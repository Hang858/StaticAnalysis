.class public Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;,
        Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;,
        Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;,
        Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

.field public final c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

.field public d:Z

.field public final e:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

.field public f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ad95ac2d1e40f39L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8b7744

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->d:Z

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->g:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string p2, "Msi-Camera-Thread"

    .line 170032
    .line 170033
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->a:Ljava/util/concurrent/ExecutorService;

    .line 170038
    .line 170039
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 170040
    .line 170041
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    const/4 p1, 0x0

    .line 170053
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 170054
    .line 170055
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->d:Z

    .line 170059
    .line 170060
    new-instance p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/f;

    .line 170061
    .line 170062
    invoke-direct {p2, p1, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 170063
    .line 170064
    .line 170065
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 170066
    .line 170067
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 170071
    .line 170072
    new-instance v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170073
    .line 170074
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->f:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;

    .line 170075
    .line 170076
    invoke-direct {v1, v0, p2, v2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;Lcom/meituan/msi/api/component/camera/cameralmode/view/b;Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$d;)V

    .line 170077
    .line 170078
    .line 170079
    iput-object v1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->g:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v1, p2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    .line 170087
    .line 170088
    invoke-direct {p2, p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;-><init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;Landroid/content/Context;)V

    .line 170089
    .line 170090
    iput-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d0df3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->a:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;
    .locals 4
    .param p1    # Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ")",
            "Ljava/util/SortedSet<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc97bd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b4bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->F()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IZLandroid/media/CamcorderProfile;I)Z
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c8271

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->G(Ljava/lang/String;Ljava/lang/String;IZLandroid/media/CamcorderProfile;I)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c9bb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->I()V

    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->d:Z

    return v0
.end method

.method public getAspectRatio()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b0874

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c230a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->i()Z

    move-result v0

    return v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x808572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e188a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraOrientation()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x206af6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n()I

    move-result v0

    return v0
.end method

.method public getExposureCompensation()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe17d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->o()F

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaba55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->p()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x657b79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->q()I

    move-result v0

    return v0
.end method

.method public getFocusDepth()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x896efe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoom()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b450

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->r()I

    move-result v0

    return v0
.end method

.method public getPictureSize()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72e54c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->s()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    move-result-object v0

    return-object v0
.end method

.method public getPlaySoundOnCapture()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c63a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->u()Z

    move-result v0

    return v0
.end method

.method public getPlaySoundOnRecord()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbff865

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->v()Z

    move-result v0

    return v0
.end method

.method public getPreviewSize()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1da2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->w()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    move-result-object v0

    return-object v0
.end method

.method public getScanning()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x429874

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->x()Z

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15a0a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7b8a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef3f1c

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteBalance()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb3241

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->A()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89afe8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->B()F

    move-result v0

    return v0
.end method

.method public final h(FI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc16e95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setZoom(F)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7213c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->j0()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d3c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->l0()V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33d6b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->n0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b9061

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    .line 100028
    .line 100029
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->c(Landroid/view/Display;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4310fb

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
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->a()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100030
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x5fbb2d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->d:Z

    .line 170035
    .line 170036
    const/high16 v1, 0x40000000    # 2.0f

    .line 170037
    .line 170038
    if-eqz v0, :cond_6

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 170049
    .line 170050
    iput-boolean v2, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->b:Z

    .line 170051
    .line 170052
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    const/high16 v3, -0x80000000

    .line 170065
    .line 170066
    if-ne v0, v1, :cond_3

    .line 170067
    .line 170068
    if-eq v2, v1, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getAspectRatio()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    int-to-float v4, v4

    .line 170079
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->toFloat()F

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    mul-float/2addr v0, v4

    .line 170084
    float-to-int v0, v0

    .line 170085
    if-ne v2, v3, :cond_2

    .line 170086
    .line 170087
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    if-eq v0, v1, :cond_5

    .line 170104
    .line 170105
    if-ne v2, v1, :cond_5

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getAspectRatio()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170112
    .line 170113
    .line 170114
    move-result v4

    .line 170115
    int-to-float v4, v4

    .line 170116
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->toFloat()F

    .line 170117
    .line 170118
    .line 170119
    move-result v2

    .line 170120
    mul-float/2addr v2, v4

    .line 170121
    float-to-int v2, v2

    .line 170122
    if-ne v0, v3, :cond_4

    .line 170123
    .line 170124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170145
    .line 170146
    .line 170147
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170148
    .line 170149
    .line 170150
    move-result p1

    .line 170151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170152
    .line 170153
    .line 170154
    move-result p2

    .line 170155
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getAspectRatio()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    iget-object v2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->e:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$a;

    .line 170160
    .line 170161
    iget v2, v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/e;->c:I

    .line 170162
    .line 170163
    rem-int/lit16 v2, v2, 0xb4

    .line 170164
    .line 170165
    if-nez v2, :cond_7

    .line 170166
    .line 170167
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->inverse()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->getY()I

    .line 170172
    .line 170173
    .line 170174
    move-result v2

    .line 170175
    mul-int/2addr v2, p1

    .line 170176
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->getX()I

    .line 170177
    .line 170178
    .line 170179
    move-result v3

    .line 170180
    div-int/2addr v2, v3

    .line 170181
    if-ge p2, v2, :cond_8

    .line 170182
    .line 170183
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170184
    .line 170185
    invoke-virtual {p2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a()Landroid/view/View;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170190
    .line 170191
    .line 170192
    move-result v2

    .line 170193
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->getY()I

    .line 170194
    .line 170195
    .line 170196
    move-result v3

    .line 170197
    mul-int/2addr v3, p1

    .line 170198
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->getX()I

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    div-int/2addr v3, p1

    .line 170203
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170204
    .line 170205
    .line 170206
    move-result p1

    .line 170207
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_1

    .line 170211
    :cond_8
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 170212
    .line 170213
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a()Landroid/view/View;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->getX()I

    .line 170218
    .line 170219
    .line 170220
    move-result v2

    .line 170221
    mul-int/2addr v2, p2

    .line 170222
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->getY()I

    .line 170223
    .line 170224
    .line 170225
    move-result v0

    .line 170226
    div-int/2addr v2, v0

    .line 170227
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170228
    .line 170229
    .line 170230
    move-result v0

    .line 170231
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170232
    .line 170233
    .line 170234
    move-result p2

    .line 170235
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 170236
    .line 170237
    .line 170238
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23afc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v0, "onRestoreInstanceState"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120041
    .line 120042
    .line 120043
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->a:I

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setFacing(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setCameraId(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setAspectRatio(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)V

    .line 120056
    .line 120057
    .line 120058
    iget-boolean v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->d:Z

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setAutoFocus(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->e:I

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setFlash(I)V

    .line 120066
    .line 120067
    .line 120068
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->f:F

    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setExposureCompensation(F)V

    .line 120071
    .line 120072
    .line 120073
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->g:F

    .line 120074
    .line 120075
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setFocusDepth(F)V

    .line 120076
    .line 120077
    .line 120078
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->h:F

    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setZoom(F)V

    .line 120081
    .line 120082
    .line 120083
    iget v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->i:I

    .line 120084
    .line 120085
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setWhiteBalance(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-boolean v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->j:Z

    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setPlaySoundOnCapture(Z)V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->k:Z

    .line 120094
    .line 120095
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setPlaySoundOnRecord(Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-boolean v0, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->l:Z

    .line 120099
    .line 120100
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setScanning(Z)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->m:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->setPictureSize(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5b797

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;

    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getFacing()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->a:I

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getCameraId()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getAspectRatio()Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getAutoFocus()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->d:Z

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getFlash()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->e:I

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getExposureCompensation()F

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->f:F

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getFocusDepth()F

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->g:F

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getZoom()F

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->h:F

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getWhiteBalance()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    iput v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->i:I

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getPlaySoundOnCapture()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->j:Z

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getPlaySoundOnRecord()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->k:Z

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getScanning()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    iput-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->l:Z

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getPictureSize()Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iput-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$SavedState;->m:Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;

    .line 100107
    .line 100108
    return-object v0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcd446a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->d:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->d:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setAspectRatio(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x821eb6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->J(Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120030
    :cond_1
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe14a27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->K(Z)V

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61884b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->M(Ljava/lang/String;)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb608fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->N(F)V

    return-void
.end method

.method public setFacing(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce1316

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe12e6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->Q(I)V

    return-void
.end method

.method public setFocusDepth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6fb87

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLightSensor(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc87106

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->S(Z)V

    return-void
.end method

.method public setPictureSize(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6afc19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->T(Lcom/meituan/msi/api/component/camera/cameralmode/options/Size;)V

    return-void
.end method

.method public setPlaySoundOnCapture(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x425b9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->V(Z)V

    return-void
.end method

.method public setPlaySoundOnRecord(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35eb4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->W(Z)V

    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbe1e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->X(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x904277

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setScanning(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x255bdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->Z(Z)V

    return-void
.end method

.method public setSceneToken(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3cf50

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0136a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->d0(I)V

    return-void
.end method

.method public setZoom(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb288d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->b:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->f0(F)V

    return-void
.end method
