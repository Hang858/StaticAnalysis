.class public final Lcom/meituan/snare/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/snare/m;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/l;->a:Lcom/meituan/snare/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1a

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    const-string v0, "metrics_crash"

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/snare/l;->a:Lcom/meituan/snare/m;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-virtual {v1, v2, v3}, Lcom/meituan/snare/m;->k(ZLjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/snare/l$a;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/snare/l$a;-><init>(Lcom/meituan/snare/l;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/l;->a:Lcom/meituan/snare/m;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/snare/NativeCrashHandler;->configWebViewPackageAndVersion(Landroid/content/Context;)V

    return-void
.end method
