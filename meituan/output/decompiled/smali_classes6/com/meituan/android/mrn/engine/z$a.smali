.class public final Lcom/meituan/android/mrn/engine/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/z;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/z;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/z$a;->a:Lcom/meituan/android/mrn/engine/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDynDownloadFailure()V
    .locals 2

    .line 100000
    const-string v0, "DynDownloadFailure "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/z$a;->a:Lcom/meituan/android/mrn/engine/z;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/z;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRNLightEngine"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDynDownloadSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/z$a;->a:Lcom/meituan/android/mrn/engine/z;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/z;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/z;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/engine/a0;->e(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)Lcom/meituan/android/mrn/engine/a0$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "DynDownloadSuccess, load library "

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "MRNLightEngine"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/mrn/engine/a0$a;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_0

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/mrn/engine/p;->i()Lcom/meituan/android/mrn/engine/p;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/z$a;->a:Lcom/meituan/android/mrn/engine/z;

    iget-object v1, v1, Lcom/meituan/android/mrn/engine/z;->a:Lcom/meituan/android/mrn/engine/k$c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    :cond_0
    return-void
.end method
