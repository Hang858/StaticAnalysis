.class public final Lcom/meituan/android/dynamiclayout/controller/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;ILcom/meituan/android/dynamiclayout/controller/p$e;Z)V
    .locals 1

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 840004
    .line 840005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840006
    .line 840007
    .line 840008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->a:Ljava/lang/ref/WeakReference;

    .line 840009
    .line 840010
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 840011
    .line 840012
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840013
    .line 840014
    .line 840015
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->b:Ljava/lang/ref/WeakReference;

    .line 840016
    .line 840017
    iput p3, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->c:I

    .line 840018
    .line 840019
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->d:Lcom/meituan/android/dynamiclayout/controller/p$e;

    .line 840020
    .line 840021
    iput-boolean p5, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->g:Z

    .line 840022
    .line 840023
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->e:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_6

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->f:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_2

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->a:Ljava/lang/ref/WeakReference;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->b:Ljava/lang/ref/WeakReference;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    move-object v8, v1

    .line 100024
    check-cast v8, Landroid/view/View;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    if-eqz v8, :cond_2

    .line 100029
    .line 100030
    const/4 v1, -0x1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->d:Lcom/meituan/android/dynamiclayout/controller/p$e;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget v1, v2, Lcom/meituan/android/dynamiclayout/controller/p$e;->a:I

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p$e;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    move v5, v1

    .line 100040
    move-object v6, v2

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v2, ""

    .line 100043
    .line 100044
    move-object v6, v2

    .line 100045
    const/4 v5, -0x1

    .line 100046
    :goto_0
    const/4 v3, 0x1

    .line 100047
    iget v4, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->c:I

    .line 100048
    .line 100049
    iget-boolean v7, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->g:Z

    .line 100050
    .line 100051
    move-object v1, v0

    .line 100052
    move-object v2, v8

    .line 100053
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/dynamiclayout/controller/p;->d0(Landroid/view/View;ZIILjava/lang/String;Z)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    const/4 v1, 0x1

    .line 100057
    iput-boolean v1, p0, Lcom/meituan/android/dynamiclayout/controller/p$d;->f:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_6

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->J0:Ljava/util/HashMap;

    .line 100062
    .line 100063
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Landroid/util/SparseArray;

    .line 100068
    .line 100069
    if-eqz v1, :cond_6

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v2

    .line 100075
    const/4 v3, 0x0

    .line 100076
    :goto_1
    if-ge v3, v2, :cond_5

    .line 100077
    .line 100078
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/p$d;

    .line 100083
    .line 100084
    if-eqz v4, :cond_4

    .line 100085
    .line 100086
    iget-boolean v5, v4, Lcom/meituan/android/dynamiclayout/controller/p$d;->e:Z

    .line 100087
    .line 100088
    if-nez v5, :cond_3

    .line 100089
    .line 100090
    iget-boolean v4, v4, Lcom/meituan/android/dynamiclayout/controller/p$d;->f:Z

    .line 100091
    .line 100092
    if-eqz v4, :cond_4

    .line 100093
    .line 100094
    :cond_3
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    goto :goto_1

    .line 100102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_6

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->J0:Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    :cond_6
    :goto_2
    return-void
.end method
