.class public final Lcom/meituan/android/travel/data/TravelPoiListFilterData$BaseFilterEntity$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/data/TravelPoiListFilterData$BaseFilterEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-class v0, Lcom/meituan/android/travel/data/TravelPoiListFilterData$SingleDirectoryEntity;

    .line 100004
    .line 100005
    const-string v1, "SingleDirectory"

    .line 100006
    .line 100007
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-class v0, Lcom/meituan/android/travel/data/TravelPoiListFilterData$DoubleDirectoryEntity;

    .line 100011
    .line 100012
    const-string v1, "DoubleDirectory"

    .line 100013
    .line 100014
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-class v0, Lcom/meituan/android/travel/data/TravelPoiListFilterData$TabsEntity;

    .line 100018
    .line 100019
    const-string v1, "Tabs"

    .line 100020
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
