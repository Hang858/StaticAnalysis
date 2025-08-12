.class public final Lcom/dianping/shield/component/widgets/container/delegate/c;
.super Lcom/dianping/shield/component/widgets/container/delegate/e;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/container/n;
.implements Lcom/dianping/shield/sectionrecycler/a;
.implements Lcom/dianping/shield/bridge/feature/h;
.implements Lcom/dianping/shield/bridge/feature/g;
.implements Lcom/dianping/shield/feature/p;
.implements Lcom/dianping/shield/node/itemcallbacks/f;
.implements Lcom/dianping/shield/node/itemcallbacks/c;
.implements Lcom/dianping/shield/bridge/feature/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/widgets/container/delegate/e<",
        "Lcom/dianping/shield/component/widgets/a;",
        ">;",
        "Lcom/dianping/shield/component/widgets/container/n;",
        "Lcom/dianping/shield/sectionrecycler/a;",
        "Lcom/dianping/shield/bridge/feature/h;",
        "Lcom/dianping/shield/bridge/feature/g;",
        "Lcom/dianping/shield/feature/p;",
        "Lcom/dianping/shield/node/itemcallbacks/f;",
        "Lcom/dianping/shield/node/itemcallbacks/c;",
        "Lcom/dianping/shield/bridge/feature/p;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/shield/component/widgets/container/delegate/c$a;

.field public i:Lcom/dianping/shield/component/widgets/container/delegate/c$b;

.field public j:Lcom/dianping/shield/component/widgets/container/delegate/c$c;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View$OnTouchListener;

.field public m:Lcom/dianping/shield/component/interfaces/a;

.field public n:Lcom/dianping/shield/component/widgets/container/delegate/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51c2b8782ade0f68L    # 7.273579084608031E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xa0f968

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/c$a;

    .line 140032
    .line 140033
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/delegate/c$a;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->h:Lcom/dianping/shield/component/widgets/container/delegate/c$a;

    .line 140037
    .line 140038
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/c$b;

    .line 140039
    .line 140040
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/delegate/c$b;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->i:Lcom/dianping/shield/component/widgets/container/delegate/c$b;

    .line 140044
    .line 140045
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/c$c;

    .line 140046
    .line 140047
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/delegate/c$c;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V

    .line 140048
    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->j:Lcom/dianping/shield/component/widgets/container/delegate/c$c;

    .line 140051
    .line 140052
    new-instance p1, Lcom/dianping/shield/component/widgets/container/delegate/c$d;

    .line 140053
    .line 140054
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/container/delegate/c$d;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/c;)V

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->n:Lcom/dianping/shield/component/widgets/container/delegate/c$d;

    .line 140058
    .line 140059
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x122ef3

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->n:Lcom/dianping/shield/component/widgets/container/delegate/c$d;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->setOnInterceptTouchListener(Lcom/dianping/shield/component/interfaces/d;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->h:Lcom/dianping/shield/component/widgets/container/delegate/c$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->i:Lcom/dianping/shield/component/widgets/container/delegate/c$b;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->j:Lcom/dianping/shield/component/widgets/container/delegate/c$c;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->K(Lcom/dianping/shield/component/interfaces/c;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->l:Landroid/view/View$OnTouchListener;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->M(Landroid/view/View$OnTouchListener;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->m:Lcom/dianping/shield/component/interfaces/a;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100072
    .line 100073
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setDidInterceptTouchListener(Lcom/dianping/shield/component/interfaces/a;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100079
    .line 100080
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    :cond_3
    return-void
.end method

.method public final addContentScrollOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/itemcallbacks/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final addLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f;)V
    .locals 0
    .param p1    # Lcom/dianping/agentsdk/framework/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4ecc54

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x306e38

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public final e(Lcom/dianping/shield/component/interfaces/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x71f533

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final findFirstVisibleItemPosition(Z)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x1fad29

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-eqz p1, :cond_6

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    const/4 p1, 0x0

    .line 140047
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140048
    .line 140049
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140050
    .line 140051
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    instance-of v1, v1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140056
    .line 140057
    if-eqz v1, :cond_3

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140060
    .line 140061
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140062
    .line 140063
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140068
    .line 140069
    invoke-virtual {v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 140070
    .line 140071
    .line 140072
    move-result v3

    .line 140073
    if-gtz v3, :cond_2

    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    sub-int/2addr v3, p1

    .line 140077
    goto :goto_1

    .line 140078
    :cond_3
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140079
    .line 140080
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140081
    .line 140082
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140087
    .line 140088
    if-eqz v1, :cond_4

    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140091
    .line 140092
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140093
    .line 140094
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v0

    .line 140098
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140099
    .line 140100
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 140101
    .line 140102
    .line 140103
    move-result v3

    .line 140104
    if-gtz v3, :cond_2

    .line 140105
    .line 140106
    goto :goto_1

    .line 140107
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140108
    .line 140109
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140110
    .line 140111
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    instance-of p1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140116
    .line 140117
    if-eqz p1, :cond_5

    .line 140118
    .line 140119
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140120
    .line 140121
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140122
    .line 140123
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    check-cast p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140128
    .line 140129
    invoke-interface {p1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140130
    .line 140131
    .line 140132
    move-result v3

    .line 140133
    :cond_5
    :goto_1
    return v3

    .line 140134
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140135
    .line 140136
    if-eqz p1, :cond_7

    .line 140137
    .line 140138
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140139
    .line 140140
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 140141
    .line 140142
    .line 140143
    move-result p1

    .line 140144
    goto :goto_2

    .line 140145
    :cond_7
    sget-object p1, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140146
    .line 140147
    sget-object p1, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 140148
    .line 140149
    const-string v0, "findFirstVisibleItemPosition_npe"

    .line 140150
    .line 140151
    invoke-virtual {p1, v0}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140152
    .line 140153
    .line 140154
    move-result p1

    .line 140155
    if-eqz p1, :cond_8

    .line 140156
    .line 140157
    const/4 v3, -0x1

    .line 140158
    goto :goto_3

    .line 140159
    :cond_8
    const/4 p1, 0x0

    .line 140160
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140161
    .line 140162
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140163
    .line 140164
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v0

    .line 140168
    instance-of v0, v0, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140169
    .line 140170
    if-eqz v0, :cond_a

    .line 140171
    .line 140172
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140173
    .line 140174
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140175
    .line 140176
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140177
    .line 140178
    .line 140179
    move-result-object v0

    .line 140180
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140181
    .line 140182
    invoke-virtual {v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 140183
    .line 140184
    .line 140185
    move-result v3

    .line 140186
    if-gtz v3, :cond_9

    .line 140187
    .line 140188
    goto :goto_3

    .line 140189
    :cond_9
    sub-int/2addr v3, p1

    .line 140190
    goto :goto_3

    .line 140191
    :cond_a
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140192
    .line 140193
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140194
    .line 140195
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v0

    .line 140199
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140200
    .line 140201
    if-eqz v0, :cond_b

    .line 140202
    .line 140203
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140204
    .line 140205
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140206
    .line 140207
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v0

    .line 140211
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140212
    .line 140213
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 140214
    .line 140215
    .line 140216
    move-result v3

    .line 140217
    if-gtz v3, :cond_9

    .line 140218
    .line 140219
    goto :goto_3

    .line 140220
    :cond_b
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140221
    .line 140222
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140223
    .line 140224
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140225
    .line 140226
    .line 140227
    move-result-object p1

    .line 140228
    instance-of p1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140229
    .line 140230
    if-eqz p1, :cond_c

    .line 140231
    .line 140232
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140233
    .line 140234
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140235
    .line 140236
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140237
    .line 140238
    .line 140239
    move-result-object p1

    .line 140240
    check-cast p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140241
    .line 140242
    invoke-interface {p1, v3}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 140243
    .line 140244
    .line 140245
    move-result v3

    .line 140246
    :cond_c
    :goto_3
    return v3
.end method

.method public final findLastVisibleItemPosition(Z)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xfa5f7f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-eqz p1, :cond_5

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140036
    .line 140037
    if-eqz p1, :cond_1

    .line 140038
    .line 140039
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    const/4 p1, 0x0

    .line 140047
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140048
    .line 140049
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140050
    .line 140051
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    instance-of v1, v1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140056
    .line 140057
    if-eqz v1, :cond_2

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140060
    .line 140061
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140062
    .line 140063
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140068
    .line 140069
    invoke-virtual {v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 140070
    .line 140071
    .line 140072
    move-result v0

    .line 140073
    goto :goto_1

    .line 140074
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140075
    .line 140076
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140077
    .line 140078
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140083
    .line 140084
    if-eqz v1, :cond_3

    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140087
    .line 140088
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140089
    .line 140090
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140095
    .line 140096
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 140097
    .line 140098
    .line 140099
    move-result v0

    .line 140100
    :goto_1
    sub-int v3, v0, p1

    .line 140101
    .line 140102
    goto :goto_2

    .line 140103
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140104
    .line 140105
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140106
    .line 140107
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    instance-of p1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140112
    .line 140113
    if-eqz p1, :cond_4

    .line 140114
    .line 140115
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140116
    .line 140117
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140118
    .line 140119
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    check-cast p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140124
    .line 140125
    invoke-interface {p1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    .line 140126
    .line 140127
    .line 140128
    move-result v3

    .line 140129
    :cond_4
    :goto_2
    return v3

    .line 140130
    :cond_5
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140131
    .line 140132
    if-eqz p1, :cond_6

    .line 140133
    .line 140134
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140135
    .line 140136
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 140137
    .line 140138
    .line 140139
    move-result p1

    .line 140140
    goto :goto_3

    .line 140141
    :cond_6
    const/4 p1, 0x0

    .line 140142
    :goto_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140143
    .line 140144
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140145
    .line 140146
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v0

    .line 140150
    instance-of v0, v0, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140151
    .line 140152
    if-eqz v0, :cond_7

    .line 140153
    .line 140154
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140155
    .line 140156
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140157
    .line 140158
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v0

    .line 140162
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 140163
    .line 140164
    invoke-virtual {v0}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->findLastVisibleItemPosition()I

    .line 140165
    .line 140166
    .line 140167
    move-result v0

    .line 140168
    goto :goto_4

    .line 140169
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140170
    .line 140171
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140172
    .line 140173
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v0

    .line 140177
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140178
    .line 140179
    if-eqz v0, :cond_8

    .line 140180
    .line 140181
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140182
    .line 140183
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140184
    .line 140185
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 140190
    .line 140191
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 140192
    .line 140193
    .line 140194
    move-result v0

    .line 140195
    :goto_4
    sub-int v3, v0, p1

    .line 140196
    .line 140197
    goto :goto_5

    .line 140198
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140199
    .line 140200
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140201
    .line 140202
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140203
    .line 140204
    .line 140205
    move-result-object p1

    .line 140206
    instance-of p1, p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140207
    .line 140208
    if-eqz p1, :cond_9

    .line 140209
    .line 140210
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140211
    .line 140212
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140213
    .line 140214
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140215
    .line 140216
    .line 140217
    move-result-object p1

    .line 140218
    check-cast p1, Lcom/dianping/shield/sectionrecycler/a;

    .line 140219
    .line 140220
    invoke-interface {p1, v3}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    .line 140221
    .line 140222
    .line 140223
    move-result v3

    .line 140224
    :cond_9
    :goto_5
    return v3
.end method

.method public final findViewAtPosition(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb87b87

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/view/View;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 410038
    .line 410039
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 410040
    .line 410041
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 410046
    .line 410047
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 410048
    .line 410049
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCount()I

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    add-int/2addr v1, p1

    .line 410054
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    if-eqz p2, :cond_1

    .line 410059
    .line 410060
    instance-of p2, p1, Lcom/dianping/shield/node/adapter/j;

    .line 410061
    .line 410062
    if-eqz p2, :cond_1

    .line 410063
    .line 410064
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 410065
    .line 410066
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getViewHolder()Lcom/dianping/shield/node/adapter/c0;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    :cond_1
    return-object p1
.end method

.method public final getChildAdapterPosition(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0335e

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->x(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final getChildAtIndex(IZ)Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x20f140

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/view/View;

    .line 410035
    .line 410036
    return-object p1

    .line 410037
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 410038
    .line 410039
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 410040
    .line 410041
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->H(I)Landroid/view/View;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    if-eqz p2, :cond_1

    .line 410046
    .line 410047
    instance-of p2, p1, Lcom/dianping/shield/node/adapter/j;

    .line 410048
    .line 410049
    if-eqz p2, :cond_1

    .line 410050
    .line 410051
    check-cast p1, Lcom/dianping/shield/node/adapter/j;

    .line 410052
    .line 410053
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/j;->getViewHolder()Lcom/dianping/shield/node/adapter/c0;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 410058
    .line 410059
    :cond_1
    return-object p1
.end method

.method public final getChildCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf5f00

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v1, 0x0

    .line 100048
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    check-cast v2, Lcom/dianping/shield/component/widgets/a;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    instance-of v2, v2, Lcom/dianping/shield/sectionrecycler/a;

    .line 100057
    .line 100058
    if-eqz v2, :cond_5

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    check-cast v2, Lcom/dianping/shield/component/widgets/a;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/dianping/shield/sectionrecycler/a;

    .line 100069
    .line 100070
    invoke-interface {v2, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_4

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    check-cast v2, Lcom/dianping/shield/component/widgets/a;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    sub-int/2addr v2, v1

    .line 100089
    if-gez v2, :cond_3

    .line 100090
    .line 100091
    return v0

    .line 100092
    :cond_3
    return v2

    .line 100093
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100094
    .line 100095
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    :cond_5
    return v0
.end method

.method public final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xabca9b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    if-nez p1, :cond_1

    .line 140026
    .line 140027
    return-object v0

    .line 140028
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140033
    .line 140034
    if-ne v1, v2, :cond_2

    .line 140035
    .line 140036
    return-object p1

    .line 140037
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    instance-of v1, v1, Landroid/view/View;

    .line 140042
    .line 140043
    if-eqz v1, :cond_3

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    check-cast p1, Landroid/view/View;

    .line 140050
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getItemViewBottom(Landroid/view/View;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf561c5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getItemViewHeight(Landroid/view/View;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf6571d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getItemViewLeft(Landroid/view/View;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc1eb8c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getItemViewRight(Landroid/view/View;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc72648

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getItemViewTop(Landroid/view/View;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x37bfbd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getItemViewWidth(Landroid/view/View;)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa00175

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xce6f5c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/graphics/Rect;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->getItemView(Landroid/view/View;)Landroid/view/View;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    new-instance v0, Landroid/graphics/Rect;

    .line 140029
    .line 140030
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 140058
    .line 140059
    :cond_1
    return-object v0
.end method

.method public final getViewTopBottom(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xaeaa55

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/util/Pair;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140030
    .line 140031
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->Q(I)Landroid/util/Pair;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    return-object p1

    .line 140042
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 140043
    .line 140044
    const/4 v0, -0x1

    .line 140045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140050
    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9bbf4f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_2

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final i(Lcom/dianping/shield/component/interfaces/d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x601546

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->k:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->k:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->k:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    return-void
.end method

.method public final j(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbac9b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->l:Landroid/view/View$OnTouchListener;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->M(Landroid/view/View$OnTouchListener;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public final k()Lcom/dianping/shield/component/interfaces/a;
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->m:Lcom/dianping/shield/component/interfaces/a;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->d:I

    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x373f36

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->h:Lcom/dianping/shield/component/widgets/container/delegate/c$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->e:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->k:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100050
    :cond_4
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x975486

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/high16 v2, 0x60000

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0x78394d

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 100035
    :cond_1
    return-void
.end method

.method public final p(Lcom/dianping/shield/component/interfaces/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6d20c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->m:Lcom/dianping/shield/component/interfaces/a;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->setDidInterceptTouchListener(Lcom/dianping/shield/component/interfaces/a;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 140000
    const/4 p1, 0x1

    .line 140001
    new-array p1, p1, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    aput-object v0, p1, v1

    .line 140010
    .line 140011
    sget-object v0, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x401b08

    .line 140014
    .line 140015
    .line 140016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final removeLayoutParamCalFinishCallBack(Lcom/dianping/agentsdk/framework/f$a;)V
    .locals 0
    .param p1    # Lcom/dianping/agentsdk/framework/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final scrollToPositionWithOffset(IIZ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0xef8306

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 520043
    .line 520044
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 520045
    .line 520046
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v0

    .line 520050
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520051
    .line 520052
    if-eqz v0, :cond_1

    .line 520053
    .line 520054
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 520055
    .line 520056
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 520057
    .line 520058
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520059
    .line 520060
    move-result-object v0

    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZ)V

    :cond_1
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZF)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Byte;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xff28b4

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 560051
    .line 560052
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 560053
    .line 560054
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560055
    .line 560056
    .line 560057
    move-result-object v0

    .line 560058
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 560059
    .line 560060
    if-eqz v0, :cond_1

    .line 560061
    .line 560062
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 560063
    .line 560064
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 560065
    .line 560066
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560067
    .line 560068
    .line 560069
    move-result-object v0

    .line 560070
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZF)V

    :cond_1
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V
    .locals 7
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZF",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Byte;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Float;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    const/4 v1, 0x4

    .line 590036
    aput-object p5, v0, v1

    .line 590037
    .line 590038
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0x125e68

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 590054
    .line 590055
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 590056
    .line 590057
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v0

    .line 590061
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 590062
    .line 590063
    if-eqz v0, :cond_1

    .line 590064
    .line 590065
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 590066
    .line 590067
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 590068
    .line 590069
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 590070
    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/dianping/shield/sectionrecycler/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZFLjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/a;",
            ">;)V"
        }
    .end annotation

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    new-instance v1, Ljava/lang/Integer;

    .line 570004
    .line 570005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 570006
    .line 570007
    .line 570008
    const/4 v2, 0x0

    .line 570009
    aput-object v1, v0, v2

    .line 570010
    .line 570011
    new-instance v1, Ljava/lang/Integer;

    .line 570012
    .line 570013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 570014
    .line 570015
    .line 570016
    const/4 v2, 0x1

    .line 570017
    aput-object v1, v0, v2

    .line 570018
    .line 570019
    new-instance v1, Ljava/lang/Byte;

    .line 570020
    .line 570021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 570022
    .line 570023
    .line 570024
    const/4 v2, 0x2

    .line 570025
    aput-object v1, v0, v2

    .line 570026
    .line 570027
    const/4 v1, 0x3

    .line 570028
    aput-object p4, v0, v1

    .line 570029
    .line 570030
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570031
    .line 570032
    const v2, 0xc796aa

    .line 570033
    .line 570034
    .line 570035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570036
    .line 570037
    .line 570038
    move-result v3

    .line 570039
    if-eqz v3, :cond_0

    .line 570040
    .line 570041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570042
    .line 570043
    .line 570044
    return-void

    .line 570045
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 570046
    .line 570047
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 570048
    .line 570049
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 570050
    .line 570051
    .line 570052
    move-result-object v0

    .line 570053
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 570054
    .line 570055
    if-eqz v0, :cond_1

    .line 570056
    .line 570057
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 570058
    .line 570059
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dianping/shield/sectionrecycler/a;->scrollToPositionWithOffset(IIZLjava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final setFocusChildScrollOnScreenWhenBack(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x33793

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140027
    .line 140028
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    instance-of v0, v0, Lcom/dianping/shield/feature/p;

    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140039
    .line 140040
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/feature/p;

    invoke-interface {v0, p1}, Lcom/dianping/shield/feature/p;->setFocusChildScrollOnScreenWhenBack(Z)V

    :cond_1
    return-void
.end method

.method public final setSectionBgViewMap(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/agentsdk/framework/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x979a5f

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->l:Landroid/view/View$OnTouchListener;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->g:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    :goto_0
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->m:Lcom/dianping/shield/component/interfaces/a;

    .line 100037
    .line 100038
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/c;->d:I

    .line 100039
    .line 100040
    invoke-super {p0}, Lcom/dianping/shield/component/widgets/container/delegate/e;->v()V

    return-void
.end method
