
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _AllDJEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("lastName", "imageSmall", "password", "id", "username", "facebookLink", "mixcount", "bio", "djName", "email", "twitterLink", "firstName", "imageBig");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("lastName", "imageSmall", "password", "id", "username", "facebookLink", "mixcount", "bio", "djName", "email", "twitterLink", "firstName", "imageBig");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("lastName", "imageSmall", "password", "id", "username", "facebookLink", "mixcount", "bio", "djName", "email", "twitterLink", "firstName", "imageBig");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("lastName", "imageSmall", "password", "id", "username", "facebookLink", "mixcount", "bio", "djName", "email", "twitterLink", "firstName", "imageBig");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("lastName", "imageSmall", "password", "id", "username", "facebookLink", "mixcount", "bio", "djName", "email", "twitterLink", "firstName", "imageBig");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "AllDJ";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _lastNameIsValid:Boolean;
    model_internal var _lastNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lastNameIsValidCacheInitialized:Boolean = false;
    model_internal var _lastNameValidationFailureMessages:Array;
    
    model_internal var _imageSmallIsValid:Boolean;
    model_internal var _imageSmallValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageSmallIsValidCacheInitialized:Boolean = false;
    model_internal var _imageSmallValidationFailureMessages:Array;
    
    model_internal var _passwordIsValid:Boolean;
    model_internal var _passwordValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passwordIsValidCacheInitialized:Boolean = false;
    model_internal var _passwordValidationFailureMessages:Array;
    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;
    
    model_internal var _facebookLinkIsValid:Boolean;
    model_internal var _facebookLinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _facebookLinkIsValidCacheInitialized:Boolean = false;
    model_internal var _facebookLinkValidationFailureMessages:Array;
    
    model_internal var _bioIsValid:Boolean;
    model_internal var _bioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bioIsValidCacheInitialized:Boolean = false;
    model_internal var _bioValidationFailureMessages:Array;
    
    model_internal var _djNameIsValid:Boolean;
    model_internal var _djNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _djNameIsValidCacheInitialized:Boolean = false;
    model_internal var _djNameValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _twitterLinkIsValid:Boolean;
    model_internal var _twitterLinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _twitterLinkIsValidCacheInitialized:Boolean = false;
    model_internal var _twitterLinkValidationFailureMessages:Array;
    
    model_internal var _firstNameIsValid:Boolean;
    model_internal var _firstNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _firstNameIsValidCacheInitialized:Boolean = false;
    model_internal var _firstNameValidationFailureMessages:Array;
    
    model_internal var _imageBigIsValid:Boolean;
    model_internal var _imageBigValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageBigIsValidCacheInitialized:Boolean = false;
    model_internal var _imageBigValidationFailureMessages:Array;

    model_internal var _instance:_Super_AllDJ;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AllDJEntityMetadata(value : _Super_AllDJ)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["lastName"] = new Array();
            model_internal::dependentsOnMap["imageSmall"] = new Array();
            model_internal::dependentsOnMap["password"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["facebookLink"] = new Array();
            model_internal::dependentsOnMap["mixcount"] = new Array();
            model_internal::dependentsOnMap["bio"] = new Array();
            model_internal::dependentsOnMap["djName"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["twitterLink"] = new Array();
            model_internal::dependentsOnMap["firstName"] = new Array();
            model_internal::dependentsOnMap["imageBig"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["lastName"] = "Object";
        model_internal::propertyTypeMap["imageSmall"] = "Object";
        model_internal::propertyTypeMap["password"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["username"] = "String";
        model_internal::propertyTypeMap["facebookLink"] = "Object";
        model_internal::propertyTypeMap["mixcount"] = "Number";
        model_internal::propertyTypeMap["bio"] = "Object";
        model_internal::propertyTypeMap["djName"] = "String";
        model_internal::propertyTypeMap["email"] = "Object";
        model_internal::propertyTypeMap["twitterLink"] = "Object";
        model_internal::propertyTypeMap["firstName"] = "Object";
        model_internal::propertyTypeMap["imageBig"] = "Object";

        model_internal::_instance = value;
        model_internal::_lastNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastName);
        model_internal::_lastNameValidator.required = true;
        model_internal::_lastNameValidator.requiredFieldError = "lastName is required";
        //model_internal::_lastNameValidator.source = model_internal::_instance;
        //model_internal::_lastNameValidator.property = "lastName";
        model_internal::_imageSmallValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImageSmall);
        model_internal::_imageSmallValidator.required = true;
        model_internal::_imageSmallValidator.requiredFieldError = "imageSmall is required";
        //model_internal::_imageSmallValidator.source = model_internal::_instance;
        //model_internal::_imageSmallValidator.property = "imageSmall";
        model_internal::_passwordValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassword);
        model_internal::_passwordValidator.required = true;
        model_internal::_passwordValidator.requiredFieldError = "password is required";
        //model_internal::_passwordValidator.source = model_internal::_instance;
        //model_internal::_passwordValidator.property = "password";
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
        model_internal::_facebookLinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFacebookLink);
        model_internal::_facebookLinkValidator.required = true;
        model_internal::_facebookLinkValidator.requiredFieldError = "facebookLink is required";
        //model_internal::_facebookLinkValidator.source = model_internal::_instance;
        //model_internal::_facebookLinkValidator.property = "facebookLink";
        model_internal::_bioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBio);
        model_internal::_bioValidator.required = true;
        model_internal::_bioValidator.requiredFieldError = "bio is required";
        //model_internal::_bioValidator.source = model_internal::_instance;
        //model_internal::_bioValidator.property = "bio";
        model_internal::_djNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDjName);
        model_internal::_djNameValidator.required = true;
        model_internal::_djNameValidator.requiredFieldError = "djName is required";
        //model_internal::_djNameValidator.source = model_internal::_instance;
        //model_internal::_djNameValidator.property = "djName";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_twitterLinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTwitterLink);
        model_internal::_twitterLinkValidator.required = true;
        model_internal::_twitterLinkValidator.requiredFieldError = "twitterLink is required";
        //model_internal::_twitterLinkValidator.source = model_internal::_instance;
        //model_internal::_twitterLinkValidator.property = "twitterLink";
        model_internal::_firstNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstName);
        model_internal::_firstNameValidator.required = true;
        model_internal::_firstNameValidator.requiredFieldError = "firstName is required";
        //model_internal::_firstNameValidator.source = model_internal::_instance;
        //model_internal::_firstNameValidator.property = "firstName";
        model_internal::_imageBigValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImageBig);
        model_internal::_imageBigValidator.required = true;
        model_internal::_imageBigValidator.requiredFieldError = "imageBig is required";
        //model_internal::_imageBigValidator.source = model_internal::_instance;
        //model_internal::_imageBigValidator.property = "imageBig";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity AllDJ");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity AllDJ");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of AllDJ");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity AllDJ");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity AllDJ");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity AllDJ");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isLastNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageSmallAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPasswordAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFacebookLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMixcountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDjNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTwitterLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageBigAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnLastName():void
    {
        if (model_internal::_lastNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastName = null;
            model_internal::calculateLastNameIsValid();
        }
    }
    public function invalidateDependentOnImageSmall():void
    {
        if (model_internal::_imageSmallIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImageSmall = null;
            model_internal::calculateImageSmallIsValid();
        }
    }
    public function invalidateDependentOnPassword():void
    {
        if (model_internal::_passwordIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPassword = null;
            model_internal::calculatePasswordIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }
    public function invalidateDependentOnFacebookLink():void
    {
        if (model_internal::_facebookLinkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFacebookLink = null;
            model_internal::calculateFacebookLinkIsValid();
        }
    }
    public function invalidateDependentOnBio():void
    {
        if (model_internal::_bioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBio = null;
            model_internal::calculateBioIsValid();
        }
    }
    public function invalidateDependentOnDjName():void
    {
        if (model_internal::_djNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDjName = null;
            model_internal::calculateDjNameIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnTwitterLink():void
    {
        if (model_internal::_twitterLinkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTwitterLink = null;
            model_internal::calculateTwitterLinkIsValid();
        }
    }
    public function invalidateDependentOnFirstName():void
    {
        if (model_internal::_firstNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstName = null;
            model_internal::calculateFirstNameIsValid();
        }
    }
    public function invalidateDependentOnImageBig():void
    {
        if (model_internal::_imageBigIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImageBig = null;
            model_internal::calculateImageBigIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get lastNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lastNameValidator() : StyleValidator
    {
        return model_internal::_lastNameValidator;
    }

    model_internal function set _lastNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lastNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lastNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lastNameIsValid():Boolean
    {
        if (!model_internal::_lastNameIsValidCacheInitialized)
        {
            model_internal::calculateLastNameIsValid();
        }

        return model_internal::_lastNameIsValid;
    }

    model_internal function calculateLastNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lastNameValidator.validate(model_internal::_instance.lastName)
        model_internal::_lastNameIsValid_der = (valRes.results == null);
        model_internal::_lastNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lastNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lastNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lastNameValidationFailureMessages():Array
    {
        if (model_internal::_lastNameValidationFailureMessages == null)
            model_internal::calculateLastNameIsValid();

        return _lastNameValidationFailureMessages;
    }

    model_internal function set lastNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lastNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_lastNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imageSmallStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageSmallValidator() : StyleValidator
    {
        return model_internal::_imageSmallValidator;
    }

    model_internal function set _imageSmallIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageSmallIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageSmallIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageSmallIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageSmallIsValid():Boolean
    {
        if (!model_internal::_imageSmallIsValidCacheInitialized)
        {
            model_internal::calculateImageSmallIsValid();
        }

        return model_internal::_imageSmallIsValid;
    }

    model_internal function calculateImageSmallIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageSmallValidator.validate(model_internal::_instance.imageSmall)
        model_internal::_imageSmallIsValid_der = (valRes.results == null);
        model_internal::_imageSmallIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageSmallValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageSmallValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageSmallValidationFailureMessages():Array
    {
        if (model_internal::_imageSmallValidationFailureMessages == null)
            model_internal::calculateImageSmallIsValid();

        return _imageSmallValidationFailureMessages;
    }

    model_internal function set imageSmallValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageSmallValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_imageSmallValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageSmallValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get passwordStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passwordValidator() : StyleValidator
    {
        return model_internal::_passwordValidator;
    }

    model_internal function set _passwordIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passwordIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passwordIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passwordIsValid():Boolean
    {
        if (!model_internal::_passwordIsValidCacheInitialized)
        {
            model_internal::calculatePasswordIsValid();
        }

        return model_internal::_passwordIsValid;
    }

    model_internal function calculatePasswordIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passwordValidator.validate(model_internal::_instance.password)
        model_internal::_passwordIsValid_der = (valRes.results == null);
        model_internal::_passwordIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passwordValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passwordValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passwordValidationFailureMessages():Array
    {
        if (model_internal::_passwordValidationFailureMessages == null)
            model_internal::calculatePasswordIsValid();

        return _passwordValidationFailureMessages;
    }

    model_internal function set passwordValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passwordValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_passwordValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passwordValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get usernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usernameValidator() : StyleValidator
    {
        return model_internal::_usernameValidator;
    }

    model_internal function set _usernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usernameIsValid():Boolean
    {
        if (!model_internal::_usernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_usernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usernameValidator.validate(model_internal::_instance.username)
        model_internal::_usernameIsValid_der = (valRes.results == null);
        model_internal::_usernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usernameValidationFailureMessages():Array
    {
        if (model_internal::_usernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _usernameValidationFailureMessages;
    }

    model_internal function set usernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usernameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_usernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get facebookLinkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get facebookLinkValidator() : StyleValidator
    {
        return model_internal::_facebookLinkValidator;
    }

    model_internal function set _facebookLinkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_facebookLinkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_facebookLinkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "facebookLinkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get facebookLinkIsValid():Boolean
    {
        if (!model_internal::_facebookLinkIsValidCacheInitialized)
        {
            model_internal::calculateFacebookLinkIsValid();
        }

        return model_internal::_facebookLinkIsValid;
    }

    model_internal function calculateFacebookLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_facebookLinkValidator.validate(model_internal::_instance.facebookLink)
        model_internal::_facebookLinkIsValid_der = (valRes.results == null);
        model_internal::_facebookLinkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::facebookLinkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::facebookLinkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get facebookLinkValidationFailureMessages():Array
    {
        if (model_internal::_facebookLinkValidationFailureMessages == null)
            model_internal::calculateFacebookLinkIsValid();

        return _facebookLinkValidationFailureMessages;
    }

    model_internal function set facebookLinkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_facebookLinkValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_facebookLinkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "facebookLinkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mixcountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get bioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bioValidator() : StyleValidator
    {
        return model_internal::_bioValidator;
    }

    model_internal function set _bioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bioIsValid():Boolean
    {
        if (!model_internal::_bioIsValidCacheInitialized)
        {
            model_internal::calculateBioIsValid();
        }

        return model_internal::_bioIsValid;
    }

    model_internal function calculateBioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bioValidator.validate(model_internal::_instance.bio)
        model_internal::_bioIsValid_der = (valRes.results == null);
        model_internal::_bioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bioValidationFailureMessages():Array
    {
        if (model_internal::_bioValidationFailureMessages == null)
            model_internal::calculateBioIsValid();

        return _bioValidationFailureMessages;
    }

    model_internal function set bioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bioValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bioValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get djNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get djNameValidator() : StyleValidator
    {
        return model_internal::_djNameValidator;
    }

    model_internal function set _djNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_djNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_djNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "djNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get djNameIsValid():Boolean
    {
        if (!model_internal::_djNameIsValidCacheInitialized)
        {
            model_internal::calculateDjNameIsValid();
        }

        return model_internal::_djNameIsValid;
    }

    model_internal function calculateDjNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_djNameValidator.validate(model_internal::_instance.djName)
        model_internal::_djNameIsValid_der = (valRes.results == null);
        model_internal::_djNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::djNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::djNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get djNameValidationFailureMessages():Array
    {
        if (model_internal::_djNameValidationFailureMessages == null)
            model_internal::calculateDjNameIsValid();

        return _djNameValidationFailureMessages;
    }

    model_internal function set djNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_djNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_djNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "djNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get twitterLinkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get twitterLinkValidator() : StyleValidator
    {
        return model_internal::_twitterLinkValidator;
    }

    model_internal function set _twitterLinkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_twitterLinkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_twitterLinkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitterLinkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get twitterLinkIsValid():Boolean
    {
        if (!model_internal::_twitterLinkIsValidCacheInitialized)
        {
            model_internal::calculateTwitterLinkIsValid();
        }

        return model_internal::_twitterLinkIsValid;
    }

    model_internal function calculateTwitterLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_twitterLinkValidator.validate(model_internal::_instance.twitterLink)
        model_internal::_twitterLinkIsValid_der = (valRes.results == null);
        model_internal::_twitterLinkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::twitterLinkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::twitterLinkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get twitterLinkValidationFailureMessages():Array
    {
        if (model_internal::_twitterLinkValidationFailureMessages == null)
            model_internal::calculateTwitterLinkIsValid();

        return _twitterLinkValidationFailureMessages;
    }

    model_internal function set twitterLinkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_twitterLinkValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_twitterLinkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "twitterLinkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get firstNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get firstNameValidator() : StyleValidator
    {
        return model_internal::_firstNameValidator;
    }

    model_internal function set _firstNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_firstNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_firstNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get firstNameIsValid():Boolean
    {
        if (!model_internal::_firstNameIsValidCacheInitialized)
        {
            model_internal::calculateFirstNameIsValid();
        }

        return model_internal::_firstNameIsValid;
    }

    model_internal function calculateFirstNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_firstNameValidator.validate(model_internal::_instance.firstName)
        model_internal::_firstNameIsValid_der = (valRes.results == null);
        model_internal::_firstNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::firstNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::firstNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get firstNameValidationFailureMessages():Array
    {
        if (model_internal::_firstNameValidationFailureMessages == null)
            model_internal::calculateFirstNameIsValid();

        return _firstNameValidationFailureMessages;
    }

    model_internal function set firstNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_firstNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_firstNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "firstNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imageBigStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageBigValidator() : StyleValidator
    {
        return model_internal::_imageBigValidator;
    }

    model_internal function set _imageBigIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageBigIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageBigIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageBigIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageBigIsValid():Boolean
    {
        if (!model_internal::_imageBigIsValidCacheInitialized)
        {
            model_internal::calculateImageBigIsValid();
        }

        return model_internal::_imageBigIsValid;
    }

    model_internal function calculateImageBigIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageBigValidator.validate(model_internal::_instance.imageBig)
        model_internal::_imageBigIsValid_der = (valRes.results == null);
        model_internal::_imageBigIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageBigValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageBigValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageBigValidationFailureMessages():Array
    {
        if (model_internal::_imageBigValidationFailureMessages == null)
            model_internal::calculateImageBigIsValid();

        return _imageBigValidationFailureMessages;
    }

    model_internal function set imageBigValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageBigValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_imageBigValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageBigValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("lastName"):
            {
                return lastNameValidationFailureMessages;
            }
            case("imageSmall"):
            {
                return imageSmallValidationFailureMessages;
            }
            case("password"):
            {
                return passwordValidationFailureMessages;
            }
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            case("facebookLink"):
            {
                return facebookLinkValidationFailureMessages;
            }
            case("bio"):
            {
                return bioValidationFailureMessages;
            }
            case("djName"):
            {
                return djNameValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("twitterLink"):
            {
                return twitterLinkValidationFailureMessages;
            }
            case("firstName"):
            {
                return firstNameValidationFailureMessages;
            }
            case("imageBig"):
            {
                return imageBigValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
