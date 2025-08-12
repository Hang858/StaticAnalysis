.class public final Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

.field public d:Lcom/sankuai/waimai/business/page/home/d;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6629cb62083e5cd8L    # -3.266208549147592E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x370b7d

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->a:Landroid/view/ViewStub;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->d:Lcom/sankuai/waimai/business/page/home/d;

    .line 180030
    .line 180031
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/d;->d0:Lcom/meituan/android/cube/pga/common/j;

    .line 180032
    .line 180033
    new-instance p2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b$a;

    .line 180034
    .line 180035
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b$a;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;)V

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->d:Lcom/sankuai/waimai/business/page/home/d;

    .line 180043
    .line 180044
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 180049
    .line 180050
    return-void
.end method


# virtual methods
.method public final O8(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc78fd1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x455b8f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->Y(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aebc4

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->u(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfc918

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf2cd9

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->h:Z

    .line 100028
    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->k:Lcom/sankuai/waimai/business/page/common/deepeat/a;

    .line 100036
    .line 100037
    new-instance v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100038
    .line 100039
    invoke-direct {v3}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/common/deepeat/a;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v4, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/common/deepeat/a;->j:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v4, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->d:Lcom/sankuai/waimai/business/page/home/d;

    .line 100051
    .line 100052
    invoke-static {v3, v4}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100057
    .line 100058
    if-nez v4, :cond_4

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->a:Landroid/view/ViewStub;

    .line 100061
    .line 100062
    if-eqz v4, :cond_3

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->b:Landroid/widget/FrameLayout;

    .line 100065
    .line 100066
    if-nez v5, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    check-cast v4, Landroid/widget/FrameLayout;

    .line 100073
    .line 100074
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->b:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->d:Lcom/sankuai/waimai/business/page/home/d;

    .line 100079
    .line 100080
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->b:Landroid/widget/FrameLayout;

    .line 100081
    .line 100082
    invoke-direct {v4, v5, v6, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100086
    .line 100087
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->g(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$b;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->i(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->e:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/common/deepeat/a;->j:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-nez v1, :cond_5

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100104
    .line 100105
    if-eqz v1, :cond_5

    .line 100106
    .line 100107
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_5
    iget-object v1, v2, Lcom/sankuai/waimai/business/page/common/deepeat/a;->j:Ljava/lang/String;

    .line 100111
    .line 100112
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->e:Ljava/lang/String;

    .line 100113
    .line 100114
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;->c:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;

    .line 100115
    .line 100116
    if-eqz v1, :cond_6

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->Z(Z)V

    .line 100119
    .line 100120
    :cond_6
    return-void
.end method
