.class public final Lcom/sankuai/waimai/business/page/home/snapshot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/platform/dynamic/g;

.field public c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

.field public d:Lcom/sankuai/waimai/business/page/home/snapshot/i;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sankuai/waimai/platform/dynamic/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c20064e8682b9e2L    # 4.343486210622057E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/dynamic/g;Ljava/lang/String;Lcom/sankuai/waimai/platform/dynamic/i;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0x223f1d

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const-string v0, ""

    .line 230031
    .line 230032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->f:Ljava/lang/String;

    .line 230035
    .line 230036
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 230037
    .line 230038
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->g:Lcom/sankuai/waimai/platform/dynamic/i;

    .line 230039
    .line 230040
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1

    .line 230052
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a:Ljava/lang/String;

    .line 230053
    .line 230054
    new-array p1, v1, [Ljava/lang/Object;

    .line 230055
    .line 230056
    const-string p2, "MachSnapshotBlock"

    .line 230057
    .line 230058
    const-string p3, "Create MachSnapshotDelegate"

    .line 230059
    .line 230060
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x8a7591

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 180025
    .line 180026
    const-string v3, "MachSnapshotBlock"

    .line 180027
    .line 180028
    const-string v4, "initView"

    .line 180029
    .line 180030
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180031
    .line 180032
    .line 180033
    if-nez p2, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    sget v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->e:I

    .line 180037
    .line 180038
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 180039
    .line 180040
    .line 180041
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->e:Z

    .line 180042
    .line 180043
    if-eqz v0, :cond_2

    .line 180044
    .line 180045
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c()V

    .line 180046
    .line 180047
    .line 180048
    return-void

    .line 180049
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180050
    .line 180051
    .line 180052
    move-result-wide v4

    .line 180053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180054
    .line 180055
    if-nez v0, :cond_3

    .line 180056
    .line 180057
    new-instance v0, Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180058
    .line 180059
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v6

    .line 180063
    invoke-direct {v0, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/k;-><init>(Landroid/content/Context;)V

    .line 180064
    .line 180065
    .line 180066
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180067
    .line 180068
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180069
    .line 180070
    const/4 v6, -0x1

    .line 180071
    const/4 v7, -0x2

    .line 180072
    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180073
    .line 180074
    .line 180075
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180076
    .line 180077
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180078
    .line 180079
    .line 180080
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180081
    .line 180082
    new-instance v6, Lcom/sankuai/waimai/business/page/home/snapshot/c$a;

    .line 180083
    .line 180084
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/c;)V

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/k;->setOnImageClickedListener(Lcom/sankuai/waimai/business/page/home/snapshot/k$a;)V

    .line 180088
    .line 180089
    .line 180090
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180091
    .line 180092
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180096
    .line 180097
    .line 180098
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180099
    .line 180100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180104
    .line 180105
    .line 180106
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 180107
    .line 180108
    .line 180109
    new-array p1, v2, [Ljava/lang/Object;

    .line 180110
    .line 180111
    invoke-static {v4, v5}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p2

    .line 180115
    aput-object p2, p1, v1

    .line 180116
    .line 180117
    const-string p2, "Snapshot render success, cost: %d ms"

    .line 180118
    .line 180119
    invoke-static {v3, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180120
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/platform/dynamic/i;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xd4421a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->e:Z

    .line 180027
    .line 180028
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c()V

    .line 180034
    .line 180035
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/platform/dynamic/g;->p:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/platform/dynamic/i;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/snapshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xbd4546

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    const-string v0, "renderShot renderSnapshot: view: "

    .line 180032
    .line 180033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->c:Lcom/sankuai/waimai/business/page/home/snapshot/k;

    .line 180038
    .line 180039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    .line 180042
    const-string v3, ", this: "

    .line 180043
    .line 180044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c;->b:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180048
    .line 180049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    new-array v3, v1, [Ljava/lang/Object;

    .line 180057
    .line 180058
    const-string v4, "MachSnapshotBlock"

    .line 180059
    .line 180060
    invoke-static {v4, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180061
    .line 180062
    .line 180063
    if-eqz p1, :cond_3

    .line 180064
    .line 180065
    if-eqz p2, :cond_3

    .line 180066
    .line 180067
    iget-boolean v0, p2, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 180068
    .line 180069
    if-nez v0, :cond_1

    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->e(Ljava/lang/String;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v3

    .line 180082
    if-nez v3, :cond_2

    .line 180083
    .line 180084
    return v1

    .line 180085
    :cond_2
    sget v1, Lcom/sankuai/waimai/business/page/home/snapshot/l;->d:I

    .line 180086
    .line 180087
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 180088
    .line 180089
    .line 180090
    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/c;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->f(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method
