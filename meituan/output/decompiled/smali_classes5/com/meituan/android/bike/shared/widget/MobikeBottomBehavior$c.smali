.class public final Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;
.super Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/Lifecycle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;-><init>()V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x70c737

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->a:Landroid/arch/lifecycle/Lifecycle;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->b:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xf761d4

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->a:Landroid/arch/lifecycle/Lifecycle;

    .line 430035
    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 430043
    .line 430044
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    :cond_1
    if-eqz v2, :cond_2

    .line 430049
    .line 430050
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->b:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;

    .line 430051
    .line 430052
    if-eqz v0, :cond_2

    .line 430053
    .line 430054
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;->a(II)V

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Float;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x76e783

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->a:Landroid/arch/lifecycle/Lifecycle;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 430038
    .line 430039
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    :cond_1
    if-eqz v2, :cond_2

    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$c;->b:Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;

    .line 430046
    .line 430047
    if-eqz v0, :cond_2

    .line 430048
    .line 430049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/shared/widget/MobikeBottomBehavior$b;->b(Landroid/view/View;F)V

    .line 430050
    :cond_2
    return-void
.end method
