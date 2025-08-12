.class public final Lcom/sankuai/waimai/business/ugc/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/live/ability/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/live/b$b;,
        Lcom/sankuai/waimai/business/ugc/live/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/live/ability/d<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcom/dianping/live/export/h;

.field public b:Lcom/dianping/live/export/JoinLiveRoomConfig;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sankuai/waimai/business/ugc/live/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/business/ugc/live/b$b;

.field public f:Lcom/sankuai/waimai/business/ugc/live/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6b66fd98c8ce239fL    # 2.3619872362972304E209

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a:Ljava/lang/String;

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/sankuai/waimai/business/ugc/live/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/ugc/live/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x695d91

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b$b;->a:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->f:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120036
    .line 120037
    new-instance v0, Lcom/dianping/live/export/h;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/dianping/live/export/h;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120043
    .line 120044
    invoke-virtual {v0, p0}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/dianping/live/export/h;->B:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120050
    .line 120051
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/ugc/live/b$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12a9fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-ne v1, p1, :cond_1

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd0db6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    check-cast v0, Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120050
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a02ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4e30b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdbecc1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e15ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    invoke-virtual {v0}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    return v0
.end method

.method public final g(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v3

    .line 180008
    aput-object p1, v1, v2

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object p2, v1, v4

    .line 180012
    .line 180013
    sget-object v5, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v6, 0x2a2421

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v7

    .line 180022
    if-eqz v7, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    const-string v1, "jump-url"

    .line 180029
    .line 180030
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v5

    .line 180034
    const-string v6, ""

    .line 180035
    .line 180036
    if-eqz v5, :cond_1

    .line 180037
    .line 180038
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    check-cast v1, Ljava/lang/String;

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    move-object v1, v6

    .line 180046
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v5

    .line 180050
    if-nez v5, :cond_8

    .line 180051
    .line 180052
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 180053
    .line 180054
    if-nez v5, :cond_2

    .line 180055
    .line 180056
    goto/16 :goto_4

    .line 180057
    .line 180058
    :cond_2
    new-instance v5, Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 180059
    .line 180060
    invoke-direct {v5, v1}, Lcom/dianping/live/export/JumpToLiveRoomConfig;-><init>(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    iput v0, v5, Lcom/dianping/live/export/JumpToLiveRoomConfig;->versionControl:I

    .line 180064
    .line 180065
    iput-object v1, v5, Lcom/dianping/live/export/jump/JumpSharedData;->jumpUrl:Ljava/lang/String;

    .line 180066
    .line 180067
    const-string v0, "need-seamless-jump"

    .line 180068
    .line 180069
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v1

    .line 180073
    if-eqz v1, :cond_3

    .line 180074
    .line 180075
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v0

    .line 180079
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180080
    .line 180081
    .line 180082
    move-result v0

    .line 180083
    goto :goto_1

    .line 180084
    :cond_3
    const/4 v0, 0x1

    .line 180085
    :goto_1
    iput-boolean v0, v5, Lcom/dianping/live/export/JumpToLiveRoomConfig;->needSeamlessJump:Z

    .line 180086
    .line 180087
    const-string v0, "jump-animation-type"

    .line 180088
    .line 180089
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180090
    .line 180091
    .line 180092
    move-result v1

    .line 180093
    if-eqz v1, :cond_4

    .line 180094
    .line 180095
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v0

    .line 180099
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180100
    .line 180101
    .line 180102
    move-result v0

    .line 180103
    goto :goto_2

    .line 180104
    :cond_4
    const/4 v0, 0x0

    .line 180105
    :goto_2
    iput v0, v5, Lcom/dianping/live/export/JumpToLiveRoomConfig;->jumpAnimationType:I

    .line 180106
    .line 180107
    const-string v0, "back-animation-type"

    .line 180108
    .line 180109
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 180110
    .line 180111
    .line 180112
    move-result v1

    .line 180113
    if-eqz v1, :cond_5

    .line 180114
    .line 180115
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v0

    .line 180119
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 180120
    .line 180121
    .line 180122
    move-result v2

    .line 180123
    :cond_5
    iput v2, v5, Lcom/dianping/live/export/JumpToLiveRoomConfig;->backAnimationType:I

    .line 180124
    .line 180125
    const-string v0, "background-image-url"

    .line 180126
    .line 180127
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v0

    .line 180131
    invoke-static {v0, v6}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v0

    .line 180135
    iput-object v0, v5, Lcom/dianping/live/export/jump/JumpSharedData;->backgroundImageUrl:Ljava/lang/String;

    .line 180136
    .line 180137
    const-string v0, "stream-src-map"

    .line 180138
    .line 180139
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v0

    .line 180143
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180144
    .line 180145
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v0

    .line 180149
    if-eqz v0, :cond_6

    .line 180150
    .line 180151
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 180152
    .line 180153
    .line 180154
    move-result v1

    .line 180155
    if-nez v1, :cond_6

    .line 180156
    .line 180157
    new-instance v1, Ljava/util/HashMap;

    .line 180158
    .line 180159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180160
    .line 180161
    .line 180162
    iput-object v1, v5, Lcom/dianping/live/export/jump/JumpSharedData;->streamData:Ljava/util/Map;

    .line 180163
    .line 180164
    :try_start_0
    const-string v2, "HD"

    .line 180165
    .line 180166
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v2

    .line 180170
    check-cast v2, Ljava/lang/String;

    .line 180171
    .line 180172
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180173
    .line 180174
    .line 180175
    iget-object v1, v5, Lcom/dianping/live/export/jump/JumpSharedData;->streamData:Ljava/util/Map;

    .line 180176
    .line 180177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180178
    .line 180179
    .line 180180
    move-result-object v2

    .line 180181
    const-string v3, "SD"

    .line 180182
    .line 180183
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v0

    .line 180187
    check-cast v0, Ljava/lang/String;

    .line 180188
    .line 180189
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180190
    .line 180191
    .line 180192
    :catch_0
    :cond_6
    const-string v0, "extra-info-map"

    .line 180193
    .line 180194
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p1

    .line 180198
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180199
    .line 180200
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p1

    .line 180204
    if-eqz p1, :cond_7

    .line 180205
    .line 180206
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 180207
    .line 180208
    .line 180209
    move-result v0

    .line 180210
    if-nez v0, :cond_7

    .line 180211
    .line 180212
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v0

    .line 180216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180217
    .line 180218
    .line 180219
    move-result-object v0

    .line 180220
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180221
    .line 180222
    .line 180223
    move-result v1

    .line 180224
    if-eqz v1, :cond_7

    .line 180225
    .line 180226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180227
    .line 180228
    .line 180229
    move-result-object v1

    .line 180230
    check-cast v1, Ljava/lang/String;

    .line 180231
    .line 180232
    :try_start_1
    iget-object v2, v5, Lcom/dianping/live/export/jump/JumpSharedData;->extraInfoMap:Ljava/util/HashMap;

    .line 180233
    .line 180234
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v3

    .line 180238
    check-cast v3, Ljava/lang/String;

    .line 180239
    .line 180240
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180241
    .line 180242
    .line 180243
    goto :goto_3

    .line 180244
    :catch_1
    goto :goto_3

    .line 180245
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 180246
    .line 180247
    new-instance v0, Lcom/sankuai/waimai/business/ugc/live/b$a;

    .line 180248
    .line 180249
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/business/ugc/live/b$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 180250
    .line 180251
    .line 180252
    invoke-virtual {p1, v5, v0}, Lcom/dianping/live/export/h;->X(Lcom/dianping/live/export/JumpToLiveRoomConfig;Lcom/dianping/live/export/JumpToLiveRoomConfig$a;)Landroid/content/Intent;

    .line 180253
    .line 180254
    .line 180255
    return-void

    .line 180256
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 180257
    .line 180258
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180259
    .line 180260
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180261
    .line 180262
    .line 180263
    const-string v0, "code"

    .line 180264
    .line 180265
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180266
    .line 180267
    .line 180268
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 180269
    .line 180270
    .line 180271
    :cond_9
    return-void
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x92c8a8

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/h;->u0(Z)V

    :cond_1
    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xb6202b

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    invoke-virtual {v0, p1, p2, p3}, Lcom/dianping/live/export/h;->b0(IILandroid/content/Intent;)V

    .line 230042
    .line 230043
    .line 230044
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c45bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/b;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x46ee97

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b$b;->c:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1, v0, p1}, Lcom/dianping/live/export/h;->g0(ZZ)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41fbd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b$b;->b:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/live/d$c;->a(Lcom/sankuai/waimai/business/ugc/live/d$c;)Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->b:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120038
    .line 120039
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->m:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120044
    .line 120045
    invoke-virtual {v0, p0}, Lcom/dianping/live/export/h;->k0(Lcom/dianping/live/ability/d;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->n:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120053
    .line 120054
    invoke-virtual {p1, p0}, Lcom/dianping/live/export/h;->m0(Lcom/dianping/live/ability/d;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->b:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->src:Ljava/lang/String;

    .line 120064
    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/dianping/live/export/h;->W(Lcom/dianping/live/export/JoinLiveRoomConfig;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    invoke-virtual {p1}, Lcom/dianping/live/export/h;->E0()V

    :cond_3
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe81d2f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->H0()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/dianping/live/export/h;->B:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    check-cast v0, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/dianping/live/export/h;->B:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    new-instance v0, Lcom/dianping/live/export/h;

    .line 120050
    .line 120051
    invoke-direct {v0, p1}, Lcom/dianping/live/export/h;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120055
    .line 120056
    invoke-virtual {v0, p0}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/dianping/live/export/h;->B:Lcom/dianping/live/live/livefloat/MLiveRoundedView;

    .line 120062
    .line 120063
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/business/ugc/live/b$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe16010

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    if-ne v3, p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x30cbce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Landroid/content/Intent;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v2, "android.intent.action.VIEW"

    .line 120046
    .line 120047
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    instance-of v0, v0, Landroid/app/Activity;

    .line 120055
    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    const/high16 v0, 0x10000000

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    const/high16 v0, 0x4000000

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_4

    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    if-eqz v1, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120100
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/ugc/live/b$c;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/b$c;->b()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onNotify(Lcom/dianping/live/ability/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/live/ability/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1acf0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    sget-object v3, Lcom/dianping/live/export/module/b;->f:Lcom/dianping/live/export/module/b;

    .line 120026
    .line 120027
    if-ne v1, v3, :cond_6

    .line 120028
    .line 120029
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->d()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$GOODS_INFO_STATUS;->GOODS_CHANGE:Lcom/dianping/live/export/message/MsgConstants$GOODS_INFO_STATUS;

    .line 120036
    .line 120037
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120038
    .line 120039
    if-ne v1, v3, :cond_14

    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->c()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v1, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v3, "msgExtends"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    new-instance v3, Lorg/json/JSONObject;

    .line 120059
    .line 120060
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "operateType"

    .line 120064
    .line 120065
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_1

    .line 120070
    .line 120071
    const/16 v0, 0x64

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    if-ne v1, v0, :cond_2

    .line 120075
    .line 120076
    const/16 v0, 0x65

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const/4 v0, 0x2

    .line 120080
    if-ne v1, v0, :cond_3

    .line 120081
    .line 120082
    const/16 v0, 0x12c

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const/4 v0, -0x1

    .line 120086
    :goto_0
    const-wide/16 v4, 0x0

    .line 120087
    .line 120088
    const-string v1, "goodsIdToType"

    .line 120089
    .line 120090
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-nez v3, :cond_4

    .line 120099
    .line 120100
    new-instance v3, Lorg/json/JSONArray;

    .line 120101
    .line 120102
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-lez v1, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-string v3, "goodsId"

    .line 120116
    .line 120117
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v4

    .line 120121
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_14

    .line 120132
    .line 120133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 120138
    .line 120139
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    if-eqz v6, :cond_5

    .line 120144
    .line 120145
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    check-cast v3, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120150
    .line 120151
    invoke-interface {v3, v0, v4, v5, p1}, Lcom/sankuai/waimai/business/ugc/live/b$c;->c(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120152
    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :catch_0
    move-exception p1

    .line 120156
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b;->g:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    new-array v1, v2, [Ljava/lang/Object;

    .line 120163
    .line 120164
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    goto/16 :goto_9

    .line 120168
    .line 120169
    :cond_6
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    sget-object v1, Lcom/dianping/live/export/module/b;->g:Lcom/dianping/live/export/module/b;

    .line 120174
    .line 120175
    if-ne v0, v1, :cond_7

    .line 120176
    .line 120177
    goto/16 :goto_9

    .line 120178
    .line 120179
    :cond_7
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    sget-object v1, Lcom/dianping/live/export/module/b;->e:Lcom/dianping/live/export/module/b;

    .line 120184
    .line 120185
    if-ne v0, v1, :cond_9

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120188
    .line 120189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    if-eqz v1, :cond_14

    .line 120198
    .line 120199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120204
    .line 120205
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    if-eqz v2, :cond_8

    .line 120210
    .line 120211
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    check-cast v1, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120216
    .line 120217
    move-object v2, p1

    .line 120218
    check-cast v2, Lcom/dianping/live/export/message/a;

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/dianping/live/export/message/a;->d()I

    .line 120221
    .line 120222
    .line 120223
    move-result v3

    .line 120224
    invoke-virtual {v2}, Lcom/dianping/live/export/message/a;->c()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    check-cast v2, Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/business/ugc/live/b$c;->f(ILjava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_9
    invoke-interface {p1}, Lcom/dianping/live/ability/c;->a()Lcom/dianping/live/export/module/b;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    sget-object v1, Lcom/dianping/live/export/module/b;->d:Lcom/dianping/live/export/module/b;

    .line 120239
    .line 120240
    if-ne v0, v1, :cond_14

    .line 120241
    .line 120242
    move-object v0, p1

    .line 120243
    check-cast v0, Lcom/dianping/live/export/message/a;

    .line 120244
    .line 120245
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAY_SUCCESS:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120250
    .line 120251
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120252
    .line 120253
    if-ne v1, v3, :cond_b

    .line 120254
    .line 120255
    sget-object p1, Lcom/sankuai/waimai/business/ugc/live/b$b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120256
    .line 120257
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120258
    .line 120259
    .line 120260
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120261
    .line 120262
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    if-eqz v0, :cond_14

    .line 120271
    .line 120272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 120277
    .line 120278
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    if-eqz v1, :cond_a

    .line 120283
    .line 120284
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    check-cast v0, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120289
    .line 120290
    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/b$c;->d()V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_b
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120295
    .line 120296
    .line 120297
    move-result v1

    .line 120298
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->LIVE_STATUS_CHANGE:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120299
    .line 120300
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120301
    .line 120302
    if-ne v1, v3, :cond_d

    .line 120303
    .line 120304
    :try_start_1
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->c()Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    check-cast p1, Ljava/lang/String;

    .line 120309
    .line 120310
    new-instance v0, Lorg/json/JSONObject;

    .line 120311
    .line 120312
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    const-string p1, "status"

    .line 120316
    .line 120317
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120318
    .line 120319
    .line 120320
    move-result p1

    .line 120321
    const/4 v0, 0x3

    .line 120322
    if-ne p1, v0, :cond_14

    .line 120323
    .line 120324
    sget-object p1, Lcom/sankuai/waimai/business/ugc/live/b$b;->g:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120325
    .line 120326
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120327
    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120330
    .line 120331
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120336
    .line 120337
    .line 120338
    move-result v0

    .line 120339
    if-eqz v0, :cond_14

    .line 120340
    .line 120341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 120346
    .line 120347
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    if-eqz v1, :cond_c

    .line 120352
    .line 120353
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    check-cast v0, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120358
    .line 120359
    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/b$c;->onPlayEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120360
    .line 120361
    .line 120362
    goto :goto_4

    .line 120363
    :catch_1
    move-exception p1

    .line 120364
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b;->g:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    new-array v1, v2, [Ljava/lang/Object;

    .line 120371
    .line 120372
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120373
    .line 120374
    .line 120375
    goto/16 :goto_9

    .line 120376
    .line 120377
    :cond_d
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120378
    .line 120379
    .line 120380
    move-result v1

    .line 120381
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAY_FAIL:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120382
    .line 120383
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120384
    .line 120385
    if-eq v1, v3, :cond_12

    .line 120386
    .line 120387
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120388
    .line 120389
    .line 120390
    move-result v1

    .line 120391
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->DISCONNECT:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120392
    .line 120393
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120394
    .line 120395
    if-ne v1, v3, :cond_e

    .line 120396
    .line 120397
    goto/16 :goto_7

    .line 120398
    .line 120399
    :cond_e
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120400
    .line 120401
    .line 120402
    move-result v1

    .line 120403
    sget-object v3, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->LIVE_END:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120404
    .line 120405
    iget v3, v3, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120406
    .line 120407
    if-ne v1, v3, :cond_10

    .line 120408
    .line 120409
    sget-object p1, Lcom/sankuai/waimai/business/ugc/live/b$b;->g:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120410
    .line 120411
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120415
    .line 120416
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120417
    .line 120418
    .line 120419
    move-result-object p1

    .line 120420
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120421
    .line 120422
    .line 120423
    move-result v0

    .line 120424
    if-eqz v0, :cond_14

    .line 120425
    .line 120426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 120431
    .line 120432
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v1

    .line 120436
    if-eqz v1, :cond_f

    .line 120437
    .line 120438
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v0

    .line 120442
    check-cast v0, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120443
    .line 120444
    invoke-interface {v0}, Lcom/sankuai/waimai/business/ugc/live/b$c;->onPlayEnd()V

    .line 120445
    .line 120446
    .line 120447
    goto :goto_5

    .line 120448
    :cond_10
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120449
    .line 120450
    .line 120451
    move-result v0

    .line 120452
    sget-object v1, Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;->PLAYER_EXCEPTION:Lcom/dianping/live/export/message/MsgConstants$ROOM_STATUS;

    .line 120453
    .line 120454
    iget v1, v1, Lcom/dianping/live/export/message/MsgConstants$a;->msgType:I

    .line 120455
    .line 120456
    if-ne v0, v1, :cond_14

    .line 120457
    .line 120458
    :try_start_2
    check-cast p1, Lcom/dianping/live/export/message/a;

    .line 120459
    .line 120460
    invoke-virtual {p1}, Lcom/dianping/live/export/message/a;->c()Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    move-result-object p1

    .line 120464
    check-cast p1, Ljava/lang/String;

    .line 120465
    .line 120466
    new-instance v0, Lorg/json/JSONObject;

    .line 120467
    .line 120468
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120469
    .line 120470
    .line 120471
    const-string p1, "playerEvent"

    .line 120472
    .line 120473
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120474
    .line 120475
    .line 120476
    move-result p1

    .line 120477
    const-string v1, "extra"

    .line 120478
    .line 120479
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v0

    .line 120483
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120484
    .line 120485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v1

    .line 120489
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120490
    .line 120491
    .line 120492
    move-result v3

    .line 120493
    if-eqz v3, :cond_14

    .line 120494
    .line 120495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v3

    .line 120499
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 120500
    .line 120501
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v4

    .line 120505
    if-eqz v4, :cond_11

    .line 120506
    .line 120507
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v3

    .line 120511
    check-cast v3, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120512
    .line 120513
    invoke-interface {v3, p1, v0}, Lcom/sankuai/waimai/business/ugc/live/b$c;->g(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120514
    .line 120515
    .line 120516
    goto :goto_6

    .line 120517
    :catch_2
    move-exception p1

    .line 120518
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b;->g:Ljava/lang/String;

    .line 120519
    .line 120520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120521
    .line 120522
    .line 120523
    move-result-object p1

    .line 120524
    new-array v1, v2, [Ljava/lang/Object;

    .line 120525
    .line 120526
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120527
    .line 120528
    .line 120529
    goto :goto_9

    .line 120530
    :cond_12
    :goto_7
    sget-object p1, Lcom/sankuai/waimai/business/ugc/live/b$b;->f:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120531
    .line 120532
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120533
    .line 120534
    .line 120535
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->d:Ljava/util/ArrayList;

    .line 120536
    .line 120537
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120538
    .line 120539
    .line 120540
    move-result-object p1

    .line 120541
    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120542
    .line 120543
    .line 120544
    move-result v1

    .line 120545
    if-eqz v1, :cond_14

    .line 120546
    .line 120547
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v1

    .line 120551
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 120552
    .line 120553
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v2

    .line 120557
    if-eqz v2, :cond_13

    .line 120558
    .line 120559
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v1

    .line 120563
    check-cast v1, Lcom/sankuai/waimai/business/ugc/live/b$c;

    .line 120564
    .line 120565
    invoke-virtual {v0}, Lcom/dianping/live/export/message/a;->d()I

    .line 120566
    .line 120567
    .line 120568
    move-result v2

    .line 120569
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/business/ugc/live/b$c;->e(I)V

    .line 120570
    .line 120571
    .line 120572
    goto :goto_8

    .line 120573
    :cond_14
    :goto_9
    return-void
.end method

.method public final p(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7fca39

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
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b$b;->b:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/dianping/live/export/h;->q0(Z)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->f:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 120005
    .line 120006
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39c013

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
    sget-object v0, Lcom/sankuai/waimai/business/ugc/live/b$b;->d:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/ugc/live/b;->q(Lcom/sankuai/waimai/business/ugc/live/b$b;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->a:Lcom/dianping/live/export/h;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/live/export/h;->Y()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/business/ugc/live/d$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4586c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/b;->b:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 120026
    .line 120027
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 120028
    .line 120029
    iput-boolean v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->mutedJoin:Z

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->h:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->objectFit:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->l:Z

    iput-boolean p1, v0, Lcom/dianping/live/export/JoinLiveRoomConfig;->disablePike:Z

    return-void
.end method
