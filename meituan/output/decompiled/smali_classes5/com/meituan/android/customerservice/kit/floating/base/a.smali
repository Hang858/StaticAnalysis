.class public abstract Lcom/meituan/android/customerservice/kit/floating/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/customerservice/kit/floating/base/b;


# direct methods
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
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x12c2ef

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
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/customerservice/kit/floating/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/a;->c:Lcom/meituan/android/customerservice/kit/floating/base/b;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

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
    const/4 v2, 0x2

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v2, 0xcea388

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/a;->b:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2932bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/a;->c:Lcom/meituan/android/customerservice/kit/floating/base/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;->a(I)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x82ed25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/a;->c:Lcom/meituan/android/customerservice/kit/floating/base/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const/4 v0, 0x3

    .line 120026
    check-cast p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$g;->a(I)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
