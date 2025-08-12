.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/sankuai/waimai/bussiness/order/confirm/q;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x651998

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 160030
    .line 160031
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->o:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d4991

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5c36c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    move-object v2, v1

    .line 100023
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v2, :cond_3

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100032
    .line 100033
    iput-object v1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100034
    .line 100035
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100044
    .line 100045
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-class v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    :catch_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->o:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->a0:Lcom/meituan/android/cube/pga/common/g;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100072
    .line 100073
    check-cast v1, Ljava/lang/Boolean;

    .line 100074
    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_1

    .line 100082
    .line 100083
    const/4 v0, 0x1

    .line 100084
    :cond_1
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->p:Ljava/util/List;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->businessTypeList:Ljava/util/List;

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->businessTypeList:Ljava/util/List;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->p:Ljava/util/List;

    .line 100098
    .line 100099
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83ed74

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->businessTypeList:Ljava/util/List;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->businessTypeList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/LogicInfo;->businessTypeList:Ljava/util/List;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 100064
    .line 100065
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->selected:I

    .line 100066
    .line 100067
    if-ne v3, v2, :cond_2

    .line 100068
    .line 100069
    return-object v1

    .line 100070
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe9a4a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/a$l;->n()Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->type:I

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    const/4 v0, -0x1

    .line 100035
    return v0
.end method
