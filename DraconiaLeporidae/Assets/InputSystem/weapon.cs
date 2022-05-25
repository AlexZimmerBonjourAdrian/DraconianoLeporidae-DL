//------------------------------------------------------------------------------
// <auto-generated>
//     This code was auto-generated by com.unity.inputsystem:InputActionCodeGenerator
//     version 1.3.0
//     from Assets/InputSystem/weapon.inputactions
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Utilities;

public partial class @weapon : IInputActionCollection2, IDisposable
{
    public InputActionAsset asset { get; }
    public @weapon()
    {
        asset = InputActionAsset.FromJson(@"{
    ""name"": ""weapon"",
    ""maps"": [
        {
            ""name"": ""Weapon"",
            ""id"": ""17dda0ab-c1e8-42ef-b9ad-54e4ef1844c7"",
            ""actions"": [
                {
                    ""name"": ""Shoot"",
                    ""type"": ""Button"",
                    ""id"": ""6686add1-cf7a-4de6-be5a-09a035361b11"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": ""Press"",
                    ""initialStateCheck"": false
                },
                {
                    ""name"": ""Reload"",
                    ""type"": ""Button"",
                    ""id"": ""74fd0fcb-fdba-4b2b-913f-c86178c50668"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": ""Press(behavior=2)"",
                    ""initialStateCheck"": false
                },
                {
                    ""name"": ""Crosshair"",
                    ""type"": ""Button"",
                    ""id"": ""e93cc6c3-d9aa-4f0a-aaec-110f69c73a1f"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": ""Press"",
                    ""initialStateCheck"": false
                },
                {
                    ""name"": ""Drop"",
                    ""type"": ""Button"",
                    ""id"": ""44c7c0bb-1a9d-4802-9aee-3e33b447bd3a"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": ""Press(behavior=2)"",
                    ""initialStateCheck"": false
                }
            ],
            ""bindings"": [
                {
                    ""name"": """",
                    ""id"": ""4253e4e1-fd31-4ec0-9256-4d8cebd7ee70"",
                    ""path"": ""<Mouse>/leftButton"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Shoot"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""cc15cd41-cc5b-4ece-bee6-0d665d4949d6"",
                    ""path"": ""<Keyboard>/r"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Reload"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""bd0a202d-6e2a-464a-9468-b3ac01340403"",
                    ""path"": ""<Mouse>/rightButton"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Crosshair"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""d370e3cf-d8f6-48d2-804c-67f6723b9ffc"",
                    ""path"": ""<Keyboard>/g"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Drop"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                }
            ]
        }
    ],
    ""controlSchemes"": [
        {
            ""name"": ""new Schema"",
            ""bindingGroup"": ""new Schema"",
            ""devices"": []
        }
    ]
}");
        // Weapon
        m_Weapon = asset.FindActionMap("Weapon", throwIfNotFound: true);
        m_Weapon_Shoot = m_Weapon.FindAction("Shoot", throwIfNotFound: true);
        m_Weapon_Reload = m_Weapon.FindAction("Reload", throwIfNotFound: true);
        m_Weapon_Crosshair = m_Weapon.FindAction("Crosshair", throwIfNotFound: true);
        m_Weapon_Drop = m_Weapon.FindAction("Drop", throwIfNotFound: true);
    }

    public void Dispose()
    {
        UnityEngine.Object.Destroy(asset);
    }

    public InputBinding? bindingMask
    {
        get => asset.bindingMask;
        set => asset.bindingMask = value;
    }

    public ReadOnlyArray<InputDevice>? devices
    {
        get => asset.devices;
        set => asset.devices = value;
    }

    public ReadOnlyArray<InputControlScheme> controlSchemes => asset.controlSchemes;

    public bool Contains(InputAction action)
    {
        return asset.Contains(action);
    }

    public IEnumerator<InputAction> GetEnumerator()
    {
        return asset.GetEnumerator();
    }

    IEnumerator IEnumerable.GetEnumerator()
    {
        return GetEnumerator();
    }

    public void Enable()
    {
        asset.Enable();
    }

    public void Disable()
    {
        asset.Disable();
    }
    public IEnumerable<InputBinding> bindings => asset.bindings;

    public InputAction FindAction(string actionNameOrId, bool throwIfNotFound = false)
    {
        return asset.FindAction(actionNameOrId, throwIfNotFound);
    }
    public int FindBinding(InputBinding bindingMask, out InputAction action)
    {
        return asset.FindBinding(bindingMask, out action);
    }

    // Weapon
    private readonly InputActionMap m_Weapon;
    private IWeaponActions m_WeaponActionsCallbackInterface;
    private readonly InputAction m_Weapon_Shoot;
    private readonly InputAction m_Weapon_Reload;
    private readonly InputAction m_Weapon_Crosshair;
    private readonly InputAction m_Weapon_Drop;
    public struct WeaponActions
    {
        private @weapon m_Wrapper;
        public WeaponActions(@weapon wrapper) { m_Wrapper = wrapper; }
        public InputAction @Shoot => m_Wrapper.m_Weapon_Shoot;
        public InputAction @Reload => m_Wrapper.m_Weapon_Reload;
        public InputAction @Crosshair => m_Wrapper.m_Weapon_Crosshair;
        public InputAction @Drop => m_Wrapper.m_Weapon_Drop;
        public InputActionMap Get() { return m_Wrapper.m_Weapon; }
        public void Enable() { Get().Enable(); }
        public void Disable() { Get().Disable(); }
        public bool enabled => Get().enabled;
        public static implicit operator InputActionMap(WeaponActions set) { return set.Get(); }
        public void SetCallbacks(IWeaponActions instance)
        {
            if (m_Wrapper.m_WeaponActionsCallbackInterface != null)
            {
                @Shoot.started -= m_Wrapper.m_WeaponActionsCallbackInterface.OnShoot;
                @Shoot.performed -= m_Wrapper.m_WeaponActionsCallbackInterface.OnShoot;
                @Shoot.canceled -= m_Wrapper.m_WeaponActionsCallbackInterface.OnShoot;
                @Reload.started -= m_Wrapper.m_WeaponActionsCallbackInterface.OnReload;
                @Reload.performed -= m_Wrapper.m_WeaponActionsCallbackInterface.OnReload;
                @Reload.canceled -= m_Wrapper.m_WeaponActionsCallbackInterface.OnReload;
                @Crosshair.started -= m_Wrapper.m_WeaponActionsCallbackInterface.OnCrosshair;
                @Crosshair.performed -= m_Wrapper.m_WeaponActionsCallbackInterface.OnCrosshair;
                @Crosshair.canceled -= m_Wrapper.m_WeaponActionsCallbackInterface.OnCrosshair;
                @Drop.started -= m_Wrapper.m_WeaponActionsCallbackInterface.OnDrop;
                @Drop.performed -= m_Wrapper.m_WeaponActionsCallbackInterface.OnDrop;
                @Drop.canceled -= m_Wrapper.m_WeaponActionsCallbackInterface.OnDrop;
            }
            m_Wrapper.m_WeaponActionsCallbackInterface = instance;
            if (instance != null)
            {
                @Shoot.started += instance.OnShoot;
                @Shoot.performed += instance.OnShoot;
                @Shoot.canceled += instance.OnShoot;
                @Reload.started += instance.OnReload;
                @Reload.performed += instance.OnReload;
                @Reload.canceled += instance.OnReload;
                @Crosshair.started += instance.OnCrosshair;
                @Crosshair.performed += instance.OnCrosshair;
                @Crosshair.canceled += instance.OnCrosshair;
                @Drop.started += instance.OnDrop;
                @Drop.performed += instance.OnDrop;
                @Drop.canceled += instance.OnDrop;
            }
        }
    }
    public WeaponActions @Weapon => new WeaponActions(this);
    private int m_newSchemaSchemeIndex = -1;
    public InputControlScheme newSchemaScheme
    {
        get
        {
            if (m_newSchemaSchemeIndex == -1) m_newSchemaSchemeIndex = asset.FindControlSchemeIndex("new Schema");
            return asset.controlSchemes[m_newSchemaSchemeIndex];
        }
    }
    public interface IWeaponActions
    {
        void OnShoot(InputAction.CallbackContext context);
        void OnReload(InputAction.CallbackContext context);
        void OnCrosshair(InputAction.CallbackContext context);
        void OnDrop(InputAction.CallbackContext context);
    }
}
