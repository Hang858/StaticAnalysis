.class public final Lcom/meituan/android/customerservice/floating/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1421615f4820df6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6e4c1d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "window"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/view/WindowManager;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/d;->b:Landroid/view/WindowManager;

    .line 120033
    .line 120034
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 120035
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Z)Z
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p2, v0, v3

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v4, 0x0

    .line 810023
    const v5, 0xa135ba

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v6

    .line 810030
    if-eqz v6, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Ljava/lang/Boolean;

    .line 810037
    .line 810038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810039
    .line 810040
    .line 810041
    move-result p0

    .line 810042
    return p0

    .line 810043
    :cond_0
    if-eqz p0, :cond_2

    .line 810044
    .line 810045
    if-eqz p1, :cond_2

    .line 810046
    .line 810047
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 810048
    .line 810049
    .line 810050
    move-result v0

    .line 810051
    if-nez v0, :cond_1

    .line 810052
    .line 810053
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810054
    .line 810055
    .line 810056
    return v2

    .line 810057
    :cond_1
    if-eqz p3, :cond_2

    .line 810058
    .line 810059
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810060
    :cond_2
    return v1
.end method

.method public static c(Landroid/view/WindowManager;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9616b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static d(Landroid/view/WindowManager;Landroid/view/View;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x540351

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-eqz p0, :cond_1

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 430043
    .line 430044
    .line 430045
    return v2

    .line 430046
    :cond_1
    return v1
.end method

.method public static e(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20caf4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v1, 0x1a

    .line 120025
    .line 120026
    if-lt v0, v1, :cond_1

    .line 120027
    .line 120028
    const/16 v0, 0x7f6

    .line 120029
    .line 120030
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v0, 0x7d2

    .line 120034
    .line 120035
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x719569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/d;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meituan/android/customerservice/floating/base/d;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/floating/base/d;->d(Landroid/view/WindowManager;Landroid/view/View;)Z

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

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
    const/4 v2, -0x2

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object v1, v0, v3

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x27b85

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/d;->a:Landroid/view/View;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120041
    .line 120042
    const/16 v0, 0x28

    .line 120043
    .line 120044
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120045
    .line 120046
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120047
    .line 120048
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120049
    .line 120050
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/customerservice/floating/base/d;->e(Landroid/view/WindowManager$LayoutParams;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method
