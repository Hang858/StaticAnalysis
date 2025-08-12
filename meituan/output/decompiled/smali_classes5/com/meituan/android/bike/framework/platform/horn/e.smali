.class public final Lcom/meituan/android/bike/framework/platform/horn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/platform/horn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/platform/horn/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/framework/platform/horn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/framework/platform/horn/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x683b2253fe991353L    # -3.57297558650234E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x7050be

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/horn/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/horn/e;->a:Lcom/meituan/android/bike/framework/platform/horn/a;

    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/android/bike/framework/platform/horn/c;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lcom/meituan/android/bike/framework/platform/horn/c;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/meituan/android/bike/framework/platform/horn/e;->b:Lcom/meituan/android/bike/framework/platform/horn/c;

    .line 120042
    .line 120043
    new-instance v3, Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/meituan/android/bike/framework/platform/horn/b;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v3, p0, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 120049
    .line 120050
    new-instance v4, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120051
    .line 120052
    invoke-direct {v4}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v4, p0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120056
    .line 120057
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/platform/horn/d;->f()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {p1, v5, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/platform/horn/d;->f()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1, v4}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->f()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->f()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {p1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/horn/d;->f()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {p1, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120090
    return-void
.end method
