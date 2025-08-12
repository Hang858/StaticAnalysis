.class public final Lcom/dianping/shield/dynamic/utils/p;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/utils/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:F

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/Scroller;

.field public o:Lcom/dianping/shield/bridge/feature/q;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/utils/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/dianping/shield/dynamic/utils/p$a;

.field public final u:Lcom/dianping/shield/dynamic/utils/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76b4d711d3fcfebfL    # 6.562304018376028E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ce53b

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/shield/dynamic/utils/p;->d:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/utils/p;->f:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/dianping/shield/dynamic/utils/p;->g:Z

    .line 100028
    .line 100029
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100030
    .line 100031
    iput v0, p0, Lcom/dianping/shield/dynamic/utils/p;->k:F

    .line 100032
    .line 100033
    new-instance v0, Lcom/dianping/shield/dynamic/utils/p$a;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/utils/p$a;-><init>(Lcom/dianping/shield/dynamic/utils/p;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->t:Lcom/dianping/shield/dynamic/utils/p$a;

    .line 100039
    .line 100040
    new-instance v0, Lcom/dianping/shield/dynamic/utils/p$b;

    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/utils/p$b;-><init>(Lcom/dianping/shield/dynamic/utils/p;)V

    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->u:Lcom/dianping/shield/dynamic/utils/p$b;

    return-void
.end method

.method public static j(Ljava/lang/Float;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeb0550

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, -0x40000000    # -2.0f

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/utils/p$c;)V
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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x474131

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    if-nez v0, :cond_2

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/ArrayList;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x902a86

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410025
    .line 410026
    if-ne v0, p1, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    if-eqz v0, :cond_2

    .line 410030
    .line 410031
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->t:Lcom/dianping/shield/dynamic/utils/p$a;

    .line 410032
    .line 410033
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410034
    .line 410035
    .line 410036
    :cond_2
    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->t:Lcom/dianping/shield/dynamic/utils/p$a;

    .line 410039
    .line 410040
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410041
    .line 410042
    .line 410043
    if-eqz p2, :cond_3

    .line 410044
    .line 410045
    invoke-virtual {p2, p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 410046
    .line 410047
    .line 410048
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/p;->u:Lcom/dianping/shield/dynamic/utils/p$b;

    .line 410049
    .line 410050
    invoke-virtual {p2, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 410051
    .line 410052
    .line 410053
    :cond_3
    new-instance p1, Landroid/widget/Scroller;

    .line 410054
    .line 410055
    iget-object p2, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410056
    .line 410057
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/p;->n:Landroid/widget/Scroller;

    return-void
.end method

.method public final c(Lcom/dianping/shield/dynamic/utils/p$c;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdcfa39

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 140029
    .line 140030
    return v2

    .line 140031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/utils/p;->g()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    iget-boolean v3, p0, Lcom/dianping/shield/dynamic/utils/p;->j:Z

    .line 140036
    .line 140037
    if-eqz v3, :cond_2

    .line 140038
    .line 140039
    iget v3, p1, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 140040
    .line 140041
    iget v4, p1, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 140042
    .line 140043
    sub-int/2addr v3, v4

    .line 140044
    if-le v3, v1, :cond_2

    .line 140045
    .line 140046
    const/4 v3, 0x1

    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    const/4 v3, 0x0

    .line 140049
    :goto_0
    iget v4, p0, Lcom/dianping/shield/dynamic/utils/p;->d:I

    .line 140050
    .line 140051
    const/4 v5, 0x2

    .line 140052
    if-ne v4, v5, :cond_4

    .line 140053
    .line 140054
    if-eqz v3, :cond_3

    .line 140055
    .line 140056
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 140057
    .line 140058
    goto :goto_1

    .line 140059
    :cond_3
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 140060
    .line 140061
    sub-int/2addr p1, v1

    .line 140062
    goto :goto_1

    .line 140063
    :cond_4
    if-ne v4, v0, :cond_6

    .line 140064
    .line 140065
    if-eqz v3, :cond_5

    .line 140066
    .line 140067
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_5
    iget v0, p1, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 140071
    .line 140072
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 140073
    .line 140074
    sub-int/2addr p1, v0

    .line 140075
    sub-int/2addr v1, p1

    .line 140076
    div-int/2addr v1, v5

    .line 140077
    sub-int/2addr v0, v1

    .line 140078
    move p1, v0

    .line 140079
    goto :goto_1

    .line 140080
    :cond_6
    iget p1, p1, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 140081
    .line 140082
    :goto_1
    iget v0, p0, Lcom/dianping/shield/dynamic/utils/p;->i:I

    .line 140083
    .line 140084
    sub-int/2addr p1, v0

    .line 140085
    if-gez p1, :cond_7

    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_7
    move v2, p1

    .line 140089
    :goto_2
    return v2
.end method

.method public final d(IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dianping/shield/dynamic/utils/p$c;
    .locals 7

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
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    const/4 v1, 0x2

    .line 590020
    aput-object p3, v0, v1

    .line 590021
    .line 590022
    const/4 v1, 0x3

    .line 590023
    aput-object p4, v0, v1

    .line 590024
    .line 590025
    const/4 v1, 0x4

    .line 590026
    aput-object p5, v0, v1

    .line 590027
    .line 590028
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v4, 0x5ed321

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v5

    .line 590037
    if-eqz v5, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p1

    .line 590043
    check-cast p1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 590044
    .line 590045
    return-object p1

    .line 590046
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 590047
    .line 590048
    if-eqz v0, :cond_6

    .line 590049
    .line 590050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v0

    .line 590054
    if-nez v0, :cond_1

    .line 590055
    .line 590056
    goto :goto_3

    .line 590057
    :cond_1
    if-eqz p3, :cond_2

    .line 590058
    .line 590059
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590060
    .line 590061
    .line 590062
    move-result p3

    .line 590063
    if-eqz p3, :cond_2

    .line 590064
    .line 590065
    goto :goto_0

    .line 590066
    :cond_2
    const/4 v3, 0x0

    .line 590067
    :goto_0
    if-eqz v3, :cond_5

    .line 590068
    .line 590069
    if-eqz p4, :cond_3

    .line 590070
    .line 590071
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 590072
    .line 590073
    .line 590074
    move-result p3

    .line 590075
    goto :goto_1

    .line 590076
    :cond_3
    const/4 p3, 0x0

    .line 590077
    :goto_1
    if-eqz p5, :cond_4

    .line 590078
    .line 590079
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 590080
    .line 590081
    .line 590082
    move-result v2

    .line 590083
    move v6, v2

    .line 590084
    move v2, p3

    .line 590085
    move p3, v6

    .line 590086
    goto :goto_2

    .line 590087
    :cond_4
    move v2, p3

    .line 590088
    :cond_5
    const/4 p3, 0x0

    .line 590089
    :goto_2
    new-instance p4, Lcom/dianping/shield/dynamic/utils/p$c;

    sub-int/2addr p1, v2

    add-int/2addr p2, p3

    invoke-direct {p4, p0, p1, p2}, Lcom/dianping/shield/dynamic/utils/p$c;-><init>(Lcom/dianping/shield/dynamic/utils/p;II)V

    return-object p4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)I
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xe3cd2a

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
    iget-object v4, p0, Lcom/dianping/shield/dynamic/utils/p;->n:Landroid/widget/Scroller;

    .line 140034
    .line 140035
    if-nez v4, :cond_1

    .line 140036
    .line 140037
    const/4 v1, 0x0

    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const/4 v5, 0x0

    .line 140040
    const/4 v6, 0x0

    .line 140041
    const/4 v7, 0x0

    .line 140042
    const/high16 v9, -0x80000000

    .line 140043
    .line 140044
    const v10, 0x7fffffff

    .line 140045
    .line 140046
    .line 140047
    const/high16 v11, -0x80000000

    .line 140048
    .line 140049
    const v12, 0x7fffffff

    .line 140050
    .line 140051
    .line 140052
    move v8, p1

    .line 140053
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->n:Landroid/widget/Scroller;

    .line 140057
    .line 140058
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/utils/p;->g()I

    .line 140063
    .line 140064
    .line 140065
    move-result v6

    .line 140066
    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140067
    .line 140068
    if-eqz v2, :cond_12

    .line 140069
    .line 140070
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140071
    .line 140072
    .line 140073
    move-result v2

    .line 140074
    if-lez v2, :cond_12

    .line 140075
    .line 140076
    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140077
    .line 140078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    iget-object v4, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140083
    .line 140084
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v4

    .line 140088
    check-cast v4, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140089
    .line 140090
    invoke-virtual {p0, v4}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 140091
    .line 140092
    .line 140093
    move-result v4

    .line 140094
    iget-object v5, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140095
    .line 140096
    add-int/lit8 v7, v2, -0x1

    .line 140097
    .line 140098
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v5

    .line 140102
    check-cast v5, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140103
    .line 140104
    invoke-virtual {p0, v5}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 140105
    .line 140106
    .line 140107
    move-result v5

    .line 140108
    iget v7, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140109
    .line 140110
    add-int v8, v7, v1

    .line 140111
    .line 140112
    iget-boolean v9, p0, Lcom/dianping/shield/dynamic/utils/p;->g:Z

    .line 140113
    .line 140114
    const/high16 v10, 0x3f000000    # 0.5f

    .line 140115
    .line 140116
    if-nez v9, :cond_4

    .line 140117
    .line 140118
    if-lt v7, v5, :cond_4

    .line 140119
    .line 140120
    if-gez p1, :cond_14

    .line 140121
    .line 140122
    if-ge v8, v5, :cond_14

    .line 140123
    .line 140124
    if-le v2, v0, :cond_3

    .line 140125
    .line 140126
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140127
    .line 140128
    add-int/lit8 v2, v2, -0x2

    .line 140129
    .line 140130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    check-cast p1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140135
    .line 140136
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 140137
    .line 140138
    .line 140139
    move-result p1

    .line 140140
    int-to-float v0, v5

    .line 140141
    sub-int v1, v5, p1

    .line 140142
    .line 140143
    int-to-float v1, v1

    .line 140144
    mul-float/2addr v1, v10

    .line 140145
    sub-float/2addr v0, v1

    .line 140146
    float-to-int v0, v0

    .line 140147
    if-lt v8, v0, :cond_2

    .line 140148
    .line 140149
    iget p1, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140150
    .line 140151
    sub-int/2addr v5, p1

    .line 140152
    goto :goto_3

    .line 140153
    :cond_2
    iget v0, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140154
    .line 140155
    :goto_1
    sub-int/2addr p1, v0

    .line 140156
    :goto_2
    move v3, p1

    .line 140157
    goto/16 :goto_7

    .line 140158
    .line 140159
    :cond_3
    sub-int/2addr v5, v7

    .line 140160
    :goto_3
    move v3, v5

    .line 140161
    goto/16 :goto_7

    .line 140162
    .line 140163
    :cond_4
    iget-boolean v5, p0, Lcom/dianping/shield/dynamic/utils/p;->f:Z

    .line 140164
    .line 140165
    if-nez v5, :cond_7

    .line 140166
    .line 140167
    if-gt v7, v4, :cond_7

    .line 140168
    .line 140169
    if-lez p1, :cond_14

    .line 140170
    .line 140171
    if-le v8, v4, :cond_14

    .line 140172
    .line 140173
    if-le v2, v0, :cond_6

    .line 140174
    .line 140175
    iget-object p1, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140176
    .line 140177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    check-cast p1, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140182
    .line 140183
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 140184
    .line 140185
    .line 140186
    move-result p1

    .line 140187
    int-to-float v0, p1

    .line 140188
    sub-int v1, p1, v4

    .line 140189
    .line 140190
    int-to-float v1, v1

    .line 140191
    mul-float/2addr v1, v10

    .line 140192
    sub-float/2addr v0, v1

    .line 140193
    float-to-int v0, v0

    .line 140194
    if-lt v8, v0, :cond_5

    .line 140195
    .line 140196
    iget v0, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140197
    .line 140198
    goto :goto_1

    .line 140199
    :cond_5
    iget p1, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140200
    .line 140201
    sub-int/2addr v4, p1

    .line 140202
    goto :goto_4

    .line 140203
    :cond_6
    sub-int/2addr v4, v7

    .line 140204
    :goto_4
    move v3, v4

    .line 140205
    goto/16 :goto_7

    .line 140206
    .line 140207
    :cond_7
    const v0, 0x7fffffff

    .line 140208
    .line 140209
    .line 140210
    const/4 v1, 0x0

    .line 140211
    const v2, 0x7fffffff

    .line 140212
    .line 140213
    .line 140214
    const/4 v4, 0x0

    .line 140215
    const/4 v5, 0x0

    .line 140216
    const/4 v7, 0x0

    .line 140217
    :goto_5
    iget-object v9, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140218
    .line 140219
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140220
    .line 140221
    .line 140222
    move-result v9

    .line 140223
    if-ge v1, v9, :cond_c

    .line 140224
    .line 140225
    iget-object v9, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140226
    .line 140227
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v9

    .line 140231
    check-cast v9, Lcom/dianping/shield/dynamic/utils/p$c;

    .line 140232
    .line 140233
    invoke-virtual {p0, v9}, Lcom/dianping/shield/dynamic/utils/p;->c(Lcom/dianping/shield/dynamic/utils/p$c;)I

    .line 140234
    .line 140235
    .line 140236
    move-result v10

    .line 140237
    iget v11, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140238
    .line 140239
    if-lt v10, v11, :cond_8

    .line 140240
    .line 140241
    if-ne v10, v11, :cond_9

    .line 140242
    .line 140243
    if-ltz p1, :cond_9

    .line 140244
    .line 140245
    :cond_8
    if-lt v10, v7, :cond_9

    .line 140246
    .line 140247
    iget v5, v9, Lcom/dianping/shield/dynamic/utils/p$c;->a:I

    .line 140248
    .line 140249
    iget v4, v9, Lcom/dianping/shield/dynamic/utils/p$c;->b:I

    .line 140250
    .line 140251
    move v7, v10

    .line 140252
    :cond_9
    if-gt v10, v11, :cond_a

    .line 140253
    .line 140254
    if-ne v10, v11, :cond_b

    .line 140255
    .line 140256
    if-gtz p1, :cond_b

    .line 140257
    .line 140258
    :cond_a
    if-ge v10, v2, :cond_b

    .line 140259
    .line 140260
    move v2, v10

    .line 140261
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 140262
    .line 140263
    goto :goto_5

    .line 140264
    :cond_c
    if-ne v2, v0, :cond_d

    .line 140265
    .line 140266
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/utils/p;->i()I

    .line 140267
    .line 140268
    .line 140269
    move-result v0

    .line 140270
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 140271
    .line 140272
    .line 140273
    move-result v0

    .line 140274
    goto :goto_6

    .line 140275
    :cond_d
    move v0, v2

    .line 140276
    :goto_6
    iget-boolean v1, p0, Lcom/dianping/shield/dynamic/utils/p;->j:Z

    .line 140277
    .line 140278
    if-eqz v1, :cond_11

    .line 140279
    .line 140280
    sub-int v1, v4, v5

    .line 140281
    .line 140282
    if-le v1, v6, :cond_11

    .line 140283
    .line 140284
    sub-int v7, v4, v6

    .line 140285
    .line 140286
    iget v1, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140287
    .line 140288
    if-lt v1, v7, :cond_e

    .line 140289
    .line 140290
    if-ne v1, v7, :cond_f

    .line 140291
    .line 140292
    if-gtz p1, :cond_f

    .line 140293
    .line 140294
    :cond_e
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 140295
    .line 140296
    .line 140297
    move-result v1

    .line 140298
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 140299
    .line 140300
    .line 140301
    move-result v1

    .line 140302
    iget v2, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140303
    .line 140304
    sub-int v3, v1, v2

    .line 140305
    .line 140306
    :cond_f
    iget v1, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140307
    .line 140308
    if-gt v1, v7, :cond_10

    .line 140309
    .line 140310
    if-ne v1, v7, :cond_15

    .line 140311
    .line 140312
    if-lez p1, :cond_15

    .line 140313
    .line 140314
    :cond_10
    iget v9, p0, Lcom/dianping/shield/dynamic/utils/p;->k:F

    .line 140315
    .line 140316
    move-object v4, p0

    .line 140317
    move v5, p1

    .line 140318
    move v8, v0

    .line 140319
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/dynamic/utils/p;->k(IIIIF)I

    .line 140320
    .line 140321
    .line 140322
    move-result v3

    .line 140323
    goto :goto_7

    .line 140324
    :cond_11
    iget v9, p0, Lcom/dianping/shield/dynamic/utils/p;->k:F

    .line 140325
    .line 140326
    move-object v4, p0

    .line 140327
    move v5, p1

    .line 140328
    move v8, v0

    .line 140329
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/dynamic/utils/p;->k(IIIIF)I

    .line 140330
    .line 140331
    .line 140332
    move-result p1

    .line 140333
    goto/16 :goto_2

    .line 140334
    .line 140335
    :cond_12
    iget-boolean v0, p0, Lcom/dianping/shield/dynamic/utils/p;->a:Z

    .line 140336
    .line 140337
    if-eqz v0, :cond_13

    .line 140338
    .line 140339
    iget v0, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140340
    .line 140341
    rem-int v1, v0, v6

    .line 140342
    .line 140343
    sub-int v7, v0, v1

    .line 140344
    .line 140345
    add-int/2addr v0, v6

    .line 140346
    sub-int v8, v0, v1

    .line 140347
    .line 140348
    const/high16 v9, 0x3f000000    # 0.5f

    .line 140349
    .line 140350
    move-object v4, p0

    .line 140351
    move v5, p1

    .line 140352
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/shield/dynamic/utils/p;->k(IIIIF)I

    .line 140353
    .line 140354
    .line 140355
    move-result v3

    .line 140356
    goto :goto_7

    .line 140357
    :cond_13
    iget p1, p0, Lcom/dianping/shield/dynamic/utils/p;->b:F

    .line 140358
    .line 140359
    const/4 v0, 0x0

    .line 140360
    cmpl-float p1, p1, v0

    .line 140361
    .line 140362
    if-lez p1, :cond_15

    .line 140363
    .line 140364
    :cond_14
    move v3, v1

    .line 140365
    :cond_15
    :goto_7
    return v3
.end method

.method public final f(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
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
    sget-object v2, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7f31cd

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
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->o:Lcom/dianping/shield/bridge/feature/q;

    .line 140023
    .line 140024
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->n:Landroid/widget/Scroller;

    .line 140025
    .line 140026
    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    if-eqz v2, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->s:Ljava/util/ArrayList;

    .line 140034
    .line 140035
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p;->p:Ljava/util/ArrayList;

    .line 140036
    .line 140037
    if-eqz v2, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->p:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    :cond_2
    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    if-eqz v2, :cond_3

    .line 140047
    .line 140048
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->e:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    :cond_3
    iget-object v2, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140054
    .line 140055
    if-eqz v2, :cond_4

    .line 140056
    .line 140057
    iget-object v3, p0, Lcom/dianping/shield/dynamic/utils/p;->t:Lcom/dianping/shield/dynamic/utils/p$a;

    .line 140058
    .line 140059
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 140060
    .line 140061
    .line 140062
    iput-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140063
    .line 140064
    :cond_4
    if-eqz p1, :cond_5

    .line 140065
    .line 140066
    invoke-virtual {p1, p0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->E(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->u:Lcom/dianping/shield/dynamic/utils/p$b;

    .line 140070
    .line 140071
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->D(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 140072
    .line 140073
    .line 140074
    :cond_5
    iput v1, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 140075
    .line 140076
    iput v1, p0, Lcom/dianping/shield/dynamic/utils/p;->r:I

    .line 140077
    .line 140078
    return-void
.end method

.method public final g()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e7147

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

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
    goto :goto_1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100051
    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    add-int/2addr v1, v0

    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v1

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final h()Lcom/dianping/agentsdk/sectionrecycler/divider/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3fc62

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
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/divider/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v0, v0, Lcom/dianping/shield/component/adapter/a;

    .line 100039
    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/dianping/shield/component/adapter/a;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/dianping/shield/component/adapter/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100052
    .line 100053
    instance-of v0, v0, Lcom/dianping/agentsdk/sectionrecycler/divider/b;

    .line 100054
    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    return-object v1

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/adapter/a;

    iget-object v0, v0, Lcom/dianping/shield/component/adapter/a;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/divider/b;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5dfbd4

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final k(IIIIF)I
    .locals 6

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
    const/4 v3, 0x1

    .line 590017
    aput-object v1, v0, v3

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v3, 0x2

    .line 590025
    aput-object v1, v0, v3

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v4, 0x3

    .line 590033
    aput-object v1, v0, v4

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Float;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v4, 0x4

    .line 590041
    aput-object v1, v0, v4

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v4, 0x85422b

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v5

    .line 590052
    if-eqz v5, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object p1

    .line 590058
    check-cast p1, Ljava/lang/Integer;

    .line 590059
    .line 590060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590061
    .line 590062
    .line 590063
    move-result p1

    .line 590064
    return p1

    .line 590065
    :cond_0
    if-nez p1, :cond_3

    .line 590066
    .line 590067
    sub-int p1, p4, p3

    .line 590068
    .line 590069
    int-to-float p1, p1

    .line 590070
    mul-float/2addr p1, p5

    .line 590071
    float-to-int p1, p1

    .line 590072
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 590073
    .line 590074
    .line 590075
    move-result p1

    .line 590076
    div-int/2addr p2, v3

    .line 590077
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 590078
    .line 590079
    .line 590080
    move-result p1

    .line 590081
    iget p2, p0, Lcom/dianping/shield/dynamic/utils/p;->r:I

    .line 590082
    .line 590083
    if-ltz p2, :cond_2

    .line 590084
    .line 590085
    iget p2, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 590086
    .line 590087
    add-int/2addr p1, p3

    .line 590088
    if-ge p2, p1, :cond_1

    .line 590089
    .line 590090
    goto :goto_1

    .line 590091
    :cond_1
    :goto_0
    move p3, p4

    .line 590092
    goto :goto_1

    .line 590093
    :cond_2
    iget p2, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 590094
    .line 590095
    sub-int p1, p4, p1

    .line 590096
    .line 590097
    if-ge p2, p1, :cond_1

    .line 590098
    .line 590099
    goto :goto_1

    .line 590100
    :cond_3
    if-lez p1, :cond_4

    .line 590101
    .line 590102
    goto :goto_0

    .line 590103
    :cond_4
    :goto_1
    iget p1, p0, Lcom/dianping/shield/dynamic/utils/p;->q:I

    .line 590104
    .line 590105
    sub-int/2addr p3, p1

    .line 590106
    return p3
.end method

.method public final l(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x598027

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
    const/high16 v0, -0x40000000    # -2.0f

    .line 140027
    .line 140028
    sub-float v0, p1, v0

    .line 140029
    .line 140030
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    const v1, 0x3d4ccccd    # 0.05f

    .line 140035
    .line 140036
    .line 140037
    cmpg-float v0, v0, v1

    .line 140038
    .line 140039
    if-gez v0, :cond_1

    .line 140040
    .line 140041
    const p1, 0x3ecccccd    # 0.4f

    .line 140042
    .line 140043
    .line 140044
    iput p1, p0, Lcom/dianping/shield/dynamic/utils/p;->b:F

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    const/4 v0, 0x0

    .line 140048
    cmpl-float v0, p1, v0

    .line 140049
    .line 140050
    if-lez v0, :cond_2

    .line 140051
    .line 140052
    iput p1, p0, Lcom/dianping/shield/dynamic/utils/p;->b:F

    .line 140053
    .line 140054
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x613bfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/dianping/shield/dynamic/utils/p;->k:F

    return-void
.end method

.method public final onFling(II)Z
    .locals 5

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
    const/4 p1, 0x0

    .line 410009
    aput-object v1, v0, p1

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/dynamic/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x3fd730

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Boolean;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410042
    .line 410043
    if-nez v0, :cond_1

    .line 410044
    .line 410045
    return p1

    .line 410046
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    if-nez v0, :cond_2

    .line 410051
    .line 410052
    return p1

    .line 410053
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410054
    .line 410055
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    if-nez v0, :cond_3

    .line 410060
    .line 410061
    return p1

    .line 410062
    :cond_3
    iget v0, p0, Lcom/dianping/shield/dynamic/utils/p;->b:F

    .line 410063
    .line 410064
    const/4 v1, 0x0

    .line 410065
    cmpl-float v1, v0, v1

    .line 410066
    .line 410067
    if-lez v1, :cond_4

    .line 410068
    .line 410069
    int-to-float p2, p2

    .line 410070
    mul-float/2addr p2, v0

    .line 410071
    float-to-int p2, p2

    .line 410072
    :cond_4
    invoke-virtual {p0, p2}, Lcom/dianping/shield/dynamic/utils/p;->e(I)I

    .line 410073
    .line 410074
    .line 410075
    move-result p2

    .line 410076
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/p;->l:Landroid/support/v7/widget/RecyclerView;

    .line 410077
    .line 410078
    if-eqz v0, :cond_5

    .line 410079
    .line 410080
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_5
    return v2
.end method
