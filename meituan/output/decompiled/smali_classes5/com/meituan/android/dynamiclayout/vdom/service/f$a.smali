.class public final Lcom/meituan/android/dynamiclayout/vdom/service/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/meituan/android/dynamiclayout/controller/p$e;

.field public e:Z

.field public final synthetic f:Lcom/meituan/android/dynamiclayout/vdom/service/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/service/f;Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;ILcom/meituan/android/dynamiclayout/controller/p$e;Z)V
    .locals 0

    .line 860000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->f:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 860001
    .line 860002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860003
    .line 860004
    .line 860005
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 860006
    .line 860007
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860008
    .line 860009
    .line 860010
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 860011
    .line 860012
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 860013
    .line 860014
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860015
    .line 860016
    .line 860017
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 860018
    .line 860019
    iput p4, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->c:I

    .line 860020
    .line 860021
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->d:Lcom/meituan/android/dynamiclayout/controller/p$e;

    .line 860022
    .line 860023
    iput-boolean p6, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->e:Z

    .line 860024
    .line 860025
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    move-object v2, v0

    .line 100007
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Landroid/view/View;

    .line 100016
    .line 100017
    if-eqz v2, :cond_1

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->d:Lcom/meituan/android/dynamiclayout/controller/p$e;

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget v3, v1, Lcom/meituan/android/dynamiclayout/controller/p$e;->a:I

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p$e;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    move-object v7, v1

    .line 100030
    move v6, v3

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v1, -0x1

    .line 100033
    const-string v3, ""

    .line 100034
    .line 100035
    move-object v7, v3

    .line 100036
    const/4 v6, -0x1

    .line 100037
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->f:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 100038
    .line 100039
    const/4 v4, 0x1

    .line 100040
    iget v5, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->c:I

    .line 100041
    .line 100042
    iget-boolean v8, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->e:Z

    .line 100043
    .line 100044
    move-object v3, v0

    .line 100045
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->p(Lcom/meituan/android/dynamiclayout/vdom/a;Landroid/view/View;ZIILjava/lang/String;Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;->f:Lcom/meituan/android/dynamiclayout/vdom/service/f;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/vdom/service/f;->h(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    check-cast v2, Landroid/util/SparseArray;

    .line 100072
    .line 100073
    if-eqz v2, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    const/4 v4, 0x0

    .line 100080
    :goto_1
    if-ge v4, v3, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    check-cast v5, Lcom/meituan/android/dynamiclayout/vdom/service/f$a;

    .line 100087
    .line 100088
    if-eqz v5, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-nez v2, :cond_5

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/vdom/service/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    :goto_2
    return-void
.end method
