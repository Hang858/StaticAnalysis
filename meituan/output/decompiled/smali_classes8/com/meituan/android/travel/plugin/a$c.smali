.class public final Lcom/meituan/android/travel/plugin/a$c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/a;->c(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const-string v0, "locateCityId"

    .line 170004
    .line 170005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    const-string p1, "selectedCityId"

    .line 170009
    .line 170010
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const-string p1, "sourceKey"

    .line 170014
    .line 170015
    const-string p2, "mt_travel_poilist_cpc_ad"

    .line 170016
    .line 170017
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    return-void
.end method
