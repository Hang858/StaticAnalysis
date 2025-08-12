.class public final Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
    const-string v0, "getPoiBaseInfo"

    .line 100004
    .line 100005
    const-string v1, "/api/v2/scenic/poi/detail/info"

    .line 100006
    .line 100007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    const-string v0, "getPoiHeaderInfo"

    .line 100011
    .line 100012
    const-string v1, "/api/v2/scenic/poi/detail/photo/info"

    .line 100013
    .line 100014
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v0, "getPoiShelfInfo"

    .line 100018
    .line 100019
    const-string v1, "/api/v1/scenic/ticket/shelf"

    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "getPoiPlayStrategy"

    .line 100025
    .line 100026
    const-string v1, "/api/v2/scenic/honey/play/list/data"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    return-void
.end method
