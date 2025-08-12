.class public final Lcom/meituan/sankuai/map/unity/lib/manager/o$d;
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
.field public static final a:Lcom/meituan/sankuai/map/unity/lib/manager/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/o$d;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o$d;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o$d;->a:Lcom/meituan/sankuai/map/unity/lib/manager/o$d;

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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f:Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;->getInitMapLocation()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    move-object v1, v2

    .line 100016
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->j(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f:Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;->getInitMapLocation()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    :cond_2
    return-object v2
.end method
