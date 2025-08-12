.class public final Lcom/meituan/sankuai/map/unity/lib/manager/o$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/manager/o;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/sankuai/map/unity/lib/manager/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/o$a;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o$a;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->i()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizAddressLocation()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    move-object v1, v2

    .line 100020
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->j(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizAddressLocation()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    :cond_2
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    goto :goto_1

    .line 100039
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100044
    .line 100045
    if-eqz v0, :cond_4

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizCityLocation()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    :cond_4
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    :goto_1
    return-object v2
.end method
