.class public interface abstract Lcom/meituan/android/base/ICityController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;,
        Lcom/meituan/android/base/ICityController$OnRequestAddressResultFinishCallback;,
        Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;,
        Lcom/meituan/android/base/ICityController$OnCityChangedAddressCenterUseListener;,
        Lcom/meituan/android/base/ICityController$OnCityChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addCity(Lcom/sankuai/meituan/model/dao/City;)V
.end method

.method public abstract addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V
.end method

.method public abstract findCityByAddress(Lcom/meituan/android/common/locate/AddressResult;)Lcom/sankuai/meituan/model/dao/City;
.end method

.method public abstract getArea()Lcom/sankuai/meituan/model/b;
.end method

.method public abstract getCity()Lcom/sankuai/meituan/model/dao/City;
.end method

.method public abstract getCity(J)Lcom/sankuai/meituan/model/dao/City;
.end method

.method public abstract getCityId()J
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityPinyin()Ljava/lang/String;
.end method

.method public abstract getLocateCityId()J
.end method

.method public abstract getLocateCityTime()J
.end method

.method public abstract getRecentCities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCity()Z
.end method

.method public abstract isLocalBrowse()Z
.end method

.method public abstract removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z
.end method

.method public abstract removeRequestLocationFinishCallback(Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
.end method

.method public abstract requestLocateCityId(Landroid/content/Context;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
.end method

.method public abstract requestLocateCityId(Landroid/content/Context;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
.end method

.method public abstract requestLocateCityId(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/base/ICityController$OnRequestLocationFinishCallback;)V
.end method

.method public abstract setArea(Lcom/sankuai/meituan/model/b;)V
.end method

.method public abstract setAreaAddressCenter(Lcom/sankuai/meituan/model/b;)V
.end method

.method public abstract setCityId(JLandroid/content/Context;)V
.end method

.method public abstract setCityIdAddressCenter(JLandroid/content/Context;)V
.end method

.method public abstract setLocateCityId(J)V
.end method

.method public abstract updateCities()V
.end method
