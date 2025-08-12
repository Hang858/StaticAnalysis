.class public final Lcom/meituan/android/aurora/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/aurora/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/aurora/o;->b:Lcom/meituan/android/aurora/p;

    iput p2, p0, Lcom/meituan/android/aurora/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/o;->b:Lcom/meituan/android/aurora/p;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/aurora/o;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Ljava/util/List;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    if-eqz v0, :cond_6

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-gtz v2, :cond_0

    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/meituan/android/aurora/z;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v3}, Lcom/meituan/android/aurora/c0;->a()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_1

    .line 100049
    .line 100050
    sget-object v4, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    .line 100051
    .line 100052
    invoke-virtual {v4, v3}, Lcom/meituan/android/aurora/f$a;->a(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/aurora/z;->run()V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/aurora/b0;->d()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    return v0

    .line 100074
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_5

    .line 100079
    .line 100080
    sput-object v1, Lcom/meituan/android/aurora/p;->g:Lcom/meituan/android/aurora/o;

    .line 100081
    .line 100082
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    xor-int/lit8 v0, v0, 0x1

    .line 100087
    .line 100088
    return v0

    .line 100089
    :cond_6
    :goto_2
    sput-object v1, Lcom/meituan/android/aurora/p;->g:Lcom/meituan/android/aurora/o;

    .line 100090
    const/4 v0, 0x0

    return v0
.end method
