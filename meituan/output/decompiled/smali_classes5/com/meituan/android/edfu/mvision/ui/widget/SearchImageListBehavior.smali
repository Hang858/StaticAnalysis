.class public Lcom/meituan/android/edfu/mvision/ui/widget/SearchImageListBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c62ca09904eb085L    # 7.037199426593321E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/SearchImageListBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3dca7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 770000
    check-cast p2, Landroid/widget/FrameLayout;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    const/4 p1, 0x1

    .line 770009
    aput-object p2, v0, p1

    .line 770010
    .line 770011
    const/4 p2, 0x2

    .line 770012
    aput-object p3, v0, p2

    .line 770013
    .line 770014
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchImageListBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v2, 0x64d917

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v3

    .line 770023
    if-eqz v3, :cond_0

    .line 770024
    .line 770025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    check-cast p1, Ljava/lang/Boolean;

    .line 770030
    .line 770031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770032
    .line 770033
    .line 770034
    move-result p1

    .line 770035
    goto :goto_0

    .line 770036
    :cond_0
    instance-of p2, p3, Landroid/widget/FrameLayout;

    .line 770037
    .line 770038
    if-eqz p2, :cond_1

    .line 770039
    .line 770040
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a2e72

    if-ne p2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 770000
    check-cast p2, Landroid/widget/FrameLayout;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    const/4 p1, 0x1

    .line 770009
    aput-object p2, v0, p1

    .line 770010
    .line 770011
    const/4 v2, 0x2

    .line 770012
    aput-object p3, v0, v2

    .line 770013
    .line 770014
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/SearchImageListBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v3, 0xad7e3b

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v4

    .line 770023
    if-eqz v4, :cond_0

    .line 770024
    .line 770025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    check-cast p1, Ljava/lang/Boolean;

    .line 770030
    .line 770031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770032
    .line 770033
    .line 770034
    move-result v1

    .line 770035
    goto :goto_0

    .line 770036
    :cond_0
    instance-of v0, p3, Landroid/widget/FrameLayout;

    .line 770037
    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 770041
    .line 770042
    .line 770043
    move-result p3

    .line 770044
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    sub-int/2addr p3, v0

    .line 770049
    add-int/lit8 p3, p3, -0xa

    .line 770050
    .line 770051
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 770052
    .line 770053
    .line 770054
    move-result p3

    .line 770055
    int-to-float p3, p3

    .line 770056
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 770057
    .line 770058
    .line 770059
    const/4 v1, 0x1

    .line 770060
    :cond_1
    :goto_0
    return v1
.end method
