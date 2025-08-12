.class public final Lcom/sankuai/waimai/business/search/ui/result/x;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/business/search/adapterdelegates/d<",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/business/search/ui/result/a;

.field public f:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

.field public g:Lcom/sankuai/waimai/business/search/common/data/k;

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2433db8534b14626L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/content/Context;Lcom/sankuai/waimai/business/search/common/data/k;Lcom/sankuai/waimai/business/search/ui/result/a;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object p5, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0x9983b

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->f:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->g:Lcom/sankuai/waimai/business/search/common/data/k;

    .line 270041
    .line 270042
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->e:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 270043
    .line 270044
    new-instance p1, Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270045
    .line 270046
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270050
    .line 270051
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/m;

    .line 270052
    .line 270053
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270054
    .line 270055
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/mach/m;-><init>(Landroid/content/Context;)V

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270062
    .line 270063
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/mach/i;

    .line 270064
    .line 270065
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270066
    .line 270067
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/mach/i;-><init>(Landroid/content/Context;)V

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270071
    .line 270072
    .line 270073
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270074
    .line 270075
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;

    .line 270076
    .line 270077
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270078
    .line 270079
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->e:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 270080
    .line 270081
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/a;)V

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270085
    .line 270086
    .line 270087
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270088
    .line 270089
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;

    .line 270090
    .line 270091
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270092
    .line 270093
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->f:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 270094
    .line 270095
    iget-object p5, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->e:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 270096
    .line 270097
    invoke-direct {p2, p3, p4, p5}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Lcom/sankuai/waimai/business/search/ui/result/a;)V

    .line 270098
    .line 270099
    .line 270100
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270101
    .line 270102
    .line 270103
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270104
    .line 270105
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;

    .line 270106
    .line 270107
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->f:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 270108
    .line 270109
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270110
    .line 270111
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/business/search/ui/result/pouch/a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Landroid/content/Context;)V

    .line 270112
    .line 270113
    .line 270114
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270115
    .line 270116
    .line 270117
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270118
    .line 270119
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;

    .line 270120
    .line 270121
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270122
    .line 270123
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/noresult/a;-><init>(Landroid/content/Context;)V

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270127
    .line 270128
    .line 270129
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270130
    .line 270131
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/e;

    .line 270132
    .line 270133
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270134
    .line 270135
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->f:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 270136
    .line 270137
    invoke-direct {p2, p3, p4}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270141
    .line 270142
    .line 270143
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 270144
    .line 270145
    new-instance p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/c;

    .line 270146
    .line 270147
    iget-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->h:Landroid/content/Context;

    .line 270148
    .line 270149
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/c;-><init>(Landroid/content/Context;)V

    .line 270150
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->a(Lcom/sankuai/waimai/business/search/adapterdelegates/c;)Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    return-void
.end method


# virtual methods
.method public final b1()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd02c02

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->g:Lcom/sankuai/waimai/business/search/common/data/k;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/common/data/k;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a0533

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->g:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final e1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfab850

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->g:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->d(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final f1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2cc14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->e(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final g1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62e0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->g:Lcom/sankuai/waimai/business/search/common/data/k;

    invoke-static {v0}, Lcom/sankuai/waimai/business/search/statistics/c;->e(Lcom/sankuai/waimai/business/search/common/data/k;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf642a

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa2ed45

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/x;->d:Lcom/sankuai/waimai/business/search/adapterdelegates/d;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/d;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf162a3

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/i$a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/i$a;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/i$a;->k()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/pouch/a$a;->k()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/m$a;->k()V

    :cond_3
    :goto_0
    return-void
.end method
