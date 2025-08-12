.class public final synthetic Lcom/meituan/android/recce/offline/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/l0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/recce/offline/o1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/offline/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/o0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/o0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/o0;->c:Lcom/meituan/android/recce/offline/o1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/o0;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/o0;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/o0;->c:Lcom/meituan/android/recce/offline/o1;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 p1, 0x3

    .line 120026
    aput-object v4, v3, p1

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    const v5, 0xba01ba

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/offline/l0;->h(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {p1, v0, v2}, Lcom/meituan/android/recce/offline/x0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-static {v1, v0, v2}, Lcom/meituan/android/recce/offline/s0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    return-void
.end method
