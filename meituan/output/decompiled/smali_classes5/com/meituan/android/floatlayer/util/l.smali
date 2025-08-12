.class public final Lcom/meituan/android/floatlayer/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/init/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/l;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addService(Lcom/android/meituan/multiprocess/d;)V
    .locals 2

    .line 120000
    const-string v0, "FloatlayerProcessUtil initIPC run "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/floatlayer/util/l;->a:Landroid/app/Application;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/floatlayer/util/l;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PageTypeProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/android/meituan/multiprocess/f$a;

    const-string v1, "com.meituan.android.floatlayer.FloatlayerProcess"

    invoke-virtual {p1, v1, v0}, Lcom/android/meituan/multiprocess/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addServiceManager(Lcom/android/meituan/multiprocess/d;)V
    .locals 0

    return-void
.end method

.method public final onAddTypeTransfer(Lcom/android/meituan/multiprocess/init/b;)V
    .locals 0

    return-void
.end method

.method public final setLog(Lcom/android/meituan/multiprocess/d;)V
    .locals 0

    return-void
.end method
