.class public final Lcom/dianping/shield/component/widgets/container/k;
.super Lcom/dianping/shield/component/widgets/container/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e9ec6d42e82f4feL    # -6.734868662869262E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
    .locals 5

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/d;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/widgets/container/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x18f1ca

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140025
    .line 140026
    new-instance v1, Lcom/dianping/shield/component/widgets/container/i;

    .line 140027
    .line 140028
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/container/i;-><init>(Lcom/dianping/shield/component/widgets/container/k;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    new-array v0, v0, [Ljava/lang/Object;

    .line 140035
    .line 140036
    aput-object v1, v0, v2

    .line 140037
    .line 140038
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140039
    .line 140040
    const v3, 0x117ee8

    .line 140041
    .line 140042
    .line 140043
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    if-eqz v4, :cond_1

    .line 140048
    .line 140049
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->u:Lcom/dianping/shield/component/widgets/container/delegate/c;

    .line 140054
    .line 140055
    if-eqz p1, :cond_2

    .line 140056
    .line 140057
    invoke-virtual {p1, v1}, Lcom/dianping/shield/component/widgets/container/delegate/c;->i(Lcom/dianping/shield/component/interfaces/d;)V

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    new-instance v0, Lcom/dianping/shield/component/widgets/container/j;

    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/j;-><init>(Lcom/dianping/shield/component/widgets/container/k;)V

    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd09186

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
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->I()V

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/k;->c:Landroid/view/View;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v0, Lcom/dianping/shield/component/widgets/container/k$a;

    .line 140035
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/k$a;-><init>(Lcom/dianping/shield/component/widgets/container/k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
