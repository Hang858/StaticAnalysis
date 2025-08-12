.class public final Lcom/sankuai/meituan/mapsdk/core/render/egl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/meituan/mapsdk/core/render/egl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/render/egl/b;Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 p1, 0x1

    .line 440010
    aput-object p2, v0, p1

    .line 440011
    .line 440012
    const/4 p1, 0x2

    .line 440013
    aput-object p3, v0, p1

    .line 440014
    .line 440015
    new-instance p1, Ljava/lang/Byte;

    .line 440016
    .line 440017
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 440018
    .line 440019
    .line 440020
    const/4 v1, 0x3

    .line 440021
    aput-object p1, v0, v1

    .line 440022
    .line 440023
    new-instance p1, Ljava/lang/Byte;

    .line 440024
    .line 440025
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 440026
    .line 440027
    .line 440028
    const/4 v1, 0x4

    .line 440029
    aput-object p1, v0, v1

    .line 440030
    .line 440031
    new-instance p1, Ljava/lang/Integer;

    .line 440032
    .line 440033
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440034
    .line 440035
    .line 440036
    const/4 v1, 0x5

    .line 440037
    aput-object p1, v0, v1

    .line 440038
    .line 440039
    const/4 p1, 0x6

    .line 440040
    aput-object p7, v0, p1

    .line 440041
    .line 440042
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440043
    .line 440044
    const v1, 0xfe7b0a

    .line 440045
    .line 440046
    .line 440047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440048
    .line 440049
    .line 440050
    move-result v2

    .line 440051
    if-eqz v2, :cond_0

    .line 440052
    .line 440053
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440054
    .line 440055
    .line 440056
    return-void

    .line 440057
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 440058
    .line 440059
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;

    .line 440060
    .line 440061
    iput-boolean p4, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->c:Z

    .line 440062
    .line 440063
    iput-boolean p5, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->d:Z

    .line 440064
    .line 440065
    iput p6, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->e:I

    .line 440066
    .line 440067
    iput-object p7, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 440068
    .line 440069
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xabf725

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 120031
    .line 120032
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->a:I

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->a:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;

    .line 120035
    .line 120036
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$a;->a:I

    .line 120037
    .line 120038
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/f;->a(II)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    :goto_0
    move v1, v0

    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;

    .line 120047
    .line 120048
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;->a:I

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;

    .line 120051
    .line 120052
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/b$b;->a:I

    .line 120053
    .line 120054
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/f;->a(II)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->c:Z

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->c:Z

    .line 120068
    .line 120069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/f;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->d:Z

    .line 120081
    .line 120082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-boolean v2, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->d:Z

    .line 120087
    .line 120088
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/f;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->e:I

    .line 120100
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/a;->e:I

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/f;->a(II)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, p1

    :cond_5
    :goto_1
    return v1
.end method
