.class public final Lcom/meituan/android/common/badge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/badge/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/badge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/c;->a:Lcom/meituan/android/common/badge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/badge/c;->a:Lcom/meituan/android/common/badge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/common/badge/j;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    const-string v2, "interval check, has updated: "

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "badge_engine"

    .line 100033
    .line 100034
    invoke-static {v2, v1}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/common/badge/c;->a:Lcom/meituan/android/common/badge/f;

    .line 100040
    iget-object v1, v0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {v1, v0}, Lcom/meituan/android/common/badge/f;->h(Lcom/meituan/android/common/badge/j;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    :cond_1
    return-void
.end method
