.class public final Lcom/meituan/android/common/badge/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/badge/d;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/badge/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/badge/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/d$a;->a:Lcom/meituan/android/common/badge/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/badge/d$a;->a:Lcom/meituan/android/common/badge/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/badge/d;->a:Lcom/meituan/android/common/badge/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/badge/j;->b()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-static {v1}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v2, "lifecycle check, has updated: "

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "badge_engine"

    .line 100035
    .line 100036
    invoke-static {v2, v1}, Lcom/meituan/android/common/badge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/common/badge/d$a;->a:Lcom/meituan/android/common/badge/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/common/badge/d;->a:Lcom/meituan/android/common/badge/f;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/common/badge/f;->h(Lcom/meituan/android/common/badge/j;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100050
    :cond_1
    return-void
.end method
