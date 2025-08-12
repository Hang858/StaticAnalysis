.class public final Lcom/meituan/android/travel/plugin/a$d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/plugin/a;->h(Ljava/util/HashMap;)V
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const-string v0, "cityId"

    .line 220004
    .line 220005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220006
    .line 220007
    .line 220008
    const-string p1, "selectedCityId"

    .line 220009
    .line 220010
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220011
    .line 220012
    .line 220013
    const-string p1, "sourceKey"

    .line 220014
    .line 220015
    const-string p2, "mt_info_infobar_background,mt_zby_infobar_contents"

    .line 220016
    .line 220017
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220018
    .line 220019
    .line 220020
    const-string p1, "version"

    .line 220021
    .line 220022
    const-string p2, "12.34.402"

    .line 220023
    .line 220024
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    const-string p1, "districtId"

    .line 220028
    .line 220029
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    return-void
.end method
