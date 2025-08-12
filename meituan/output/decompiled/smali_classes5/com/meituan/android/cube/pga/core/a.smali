.class public Lcom/meituan/android/cube/pga/core/a;
.super Lcom/meituan/android/cube/core/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/type/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/cube/pga/block/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/cube/pga/common/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/cube/pga/common/h;

.field public m:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Lcom/meituan/android/cube/pga/type/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57bef2aa23ef3c9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/core/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/cube/pga/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xebb0b5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->g:Lcom/meituan/android/cube/pga/common/j;

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120033
    .line 120034
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120035
    .line 120036
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->h:Lcom/meituan/android/cube/pga/common/j;

    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->i:Lcom/meituan/android/cube/pga/common/j;

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120049
    .line 120050
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 120054
    .line 120055
    new-instance p1, Lcom/meituan/android/cube/pga/common/j;

    .line 120056
    .line 120057
    invoke-direct {p1, v0}, Lcom/meituan/android/cube/pga/common/j;-><init>(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->k:Lcom/meituan/android/cube/pga/common/j;

    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/android/cube/pga/common/h;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/h;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->m:Lcom/meituan/android/cube/pga/common/b;

    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120077
    .line 120078
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->n:Lcom/meituan/android/cube/pga/common/b;

    .line 120082
    .line 120083
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120084
    .line 120085
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->o:Lcom/meituan/android/cube/pga/common/b;

    .line 120089
    .line 120090
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->p:Lcom/meituan/android/cube/pga/common/b;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->p:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method

.method public final B0()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->o:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method

.method public final C0()Lcom/meituan/android/cube/pga/block/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->f:Lcom/meituan/android/cube/pga/block/a;

    return-object v0
.end method

.method public final D0(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public final G()Lcom/meituan/android/cube/pga/common/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->k:Lcom/meituan/android/cube/pga/common/j;

    return-object v0
.end method

.method public final N()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Lcom/meituan/android/cube/pga/type/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->n:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method

.method public final P()Lcom/meituan/android/cube/pga/common/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->h:Lcom/meituan/android/cube/pga/common/j;

    return-object v0
.end method

.method public final b()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cube/pga/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddc3e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cube/pga/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc01932

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lcom/meituan/android/cube/pga/common/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->g:Lcom/meituan/android/cube/pga/common/j;

    return-object v0
.end method

.method public final j()Lcom/meituan/android/cube/pga/common/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->i:Lcom/meituan/android/cube/pga/common/j;

    return-object v0
.end method

.method public final k()Lcom/meituan/android/cube/pga/common/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    return-object v0
.end method

.method public final r0()Lcom/meituan/android/cube/pga/common/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    return-object v0
.end method

.method public final z0()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cube/pga/core/a;->m:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method
