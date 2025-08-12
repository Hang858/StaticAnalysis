.class public Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bfb650d3887ef0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x40e6b5

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0xfe1bf6

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    const v3, 0x7f0c0aab

    .line 180044
    .line 180045
    .line 180046
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180047
    .line 180048
    .line 180049
    move-result v3

    .line 180050
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180051
    .line 180052
    .line 180053
    const v1, 0x7f0a0e32

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    check-cast v1, Landroid/view/ViewGroup;

    .line 180061
    .line 180062
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->b:Landroid/view/ViewGroup;

    .line 180063
    .line 180064
    const v1, 0x7f0a34d2

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    check-cast v1, Landroid/view/ViewGroup;

    .line 180072
    .line 180073
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->a:Landroid/view/ViewGroup;

    .line 180074
    .line 180075
    const v1, 0x7f0a0caa

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v1

    .line 180082
    check-cast v1, Landroid/view/ViewGroup;

    .line 180083
    .line 180084
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->c:Landroid/view/ViewGroup;

    .line 180085
    .line 180086
    const v1, 0x7f0a1450

    .line 180087
    .line 180088
    .line 180089
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v1

    .line 180093
    check-cast v1, Landroid/view/ViewGroup;

    .line 180094
    .line 180095
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->d:Landroid/view/ViewGroup;

    .line 180096
    .line 180097
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180098
    .line 180099
    aput-object p1, v1, v0

    .line 180100
    .line 180101
    aput-object p2, v1, v2

    .line 180102
    .line 180103
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180104
    .line 180105
    const p2, 0xcbb509

    .line 180106
    .line 180107
    .line 180108
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180109
    .line 180110
    .line 180111
    move-result v0

    .line 180112
    if-eqz v0, :cond_1

    .line 180113
    .line 180114
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    :cond_1
    return-void
.end method


# virtual methods
.method public getFilterLayer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getFloatButtonLayer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getItemExpandLayer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getToastLayer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
