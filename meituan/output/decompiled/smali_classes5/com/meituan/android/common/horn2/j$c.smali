.class public final Lcom/meituan/android/common/horn2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/j;->y(Lcom/meituan/android/common/horn2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/f;

.field public final synthetic b:Lcom/meituan/android/common/horn2/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/j$c;->b:Lcom/meituan/android/common/horn2/j;

    iput-object p2, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$c;->b:Lcom/meituan/android/common/horn2/j;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->o:Lcom/meituan/android/common/horn/log/b;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/horn2/j;->k(Lcom/meituan/android/common/horn/log/b;Lcom/meituan/android/common/horn2/f;)V

    .line 100007
    .line 100008
    .line 100009
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "backup-"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/common/horn2/f;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$c;->b:Lcom/meituan/android/common/horn2/j;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/n;->i(Lcom/meituan/android/common/horn2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j$c;->a:Lcom/meituan/android/common/horn2/f;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/common/horn2/f;->c()V

    .line 100053
    .line 100054
    .line 100055
    throw v0
.end method
