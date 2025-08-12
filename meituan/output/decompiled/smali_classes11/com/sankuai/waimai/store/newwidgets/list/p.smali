.class public Lcom/sankuai/waimai/store/newwidgets/list/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/newwidgets/list/d;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/newwidgets/list/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/store/newwidgets/list/p$a;

.field public j:Lcom/sankuai/waimai/store/newwidgets/list/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x310a3453356b6b00L    # 1.8538952228751172E-72

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa769f3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/newwidgets/list/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9c67f1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v0, p3

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0x10b4e2

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v1

    .line 190029
    if-eqz v1, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const/4 p2, -0x1

    .line 190036
    iput p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 190037
    .line 190038
    new-instance p2, Landroid/util/SparseArray;

    .line 190039
    .line 190040
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 190044
    .line 190045
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/list/p$a;

    .line 190046
    .line 190047
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/newwidgets/list/p$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/p;)V

    .line 190048
    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->i:Lcom/sankuai/waimai/store/newwidgets/list/p$a;

    .line 190051
    .line 190052
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/list/p$b;

    .line 190053
    .line 190054
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/newwidgets/list/p$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/p;)V

    .line 190055
    .line 190056
    .line 190057
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->j:Lcom/sankuai/waimai/store/newwidgets/list/p$b;

    .line 190058
    .line 190059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    const p3, 0x7f0c116a

    .line 190064
    .line 190065
    .line 190066
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190067
    .line 190068
    .line 190069
    move-result p3

    .line 190070
    invoke-static {p2, p3, p0, p1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190071
    .line 190072
    .line 190073
    const p1, 0x7f0a3533

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    check-cast p1, Landroid/view/ViewGroup;

    .line 190081
    .line 190082
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->c:Landroid/view/ViewGroup;

    .line 190083
    .line 190084
    const p1, 0x7f0a2a97

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190092
    .line 190093
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190094
    .line 190095
    const p1, 0x7f0a2a9f

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    check-cast p1, Landroid/view/ViewGroup;

    .line 190103
    .line 190104
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 190105
    .line 190106
    const p1, 0x7f0a22db

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190114
    .line 190115
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190116
    .line 190117
    const p1, 0x7f0a3b1d

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    check-cast p1, Landroid/widget/TextView;

    .line 190125
    .line 190126
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->f:Landroid/widget/TextView;

    .line 190127
    .line 190128
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190129
    .line 190130
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->j:Lcom/sankuai/waimai/store/newwidgets/list/p$b;

    .line 190131
    .line 190132
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190133
    .line 190134
    .line 190135
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42aea5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52e85

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    move v1, v0

    .line 100031
    :goto_0
    if-ltz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-ge v1, v3, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->f(I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_2

    .line 100046
    .line 100047
    move v2, v1

    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->e()V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->getHeaderCount()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    add-int/2addr v1, v2

    .line 100065
    add-int/lit8 v1, v1, 0x1

    .line 100066
    .line 100067
    if-gt v1, v0, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->h()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/q;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    if-nez v0, :cond_6

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->e()V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->getPinnedHeight()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    int-to-float v1, v1

    .line 100094
    cmpg-float v0, v0, v1

    .line 100095
    .line 100096
    if-gtz v0, :cond_7

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->h()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/list/p;->e()V

    .line 100103
    .line 100104
    .line 100105
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8be29b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->f:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18f56a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8be515

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/d;->l1()[I

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    array-length v2, v1

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :goto_0
    if-ge v4, v2, :cond_3

    .line 120045
    .line 120046
    aget v5, v1, v4

    .line 120047
    .line 120048
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 120049
    .line 120050
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v6

    if-ne v6, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d1d31

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
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/e;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/e;->c()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100040
    goto :goto_0

    :cond_2
    return-void
.end method

.method public getPinnedHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b4cc3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-gtz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    move-result-object v0

    const v1, 0x7f070b9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPinnedLayout()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x998411

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->b:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_4

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->getHeaderCount()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    sub-int/2addr v1, v2

    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const/4 v3, -0x1

    .line 100056
    add-int/2addr v2, v3

    .line 100057
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    :goto_0
    if-ltz v1, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/p;->f(I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    move v3, v1

    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_4
    :goto_1
    if-gez v3, :cond_5

    .line 100075
    .line 100076
    iput v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 100077
    .line 100078
    goto :goto_4

    .line 100079
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 100080
    .line 100081
    if-ne v3, v1, :cond_6

    .line 100082
    .line 100083
    goto :goto_4

    .line 100084
    :cond_6
    iput v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 100087
    .line 100088
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    const/4 v2, 0x0

    .line 100093
    const/4 v3, 0x0

    .line 100094
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100095
    .line 100096
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-ge v3, v4, :cond_b

    .line 100101
    .line 100102
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100103
    .line 100104
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    iget-object v5, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->h:Landroid/util/SparseArray;

    .line 100109
    .line 100110
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    check-cast v5, Lcom/sankuai/waimai/store/newwidgets/list/e;

    .line 100115
    .line 100116
    if-eqz v5, :cond_a

    .line 100117
    .line 100118
    iget-object v6, v5, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 100119
    .line 100120
    if-nez v6, :cond_7

    .line 100121
    .line 100122
    goto :goto_3

    .line 100123
    :cond_7
    if-ne v1, v4, :cond_9

    .line 100124
    .line 100125
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    if-eqz v2, :cond_8

    .line 100130
    .line 100131
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100132
    .line 100133
    .line 100134
    :cond_8
    move-object v2, v5

    .line 100135
    goto :goto_3

    .line 100136
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    const/16 v5, 0x8

    .line 100141
    .line 100142
    if-eq v4, v5, :cond_a

    .line 100143
    .line 100144
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100145
    .line 100146
    .line 100147
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_b
    if-eqz v2, :cond_c

    .line 100151
    .line 100152
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->g:I

    .line 100153
    .line 100154
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/newwidgets/list/e;->a(I)V

    .line 100155
    .line 100156
    .line 100157
    :cond_c
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65d980

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe24f52

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->i:Lcom/sankuai/waimai/store/newwidgets/list/p$a;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->i:Lcom/sankuai/waimai/store/newwidgets/list/p$a;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->a:Lcom/sankuai/waimai/store/newwidgets/list/d;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V

    return-void
.end method

.method public setBottomMargin(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15b56d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setBottomMargin(I)V

    return-void
.end method

.method public setDispatchNestedPreFling(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea18bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/b;->setDispatchNestedPreFling(Z)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1593f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setOnScrollToBottomOrTopListener(Lcom/sankuai/waimai/store/newwidgets/list/o;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a2e93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setOnScrollToBottomOrTopListener(Lcom/sankuai/waimai/store/newwidgets/list/o;)V

    return-void
.end method
