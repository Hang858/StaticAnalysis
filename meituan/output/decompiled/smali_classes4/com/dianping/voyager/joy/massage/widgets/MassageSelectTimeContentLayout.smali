.class public Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;

.field public b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

.field public c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b7ac5cd30120ea7L    # 5.501087556429058E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x114b56

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x62f8c9

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    const v3, 0x7f0c0dfb

    .line 410044
    .line 410045
    .line 410046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410047
    .line 410048
    .line 410049
    move-result v3

    .line 410050
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    const v1, 0x7f0a1105

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;

    .line 410061
    .line 410062
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;

    .line 410063
    .line 410064
    const v1, 0x7f0a325c

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v1

    .line 410071
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

    .line 410072
    .line 410073
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

    .line 410074
    .line 410075
    const v1, 0x7f0a148e

    .line 410076
    .line 410077
    .line 410078
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v1

    .line 410082
    check-cast v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 410083
    .line 410084
    iput-object v1, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    .line 410085
    .line 410086
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410087
    .line 410088
    aput-object p1, v1, v0

    .line 410089
    .line 410090
    aput-object p2, v1, v2

    .line 410091
    .line 410092
    sget-object p1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410093
    .line 410094
    const p2, 0xe458f

    .line 410095
    .line 410096
    .line 410097
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410098
    .line 410099
    .line 410100
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7518d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->e(I)V

    return-void
.end method

.method public getCurrentHeaderTabIndex()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;

    invoke-virtual {v0}, Lcom/dianping/voyager/joy/widget/k;->getCurrentTabIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentSubTabIndex()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd9ab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

    invoke-virtual {v0}, Lcom/dianping/voyager/joy/widget/k;->getCurrentTabIndex()I

    move-result v0

    return v0
.end method

.method public getSelectTimeItemModel()Lcom/dianping/voyager/joy/massage/model/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3af017

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/joy/massage/model/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-virtual {v0}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->getSelectTimeItemModel()Lcom/dianping/voyager/joy/massage/model/b;

    move-result-object v0

    return-object v0
.end method

.method public setOnScrollToBorder(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2d093

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->setOnScrollToBorder(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$c;)V

    return-void
.end method

.method public setOnSubTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71f527

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/widget/k;->setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    return-void
.end method

.method public setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe3c86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/widget/k;->setOnTabItemClickListener(Lcom/dianping/voyager/joy/widget/k$b;)V

    return-void
.end method

.method public setOnTimeItemClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95ce15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->c:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout;->setOnTimeItemClickListener(Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;)V

    return-void
.end method

.method public setSubTabDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3bea9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->b:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeSubTabLayout;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setTabDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/massage/model/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67215a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->a:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/joy/widget/a;->setItems(Ljava/util/List;)V

    return-void
.end method
