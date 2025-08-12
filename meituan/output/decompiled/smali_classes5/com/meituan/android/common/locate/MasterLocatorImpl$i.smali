.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iput-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/r;->b()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const-string v1, "MasterLocatorImpl  currentProcessName: "

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->a:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v2}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    .line 100019
    .line 100020
    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- isMainProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/j;

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;->b:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    iget-object v1, v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->sp:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->sp:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MasterLocatorImpl sp exception:"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
