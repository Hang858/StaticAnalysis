.class public abstract Lcom/meituan/metrics/traffic/mtlive/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/traffic/mtlive/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/traffic/mtlive/b;)Z
    .locals 6
    .param p1    # Lcom/meituan/metrics/traffic/mtlive/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/metrics/traffic/mtlive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36e28b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/traffic/mtlive/a;->b(Lcom/meituan/metrics/traffic/mtlive/b;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/metrics/traffic/mtlive/a;->a:Lcom/meituan/metrics/traffic/mtlive/a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/mtlive/a;->a(Lcom/meituan/metrics/traffic/mtlive/b;)Z

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    return v2

    .line 120042
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p1, v1, v2

    .line 120045
    .line 120046
    sget-object v2, Lcom/meituan/metrics/traffic/mtlive/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v3, 0xe97fa

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-static {p1}, Lcom/meituan/metrics/traffic/mtlive/e;->a(Lcom/meituan/metrics/traffic/mtlive/b;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/metrics/traffic/mtlive/e;->b(Lcom/meituan/metrics/traffic/mtlive/b;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return v0
.end method

.method public abstract b(Lcom/meituan/metrics/traffic/mtlive/b;)Z
    .param p1    # Lcom/meituan/metrics/traffic/mtlive/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c(Lcom/meituan/metrics/traffic/mtlive/a;)V
    .locals 0
    .param p1    # Lcom/meituan/metrics/traffic/mtlive/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/metrics/traffic/mtlive/a;->a:Lcom/meituan/metrics/traffic/mtlive/a;

    return-void
.end method
