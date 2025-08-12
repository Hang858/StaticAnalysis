.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->N:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->O:Z

    .line 120007
    .line 120008
    if-eq p1, v1, :cond_3

    .line 120009
    .line 120010
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/a;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/a$a;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v2, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v2, v1, v3

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xc1674

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;

    .line 120060
    .line 120061
    iget-object v4, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$c;->c:Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;

    .line 120062
    .line 120063
    invoke-virtual {v2, v4, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;->c(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;Z)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 120068
    .line 120069
    iput-boolean p1, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->O:Z

    .line 120070
    .line 120071
    iput-boolean v3, v0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->N:Z

    .line 120072
    .line 120073
    :cond_3
    return-void
.end method
