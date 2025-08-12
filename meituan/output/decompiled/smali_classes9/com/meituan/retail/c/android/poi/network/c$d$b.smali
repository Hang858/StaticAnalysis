.class public final Lcom/meituan/retail/c/android/poi/network/c$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/poi/network/c$d;->d(Lcom/meituan/retail/c/android/poi/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/base/c;

.field public final synthetic b:Lcom/meituan/retail/c/android/poi/network/c$d;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/network/c$d;Lcom/meituan/retail/c/android/poi/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->b:Lcom/meituan/retail/c/android/poi/network/c$d;

    iput-object p2, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->a:Lcom/meituan/retail/c/android/poi/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "notifyError end="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->b:Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/retail/c/android/poi/network/c$d;->b:Lcom/meituan/retail/c/android/poi/Poi$b;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    const-string v1, "null"

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const-string v1, "not null"

    .line 100016
    .line 100017
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "LocatorFuture"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->b:Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->b:Lcom/meituan/retail/c/android/poi/Poi$b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->a:Lcom/meituan/retail/c/android/poi/base/c;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/retail/c/android/poi/Poi$b;->a(Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->b:Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    iput-object v1, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->b:Lcom/meituan/retail/c/android/poi/Poi$b;

    .line 100044
    .line 100045
    iget v1, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->e:I

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    if-ne v1, v2, :cond_4

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Lcom/meituan/retail/c/android/poi/d;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->a:Lcom/meituan/retail/c/android/poi/base/c;

    .line 100071
    .line 100072
    invoke-interface {v1, v2}, Lcom/meituan/retail/c/android/poi/d;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/network/c$d$b;->b:Lcom/meituan/retail/c/android/poi/network/c$d;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/network/c$d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    return-void
.end method
