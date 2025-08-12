.class public abstract Lcom/sankuai/waimai/store/widgets/recycler/a;
.super Lcom/sankuai/waimai/store/widgets/recycler/h;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/recycler/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/recycler/a$e;,
        Lcom/sankuai/waimai/store/widgets/recycler/a$d;,
        Lcom/sankuai/waimai/store/widgets/recycler/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Holder:",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">",
        "Lcom/sankuai/waimai/store/widgets/recycler/h;",
        "Lcom/sankuai/waimai/store/widgets/recycler/j<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/widgets/recycler/a<",
            "THolder;>.d;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/widgets/recycler/a<",
            "THolder;>.d;"
        }
    .end annotation
.end field

.field public final d:Lcom/sankuai/waimai/store/widgets/recycler/a$d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/widgets/recycler/a<",
            "THolder;>.d;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/recycler/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/recycler/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8b2265

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
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->d:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    new-instance v0, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->g:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->h:I

    .line 100065
    .line 100066
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x696210

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    goto :goto_2

    .line 160032
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    goto :goto_1

    .line 160040
    :pswitch_0
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->h:I

    .line 160041
    .line 160042
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160043
    .line 160044
    new-array v0, v0, [Ljava/lang/Object;

    .line 160045
    .line 160046
    aput-object p1, v0, v2

    .line 160047
    .line 160048
    new-instance v1, Ljava/lang/Integer;

    .line 160049
    .line 160050
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160051
    .line 160052
    .line 160053
    aput-object v1, v0, v4

    .line 160054
    .line 160055
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160056
    .line 160057
    const/4 v2, 0x0

    .line 160058
    const v3, 0x989130

    .line 160059
    .line 160060
    .line 160061
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v5

    .line 160065
    if-eqz v5, :cond_1

    .line 160066
    .line 160067
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/a$e;

    .line 160072
    .line 160073
    goto :goto_1

    .line 160074
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160075
    .line 160076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160081
    .line 160082
    .line 160083
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160084
    .line 160085
    const/4 v1, -0x2

    .line 160086
    if-ne p2, v4, :cond_2

    .line 160087
    .line 160088
    const/4 p2, -0x1

    .line 160089
    goto :goto_0

    .line 160090
    :cond_2
    const/4 p2, -0x2

    .line 160091
    :goto_0
    invoke-direct {p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160095
    .line 160096
    .line 160097
    new-instance p1, Lcom/sankuai/waimai/store/widgets/recycler/a$e;

    .line 160098
    .line 160099
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a$e;-><init>(Landroid/widget/FrameLayout;)V

    .line 160100
    .line 160101
    .line 160102
    :goto_1
    if-eqz p1, :cond_3

    .line 160103
    .line 160104
    iput-object p0, p1, Lcom/sankuai/waimai/store/widgets/recycler/f;->mAdapter:Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 160105
    .line 160106
    :cond_3
    :goto_2
    return-object p1

    .line 160107
    nop

    .line 160108
    :pswitch_data_0
    .packed-switch -0x7fffffff
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
.end method

.method public final C(Lcom/sankuai/waimai/store/widgets/recycler/f;Landroid/view/View;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4cdb8d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 160041
    .line 160042
    .line 160043
    move-result p2

    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160045
    .line 160046
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->t(ILcom/sankuai/waimai/store/widgets/recycler/ItemInfo;)Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160047
    .line 160048
    .line 160049
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160050
    .line 160051
    iget v1, v0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 160052
    .line 160053
    iget v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 160054
    .line 160055
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160062
    .line 160063
    .line 160064
    move-result v3

    .line 160065
    if-eqz v3, :cond_3

    .line 160066
    .line 160067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v3

    .line 160071
    check-cast v3, Lcom/sankuai/waimai/store/widgets/recycler/d;

    .line 160072
    .line 160073
    invoke-virtual {v3, p2, v0}, Lcom/sankuai/waimai/store/widgets/recycler/d;->b(II)V

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    const/4 v2, -0x6

    .line 160078
    if-eq v1, v2, :cond_6

    .line 160079
    .line 160080
    const/4 p1, -0x5

    .line 160081
    if-eq v1, p1, :cond_5

    .line 160082
    .line 160083
    const/4 p1, -0x4

    .line 160084
    if-eq v1, p1, :cond_4

    .line 160085
    .line 160086
    goto :goto_4

    .line 160087
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    .line 160088
    .line 160089
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160094
    .line 160095
    .line 160096
    move-result p2

    .line 160097
    if-eqz p2, :cond_7

    .line 160098
    .line 160099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/d;

    .line 160104
    .line 160105
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    goto :goto_1

    .line 160109
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    .line 160110
    .line 160111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160116
    .line 160117
    .line 160118
    move-result p2

    .line 160119
    if-eqz p2, :cond_7

    .line 160120
    .line 160121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/d;

    .line 160126
    .line 160127
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    goto :goto_2

    .line 160131
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    .line 160132
    .line 160133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160138
    .line 160139
    .line 160140
    move-result v2

    .line 160141
    if-eqz v2, :cond_7

    .line 160142
    .line 160143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v2

    .line 160147
    check-cast v2, Lcom/sankuai/waimai/store/widgets/recycler/d;

    .line 160148
    .line 160149
    invoke-virtual {v2, p0, p1, v0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/d;->a(Lcom/sankuai/waimai/store/widgets/recycler/a;Lcom/sankuai/waimai/store/widgets/recycler/f;II)V

    .line 160150
    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final bridge synthetic D(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    return-void
.end method

.method public E(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/widgets/recycler/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/widgets/recycler/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58e442

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/a$b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x331d44

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final I(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe7652a

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
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->f(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/b0;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/b0;->R()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge v1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->I(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xba00d6

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-lez v2, :cond_2

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/waimai/store/widgets/recycler/a$c;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/widgets/recycler/a$c;->b:Z

    .line 100050
    .line 100051
    if-ne v2, v0, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/widgets/recycler/a$c;->b:Z

    .line 100055
    .line 100056
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4b16b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->d(Landroid/view/View;Z)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->F(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    return-void
.end method

.method public b(Lcom/sankuai/waimai/store/widgets/recycler/l;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->E(Lcom/sankuai/waimai/store/widgets/recycler/f;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee3d37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/concurrent/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/a$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a$a;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44741d

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->w(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a(Landroid/view/View;)Z

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 120030
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x687c9b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/a$c;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a$c;-><init>(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/widgets/recycler/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42eb4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2c2eb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->b()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fcece

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->b()I

    move-result v0

    return v0
.end method

.method public final n(Lcom/sankuai/waimai/mach/recycler/d;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd60533

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p2, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160033
    .line 160034
    if-nez p1, :cond_2

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p2

    .line 160043
    if-nez p2, :cond_3

    .line 160044
    .line 160045
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160060
    .line 160061
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->I(Lcom/sankuai/waimai/mach/node/a;)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_3
    return-void
.end method

.method public final o()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a1df5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->q()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae35e2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->q()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->l()I

    .line 100034
    .line 100035
    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public abstract q()I
.end method

.method public final r(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9edae8

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->t(ILcom/sankuai/waimai/store/widgets/recycler/ItemInfo;)Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 120041
    .line 120042
    iget p1, p1, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 120043
    .line 120044
    const/4 v1, -0x6

    .line 120045
    const v2, -0x7ffffffe

    .line 120046
    .line 120047
    .line 120048
    const v3, -0x7fffffff

    .line 120049
    .line 120050
    .line 120051
    if-eq v0, v1, :cond_3

    .line 120052
    .line 120053
    const/4 p1, -0x5

    .line 120054
    if-eq v0, p1, :cond_2

    .line 120055
    .line 120056
    const/4 p1, -0x4

    .line 120057
    if-eq v0, p1, :cond_1

    .line 120058
    .line 120059
    const/high16 p1, -0x80000000

    .line 120060
    .line 120061
    return p1

    .line 120062
    :cond_1
    return v3

    .line 120063
    :cond_2
    return v2

    .line 120064
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->s(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eq p1, v3, :cond_4

    .line 120069
    .line 120070
    if-eq p1, v2, :cond_4

    .line 120071
    .line 120072
    return p1

    .line 120073
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120074
    .line 120075
    const-string v0, "getItemViewType() should not return HEADER or FOOTER"

    .line 120076
    .line 120077
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    throw p1
.end method

.method public abstract s(I)I
.end method

.method public final t(ILcom/sankuai/waimai/store/widgets/recycler/ItemInfo;)Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x76fa95

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    const/4 p1, 0x0

    .line 160035
    return-object p1

    .line 160036
    :cond_1
    if-gez p1, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->d()V

    .line 160039
    .line 160040
    .line 160041
    return-object p2

    .line 160042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-ge p1, v0, :cond_3

    .line 160047
    .line 160048
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->c(I)V

    .line 160049
    .line 160050
    .line 160051
    return-object p2

    .line 160052
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->q()I

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    add-int v2, v0, v1

    .line 160057
    .line 160058
    if-ge p1, v2, :cond_4

    .line 160059
    .line 160060
    sub-int/2addr p1, v0

    .line 160061
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a(I)V

    .line 160062
    .line 160063
    .line 160064
    return-object p2

    .line 160065
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->l()I

    .line 160066
    .line 160067
    .line 160068
    move-result v3

    .line 160069
    add-int/2addr v3, v2

    .line 160070
    if-ge p1, v3, :cond_5

    .line 160071
    .line 160072
    sub-int/2addr p1, v0

    .line 160073
    sub-int/2addr p1, v1

    .line 160074
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b(I)V

    .line 160075
    .line 160076
    .line 160077
    return-object p2

    .line 160078
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->d()V

    .line 160079
    .line 160080
    return-object p2
.end method

.method public final u(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe16908

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->d(Landroid/view/View;Z)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final v(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33645e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->d(Landroid/view/View;Z)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->e()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5bca8b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->o()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final y(Ljava/lang/Object;I)V
    .locals 10

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0xa8d765

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_5

    .line 160031
    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160033
    .line 160034
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->t(ILcom/sankuai/waimai/store/widgets/recycler/ItemInfo;)Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160035
    .line 160036
    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->e:Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;

    .line 160038
    .line 160039
    iget v3, v1, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->a:I

    .line 160040
    .line 160041
    iget v1, v1, Lcom/sankuai/waimai/store/widgets/recycler/ItemInfo;->b:I

    .line 160042
    .line 160043
    const/4 v5, -0x4

    .line 160044
    const/4 v6, -0x5

    .line 160045
    const/4 v7, -0x6

    .line 160046
    if-eq v3, v7, :cond_3

    .line 160047
    .line 160048
    if-eq v3, v6, :cond_2

    .line 160049
    .line 160050
    if-eq v3, v5, :cond_1

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 160054
    .line 160055
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->c(I)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v8

    .line 160059
    move-object v9, p1

    .line 160060
    check-cast v9, Lcom/sankuai/waimai/store/widgets/recycler/a$e;

    .line 160061
    .line 160062
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/store/widgets/recycler/a$e;->k(Landroid/view/View;)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_2
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 160067
    .line 160068
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->c(I)Landroid/view/View;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v8

    .line 160072
    move-object v9, p1

    .line 160073
    check-cast v9, Lcom/sankuai/waimai/store/widgets/recycler/a$e;

    .line 160074
    .line 160075
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/store/widgets/recycler/a$e;->k(Landroid/view/View;)V

    .line 160076
    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V

    .line 160080
    .line 160081
    .line 160082
    :goto_0
    const/4 v8, 0x4

    .line 160083
    new-array v8, v8, [Ljava/lang/Object;

    .line 160084
    .line 160085
    aput-object p1, v8, v2

    .line 160086
    .line 160087
    new-instance p1, Ljava/lang/Integer;

    .line 160088
    .line 160089
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160090
    .line 160091
    .line 160092
    aput-object p1, v8, v4

    .line 160093
    .line 160094
    new-instance p1, Ljava/lang/Integer;

    .line 160095
    .line 160096
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160097
    .line 160098
    .line 160099
    aput-object p1, v8, v0

    .line 160100
    .line 160101
    new-instance p1, Ljava/lang/Integer;

    .line 160102
    .line 160103
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160104
    .line 160105
    .line 160106
    const/4 p2, 0x3

    .line 160107
    aput-object p1, v8, p2

    .line 160108
    .line 160109
    sget-object p1, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160110
    .line 160111
    const p2, 0xec1729

    .line 160112
    .line 160113
    .line 160114
    invoke-static {v8, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v0

    .line 160118
    if-eqz v0, :cond_4

    .line 160119
    .line 160120
    invoke-static {v8, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    goto :goto_5

    .line 160124
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->g:Ljava/util/ArrayList;

    .line 160125
    .line 160126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160127
    .line 160128
    .line 160129
    move-result p1

    .line 160130
    if-nez p1, :cond_9

    .line 160131
    .line 160132
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->g:Ljava/util/ArrayList;

    .line 160133
    .line 160134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160139
    .line 160140
    .line 160141
    move-result p2

    .line 160142
    if-eqz p2, :cond_5

    .line 160143
    .line 160144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p2

    .line 160148
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/c;

    .line 160149
    .line 160150
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/c;->d()V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_1

    .line 160154
    :cond_5
    if-eq v3, v7, :cond_8

    .line 160155
    .line 160156
    if-eq v3, v6, :cond_7

    .line 160157
    .line 160158
    if-eq v3, v5, :cond_6

    .line 160159
    .line 160160
    goto :goto_5

    .line 160161
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->g:Ljava/util/ArrayList;

    .line 160162
    .line 160163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p1

    .line 160167
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160168
    .line 160169
    .line 160170
    move-result p2

    .line 160171
    if-eqz p2, :cond_9

    .line 160172
    .line 160173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p2

    .line 160177
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/c;

    .line 160178
    .line 160179
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/c;->c()V

    .line 160180
    .line 160181
    .line 160182
    goto :goto_2

    .line 160183
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->g:Ljava/util/ArrayList;

    .line 160184
    .line 160185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160190
    .line 160191
    .line 160192
    move-result p2

    .line 160193
    if-eqz p2, :cond_9

    .line 160194
    .line 160195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160196
    .line 160197
    .line 160198
    move-result-object p2

    .line 160199
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/c;

    .line 160200
    .line 160201
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/c;->b()V

    .line 160202
    .line 160203
    .line 160204
    goto :goto_3

    .line 160205
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/a;->g:Ljava/util/ArrayList;

    .line 160206
    .line 160207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160208
    .line 160209
    .line 160210
    move-result-object p1

    .line 160211
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160212
    .line 160213
    .line 160214
    move-result p2

    .line 160215
    if-eqz p2, :cond_9

    .line 160216
    .line 160217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    move-result-object p2

    .line 160221
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/c;

    .line 160222
    .line 160223
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/c;->a()V

    .line 160224
    .line 160225
    .line 160226
    goto :goto_4

    .line 160227
    :cond_9
    :goto_5
    return-void
.end method

.method public abstract z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THolder;I)V"
        }
    .end annotation
.end method
