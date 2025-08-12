.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/lang/String;


# instance fields
.field public d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

.field public e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

.field public f:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

.field public g:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

.field public h:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

.field public i:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71b5ddbd6ca527a1L    # -7.838563826211004E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->l:Ljava/lang/String;

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x327669

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 p2, 0x0

    .line 180001
    const/4 v0, -0x1

    .line 180002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x3

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object p2, v1, v3

    .line 180013
    .line 180014
    new-instance v4, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v5, 0x2

    .line 180020
    aput-object v4, v1, v5

    .line 180021
    .line 180022
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v6, 0xd618ac

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v7

    .line 180031
    if-eqz v7, :cond_0

    .line 180032
    .line 180033
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 180038
    .line 180039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->j:Ljava/util/ArrayList;

    .line 180043
    .line 180044
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180045
    .line 180046
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;-><init>(Landroid/content/Context;)V

    .line 180047
    .line 180048
    .line 180049
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180050
    .line 180051
    invoke-virtual {v1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 180052
    .line 180053
    .line 180054
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180055
    .line 180056
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 180057
    .line 180058
    .line 180059
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 180060
    .line 180061
    aput-object p1, v0, v2

    .line 180062
    .line 180063
    aput-object p2, v0, v3

    .line 180064
    .line 180065
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180066
    .line 180067
    const p2, 0xbc3dea

    .line 180068
    .line 180069
    .line 180070
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;",
            "Lcom/sankuai/waimai/mach/node/a<",
            "Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x4b99e6

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
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->a(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_2

    .line 180029
    .line 180030
    if-eqz p1, :cond_2

    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180033
    .line 180034
    if-eqz v0, :cond_2

    .line 180035
    .line 180036
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->f:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 180037
    .line 180038
    new-instance v0, Ljava/util/ArrayList;

    .line 180039
    .line 180040
    iget-object v2, p2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 180041
    .line 180042
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180043
    .line 180044
    .line 180045
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->j:Ljava/util/ArrayList;

    .line 180046
    .line 180047
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

    .line 180048
    .line 180049
    if-nez v2, :cond_1

    .line 180050
    .line 180051
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

    .line 180052
    .line 180053
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->j:Ljava/util/ArrayList;

    .line 180054
    .line 180055
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 180056
    .line 180057
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p2

    .line 180061
    invoke-direct {v0, v2, p2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 180062
    .line 180063
    .line 180064
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

    .line 180065
    .line 180066
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180067
    .line 180068
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_1
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->Z0(Ljava/util/List;)V

    .line 180073
    .line 180074
    .line 180075
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;

    .line 180076
    .line 180077
    iput-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/a;->c:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 180078
    .line 180079
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 180080
    .line 180081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v0

    .line 180085
    invoke-direct {p2, v0, v1, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 180086
    .line 180087
    .line 180088
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->h:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 180089
    .line 180090
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180091
    .line 180092
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180093
    .line 180094
    .line 180095
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->h:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;

    .line 180096
    .line 180097
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;

    .line 180098
    .line 180099
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;)V

    .line 180100
    .line 180101
    .line 180102
    iput-object v0, p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/GalleryCardLayoutManager;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$a;

    .line 180103
    .line 180104
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->g:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180105
    .line 180106
    if-nez p2, :cond_2

    .line 180107
    .line 180108
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180109
    .line 180110
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;)V

    .line 180111
    .line 180112
    .line 180113
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->g:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180114
    .line 180115
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;

    .line 180116
    .line 180117
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->b(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180118
    .line 180119
    .line 180120
    goto :goto_1

    .line 180121
    :catch_0
    move-exception p1

    .line 180122
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->l:Ljava/lang/String;

    .line 180123
    .line 180124
    const-string v0, "setSwitcherConfig: "

    .line 180125
    .line 180126
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180127
    .line 180128
    .line 180129
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->g:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 180130
    .line 180131
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a()V

    .line 180132
    .line 180133
    .line 180134
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x427f6

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setIndexChangedListener(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->i:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;

    return-void
.end method
