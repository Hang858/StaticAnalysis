.class public final Lcom/meituan/android/elsa/clipper/render/a;
.super Lcom/meituan/android/edfu/edfupreviewer/surface/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/render/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b7c8be2edbd01f9L    # 5.865551121216117E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/elsa/clipper/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xf5719d

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/clipper/render/c;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/render/c;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->setRender(Lcom/meituan/android/edfu/edfupreviewer/surface/f;)V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p1, v0, v2

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/elsa/clipper/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v2, 0xac05f8

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    new-instance v0, Lcom/meituan/android/elsa/clipper/render/c;

    .line 120056
    .line 120057
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/render/c;-><init>(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->setRender(Lcom/meituan/android/edfu/edfupreviewer/surface/f;)V

    return-void
.end method


# virtual methods
.method public setCameraRotation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfddf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->getRenderer()Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/f;->e(I)V

    return-void
.end method

.method public setFlip(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/render/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7ced7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->getRenderer()Lcom/meituan/android/edfu/edfupreviewer/surface/f;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/elsa/clipper/render/c;

    iput-boolean p1, v0, Lcom/meituan/android/elsa/clipper/render/c;->z:Z

    return-void
.end method
