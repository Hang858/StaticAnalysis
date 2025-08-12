.class public final Lcom/sankuai/trace/model/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/trace/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/trace/model/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/trace/model/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 100003
    .line 100004
    if-eqz v0, :cond_6

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-lez v0, :cond_6

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    new-instance v1, Landroid/util/LongSparseArray;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100024
    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ge v0, v1, :cond_5

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Ljava/util/Set;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Lcom/sankuai/trace/model/q$f;

    .line 100069
    .line 100070
    iget-boolean v4, v4, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100071
    .line 100072
    if-eqz v4, :cond_1

    .line 100073
    .line 100074
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-lez v3, :cond_4

    .line 100083
    .line 100084
    new-instance v3, Lcom/sankuai/trace/model/q$b;

    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100087
    .line 100088
    invoke-direct {v3, v4, v1, v2}, Lcom/sankuai/trace/model/q$b;-><init>(Lcom/sankuai/trace/model/q;Ljava/util/Set;I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100092
    .line 100093
    iget-boolean v4, v1, Lcom/sankuai/trace/model/q;->c:Z

    .line 100094
    .line 100095
    if-eqz v4, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/trace/model/q;->e(ILcom/sankuai/trace/model/q$b;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-object v1, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100101
    .line 100102
    iget-object v2, v1, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100103
    .line 100104
    iget-wide v4, v1, Lcom/sankuai/trace/model/q;->f:J

    .line 100105
    .line 100106
    invoke-virtual {v2, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100110
    .line 100111
    iget-wide v2, v1, Lcom/sankuai/trace/model/q;->f:J

    .line 100112
    .line 100113
    const-wide/16 v4, 0x1

    .line 100114
    .line 100115
    add-long/2addr v2, v4

    .line 100116
    iput-wide v2, v1, Lcom/sankuai/trace/model/q;->f:J

    .line 100117
    .line 100118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_5
    iget-object v0, p0, Lcom/sankuai/trace/model/q$a;->a:Lcom/sankuai/trace/model/q;

    .line 100122
    .line 100123
    const/4 v1, 0x0

    .line 100124
    iput-object v1, v0, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 100125
    .line 100126
    :cond_6
    return-void
.end method
