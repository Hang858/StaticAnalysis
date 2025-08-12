.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a92a8f2da7ee908L    # 2.709733355806923E282

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x615847

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
    const/4 v0, 0x4

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->d:Z

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98f695

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
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x3

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x4

    .line 100028
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b:I

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b:I

    .line 100047
    .line 100048
    if-ge v1, v2, :cond_2

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100054
    .line 100055
    new-instance v2, Ljava/util/ArrayList;

    .line 100056
    .line 100057
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->c:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    new-instance v1, Ljava/util/ArrayList;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->c:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    iget v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b:I

    .line 100069
    .line 100070
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100078
    .line 100079
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100080
    .line 100081
    iput-object v1, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100082
    .line 100083
    return-object v0

    .line 100084
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100085
    .line 100086
    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd70ea7

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
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b:I

    .line 100034
    .line 100035
    if-gt v1, v2, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->c:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    iget v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->b:I

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100056
    .line 100057
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100058
    .line 100059
    iput-object v1, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->d:Z

    .line 100062
    .line 100063
    return-object v2

    .line 100064
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100065
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->c:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->d:Z

    .line 100007
    .line 100008
    return-void
.end method
