.class public final Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;Z)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    new-instance p1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v1, 0x1

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x295fe6

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->a:Z

    .line 150035
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x244b39

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->g:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x43afb2

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
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->a:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c9()V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->b9()V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d:Landroid/animation/AnimatorSet;

    .line 120040
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x326dec

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
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->a:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 120026
    .line 120027
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->f:Z

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;

    .line 120031
    .line 120032
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e:Z

    .line 120033
    .line 120034
    :goto_0
    return-void
.end method
