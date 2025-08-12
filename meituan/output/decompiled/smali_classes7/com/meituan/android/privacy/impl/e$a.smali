.class public final Lcom/meituan/android/privacy/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/privacy/interfaces/j;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/a0;

    invoke-direct {v0}, Lcom/meituan/android/privacy/proxy/a0;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/meituan/android/privacy/interfaces/i;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/w;

    invoke-direct {v0}, Lcom/meituan/android/privacy/proxy/w;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/l;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/e0;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/e0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;
    .locals 8

    new-instance v7, Lcom/meituan/android/privacy/proxy/b;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/privacy/proxy/b;-><init>(Ljava/lang/String;IIIII)V

    return-object v7
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/c1;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/c1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/m;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/f0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/b0;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/x;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/q;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/m0;

    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/privacy/proxy/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/b;)V

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/p;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/l0;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/l0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtSensorManager;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/w0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/w0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtPackageManager;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/v0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/v0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/b1;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/b1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/n0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;Landroid/hardware/Camera;)Lcom/meituan/android/privacy/interfaces/n;
    .locals 1

    .line 150000
    new-instance v0, Lcom/meituan/android/privacy/proxy/i0;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/i0;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p2}, Lcom/meituan/android/privacy/proxy/i0;->v(Landroid/hardware/Camera;)V

    .line 150006
    .line 150007
    .line 150008
    return-object v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/q;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/m0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/a;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/u0;

    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/u0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/v;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/a1;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/a1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/u;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150001
    .line 150002
    const/16 v1, 0x16

    .line 150003
    .line 150004
    if-ge v0, v1, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    return-object p1

    .line 150008
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/proxy/x0;

    .line 150009
    .line 150010
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/x0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)Lcom/meituan/android/privacy/interfaces/p;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/l0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/l0;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/b;)V

    return-object v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;
    .locals 1

    new-instance v0, Lcom/meituan/android/privacy/proxy/j0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;
    .locals 1

    .line 150000
    new-instance v0, Lcom/meituan/android/privacy/proxy/i0;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/i0;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p2}, Lcom/meituan/android/privacy/proxy/i0;->u(I)V

    .line 150006
    .line 150007
    .line 150008
    return-object v0
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/meituan/android/privacy/proxy/t0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/privacy/proxy/t0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/n;
    .locals 1

    .line 120000
    new-instance v0, Lcom/meituan/android/privacy/proxy/i0;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/meituan/android/privacy/proxy/i0;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/meituan/android/privacy/proxy/i0;->a()V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method
