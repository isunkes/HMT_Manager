/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - MixQuery.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_MixQuery extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MixQueryEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_mixArtist : String;
    private var _internal_mixImageBig : String;
    private var _internal_mixFile : String;
    private var _internal_mixDesc : Object;
    private var _internal_mixImageSmall : String;
    private var _internal_mixFileUser : Object;
    private var _internal_mixYear : int;
    private var _internal_id : int;
    private var _internal_mixName : String;
    private var _internal_mixGenre : String;
    private var _internal_complete : int;
    private var _internal_user_id : int;
    private var _internal_createDate : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_MixQuery()
    {
        _model = new _MixQueryEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixArtist", model_internal::setterListenerMixArtist));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixImageBig", model_internal::setterListenerMixImageBig));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixFile", model_internal::setterListenerMixFile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixDesc", model_internal::setterListenerMixDesc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixImageSmall", model_internal::setterListenerMixImageSmall));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixFileUser", model_internal::setterListenerMixFileUser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixName", model_internal::setterListenerMixName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mixGenre", model_internal::setterListenerMixGenre));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createDate", model_internal::setterListenerCreateDate));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get mixArtist() : String
    {
        return _internal_mixArtist;
    }

    [Bindable(event="propertyChange")]
    public function get mixImageBig() : String
    {
        return _internal_mixImageBig;
    }

    [Bindable(event="propertyChange")]
    public function get mixFile() : String
    {
        return _internal_mixFile;
    }

    [Bindable(event="propertyChange")]
    public function get mixDesc() : Object
    {
        return _internal_mixDesc;
    }

    [Bindable(event="propertyChange")]
    public function get mixImageSmall() : String
    {
        return _internal_mixImageSmall;
    }

    [Bindable(event="propertyChange")]
    public function get mixFileUser() : Object
    {
        return _internal_mixFileUser;
    }

    [Bindable(event="propertyChange")]
    public function get mixYear() : int
    {
        return _internal_mixYear;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get mixName() : String
    {
        return _internal_mixName;
    }

    [Bindable(event="propertyChange")]
    public function get mixGenre() : String
    {
        return _internal_mixGenre;
    }

    [Bindable(event="propertyChange")]
    public function get complete() : int
    {
        return _internal_complete;
    }

    [Bindable(event="propertyChange")]
    public function get user_id() : int
    {
        return _internal_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get createDate() : Object
    {
        return _internal_createDate;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set mixArtist(value:String) : void
    {
        var oldValue:String = _internal_mixArtist;
        if (oldValue !== value)
        {
            _internal_mixArtist = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixArtist", oldValue, _internal_mixArtist));
        }
    }

    public function set mixImageBig(value:String) : void
    {
        var oldValue:String = _internal_mixImageBig;
        if (oldValue !== value)
        {
            _internal_mixImageBig = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageBig", oldValue, _internal_mixImageBig));
        }
    }

    public function set mixFile(value:String) : void
    {
        var oldValue:String = _internal_mixFile;
        if (oldValue !== value)
        {
            _internal_mixFile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFile", oldValue, _internal_mixFile));
        }
    }

    public function set mixDesc(value:Object) : void
    {
        var oldValue:Object = _internal_mixDesc;
        if (oldValue !== value)
        {
            _internal_mixDesc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixDesc", oldValue, _internal_mixDesc));
        }
    }

    public function set mixImageSmall(value:String) : void
    {
        var oldValue:String = _internal_mixImageSmall;
        if (oldValue !== value)
        {
            _internal_mixImageSmall = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixImageSmall", oldValue, _internal_mixImageSmall));
        }
    }

    public function set mixFileUser(value:Object) : void
    {
        var oldValue:Object = _internal_mixFileUser;
        if (oldValue !== value)
        {
            _internal_mixFileUser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixFileUser", oldValue, _internal_mixFileUser));
        }
    }

    public function set mixYear(value:int) : void
    {
        var oldValue:int = _internal_mixYear;
        if (oldValue !== value)
        {
            _internal_mixYear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixYear", oldValue, _internal_mixYear));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set mixName(value:String) : void
    {
        var oldValue:String = _internal_mixName;
        if (oldValue !== value)
        {
            _internal_mixName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixName", oldValue, _internal_mixName));
        }
    }

    public function set mixGenre(value:String) : void
    {
        var oldValue:String = _internal_mixGenre;
        if (oldValue !== value)
        {
            _internal_mixGenre = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mixGenre", oldValue, _internal_mixGenre));
        }
    }

    public function set complete(value:int) : void
    {
        var oldValue:int = _internal_complete;
        if (oldValue !== value)
        {
            _internal_complete = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "complete", oldValue, _internal_complete));
        }
    }

    public function set user_id(value:int) : void
    {
        var oldValue:int = _internal_user_id;
        if (oldValue !== value)
        {
            _internal_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user_id", oldValue, _internal_user_id));
        }
    }

    public function set createDate(value:Object) : void
    {
        var oldValue:Object = _internal_createDate;
        if (oldValue !== value)
        {
            _internal_createDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createDate", oldValue, _internal_createDate));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerMixArtist(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixArtist();
    }

    model_internal function setterListenerMixImageBig(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixImageBig();
    }

    model_internal function setterListenerMixFile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixFile();
    }

    model_internal function setterListenerMixDesc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixDesc();
    }

    model_internal function setterListenerMixImageSmall(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixImageSmall();
    }

    model_internal function setterListenerMixFileUser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixFileUser();
    }

    model_internal function setterListenerMixName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixName();
    }

    model_internal function setterListenerMixGenre(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMixGenre();
    }

    model_internal function setterListenerCreateDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateDate();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */
    

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.mixArtistIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixArtistValidationFailureMessages);
        }
        if (!_model.mixImageBigIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixImageBigValidationFailureMessages);
        }
        if (!_model.mixFileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixFileValidationFailureMessages);
        }
        if (!_model.mixDescIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixDescValidationFailureMessages);
        }
        if (!_model.mixImageSmallIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixImageSmallValidationFailureMessages);
        }
        if (!_model.mixFileUserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixFileUserValidationFailureMessages);
        }
        if (!_model.mixNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixNameValidationFailureMessages);
        }
        if (!_model.mixGenreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mixGenreValidationFailureMessages);
        }
        if (!_model.createDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createDateValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _MixQueryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MixQueryEntityMetadata) : void
    {
        var oldValue : _MixQueryEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfMixArtist : Array = null;
    model_internal var _doValidationLastValOfMixArtist : String;

    model_internal function _doValidationForMixArtist(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixArtist != null && model_internal::_doValidationLastValOfMixArtist == value)
           return model_internal::_doValidationCacheOfMixArtist ;

        _model.model_internal::_mixArtistIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixArtistAvailable && _internal_mixArtist == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixArtist is required"));
        }

        model_internal::_doValidationCacheOfMixArtist = validationFailures;
        model_internal::_doValidationLastValOfMixArtist = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixImageBig : Array = null;
    model_internal var _doValidationLastValOfMixImageBig : String;

    model_internal function _doValidationForMixImageBig(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixImageBig != null && model_internal::_doValidationLastValOfMixImageBig == value)
           return model_internal::_doValidationCacheOfMixImageBig ;

        _model.model_internal::_mixImageBigIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixImageBigAvailable && _internal_mixImageBig == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixImageBig is required"));
        }

        model_internal::_doValidationCacheOfMixImageBig = validationFailures;
        model_internal::_doValidationLastValOfMixImageBig = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixFile : Array = null;
    model_internal var _doValidationLastValOfMixFile : String;

    model_internal function _doValidationForMixFile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixFile != null && model_internal::_doValidationLastValOfMixFile == value)
           return model_internal::_doValidationCacheOfMixFile ;

        _model.model_internal::_mixFileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixFileAvailable && _internal_mixFile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixFile is required"));
        }

        model_internal::_doValidationCacheOfMixFile = validationFailures;
        model_internal::_doValidationLastValOfMixFile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixDesc : Array = null;
    model_internal var _doValidationLastValOfMixDesc : Object;

    model_internal function _doValidationForMixDesc(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfMixDesc != null && model_internal::_doValidationLastValOfMixDesc == value)
           return model_internal::_doValidationCacheOfMixDesc ;

        _model.model_internal::_mixDescIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixDescAvailable && _internal_mixDesc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixDesc is required"));
        }

        model_internal::_doValidationCacheOfMixDesc = validationFailures;
        model_internal::_doValidationLastValOfMixDesc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixImageSmall : Array = null;
    model_internal var _doValidationLastValOfMixImageSmall : String;

    model_internal function _doValidationForMixImageSmall(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixImageSmall != null && model_internal::_doValidationLastValOfMixImageSmall == value)
           return model_internal::_doValidationCacheOfMixImageSmall ;

        _model.model_internal::_mixImageSmallIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixImageSmallAvailable && _internal_mixImageSmall == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixImageSmall is required"));
        }

        model_internal::_doValidationCacheOfMixImageSmall = validationFailures;
        model_internal::_doValidationLastValOfMixImageSmall = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixFileUser : Array = null;
    model_internal var _doValidationLastValOfMixFileUser : Object;

    model_internal function _doValidationForMixFileUser(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfMixFileUser != null && model_internal::_doValidationLastValOfMixFileUser == value)
           return model_internal::_doValidationCacheOfMixFileUser ;

        _model.model_internal::_mixFileUserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixFileUserAvailable && _internal_mixFileUser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixFileUser is required"));
        }

        model_internal::_doValidationCacheOfMixFileUser = validationFailures;
        model_internal::_doValidationLastValOfMixFileUser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixName : Array = null;
    model_internal var _doValidationLastValOfMixName : String;

    model_internal function _doValidationForMixName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixName != null && model_internal::_doValidationLastValOfMixName == value)
           return model_internal::_doValidationCacheOfMixName ;

        _model.model_internal::_mixNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixNameAvailable && _internal_mixName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixName is required"));
        }

        model_internal::_doValidationCacheOfMixName = validationFailures;
        model_internal::_doValidationLastValOfMixName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMixGenre : Array = null;
    model_internal var _doValidationLastValOfMixGenre : String;

    model_internal function _doValidationForMixGenre(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMixGenre != null && model_internal::_doValidationLastValOfMixGenre == value)
           return model_internal::_doValidationCacheOfMixGenre ;

        _model.model_internal::_mixGenreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMixGenreAvailable && _internal_mixGenre == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mixGenre is required"));
        }

        model_internal::_doValidationCacheOfMixGenre = validationFailures;
        model_internal::_doValidationLastValOfMixGenre = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreateDate : Array = null;
    model_internal var _doValidationLastValOfCreateDate : Object;

    model_internal function _doValidationForCreateDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCreateDate != null && model_internal::_doValidationLastValOfCreateDate == value)
           return model_internal::_doValidationCacheOfCreateDate ;

        _model.model_internal::_createDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreateDateAvailable && _internal_createDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "createDate is required"));
        }

        model_internal::_doValidationCacheOfCreateDate = validationFailures;
        model_internal::_doValidationLastValOfCreateDate = value;

        return validationFailures;
    }
    

}

}
