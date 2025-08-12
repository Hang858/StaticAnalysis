.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;
.super Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

.field public d:Z

.field public final e:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dc9bf819e89c5fbL    # -5.316330299583993E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/FeedbackBase$Feedback;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/g;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xa1989f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;

    .line 170031
    .line 170032
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->e:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$a;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->b:Landroid/view/View;

    .line 170038
    .line 170039
    if-eqz p3, :cond_1

    .line 170040
    .line 170041
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-lez v1, :cond_1

    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 170048
    .line 170049
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    invoke-direct {v1, p1, p3, v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/f;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 170057
    .line 170058
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170059
    .line 170060
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 170061
    .line 170062
    .line 170063
    move-result p3

    .line 170064
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 170072
    .line 170073
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 170077
    .line 170078
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$b;

    .line 170079
    .line 170080
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h$b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa282a0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->f:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->a()V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31c8c0

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->b:Landroid/view/View;

    .line 100019
    .line 100020
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->d:Z

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->c:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/e;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    check-cast v1, Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->d:Z

    .line 100038
    .line 100039
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->f:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 100040
    .line 100041
    if-ne v0, p0, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    sput-object v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;->f:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/h;

    .line 100045
    .line 100046
    :cond_1
    return-void
.end method
