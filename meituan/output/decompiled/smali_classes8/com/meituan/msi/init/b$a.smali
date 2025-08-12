.class public final Lcom/meituan/msi/init/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/meituan/multiprocess/init/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/init/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/init/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addService(Lcom/android/meituan/multiprocess/d;)V
    .locals 4

    .line 120000
    const-string v0, "msi_"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/msi/init/b$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/msi/init/b$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content://%s.MSIIPCMainContentProvider"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/android/meituan/multiprocess/f$a;

    invoke-virtual {p1, v0, v1}, Lcom/android/meituan/multiprocess/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

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
