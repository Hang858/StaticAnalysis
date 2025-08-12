.class public final Lcom/meituan/android/edfu/mvision/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3a97612228c02ba1L    # 1.8885751115420106E-26

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 100014
    .line 100015
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/edfu/mvision/utils/a;->a:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 100019
    .line 100020
    new-instance v0, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 100021
    .line 100022
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Float;

    .line 770020
    .line 770021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const/4 v2, 0x0

    .line 770030
    const v3, 0x72c672

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v4

    .line 770037
    if-eqz v4, :cond_0

    .line 770038
    .line 770039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p0

    .line 770043
    check-cast p0, Ljava/lang/Integer;

    .line 770044
    .line 770045
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770046
    .line 770047
    .line 770048
    move-result p0

    .line 770049
    return p0

    .line 770050
    :cond_0
    sub-int/2addr p1, p0

    .line 770051
    int-to-float p1, p1

    .line 770052
    invoke-static {p2, p1, p0}, Landroid/arch/lifecycle/c;->c(FFI)I

    .line 770053
    .line 770054
    .line 770055
    move-result p0

    .line 770056
    return p0
.end method
