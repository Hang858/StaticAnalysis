.class public Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;,
        Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;,
        Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;,
        Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;,
        Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;,
        Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;
    }
.end annotation


# static fields
.field public static final ARG_RESULT_CALLBACK:Ljava/lang/String; = "ARG_RESULT_CALLBACK"

.field public static final ARG_RESULT_CITY_ID:Ljava/lang/String; = "ARG_RESULT_CITY_ID"

.field public static final ARG_RESULT_CODE:Ljava/lang/String; = "ARG_RESULT_CODE"

.field public static final ARG_RESULT_IS_INTL:Ljava/lang/String; = "ARG_RESULT_IS_INTL"

.field public static final ARG_RESULT_NAME:Ljava/lang/String; = "ARG_RESULT_NAME"

.field public static final ARG_RESULT_PINYIN:Ljava/lang/String; = "ARG_RESULT_PINYIN"

.field public static final ARG_RESULT_PLACE:Ljava/lang/String; = "ARG_RESULT_PLACE"

.field public static final ARG_RESULT_PLACE_NAME:Ljava/lang/String; = "ARG_RESULT_PLACE_NAME"

.field public static final ARG_RESULT_PLACE_TYPE:Ljava/lang/String; = "ARG_RESULT_PLACE_TYPE"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

.field public listStyleConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

.field public menuStyleConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

.field public searchConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

.field public tabConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39e036178906f45dL    # -6.2964013938493955E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5b16e4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->global:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    return-void
.end method


# virtual methods
.method public getGridStyleConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->menuStyleConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    return-object v0
.end method

.method public getListStyleConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->listStyleConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    return-object v0
.end method

.method public getSearchConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->searchConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    return-object v0
.end method

.method public getTabConfig()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;->tabConfig:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    return-object v0
.end method
