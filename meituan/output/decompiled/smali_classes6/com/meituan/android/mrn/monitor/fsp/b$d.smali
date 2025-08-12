.class public final Lcom/meituan/android/mrn/monitor/fsp/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/fsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/fsp/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "\u5f00\u59cb\u68c0\u6d4bMRNModule\u8282\u70b9\uff0c\u65b0\u589e\u8282\u70b9"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->P:Ljava/util/HashSet;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    const-string v1, "[MRNFspImpl@onChildViewAttachedToWindow]"

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->P:Ljava/util/HashSet;

    .line 100029
    .line 100030
    if-eqz v0, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-lez v0, :cond_4

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->k:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-nez v0, :cond_0

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100057
    .line 100058
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/fsp/b;->P:Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Ljava/lang/Integer;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100081
    .line 100082
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/monitor/fsp/b;->q(I)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    if-nez v4, :cond_2

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100090
    .line 100091
    iget-object v6, v5, Lcom/meituan/android/mrn/monitor/fsp/b;->k:Ljava/lang/ref/WeakReference;

    .line 100092
    .line 100093
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    check-cast v6, Landroid/view/View;

    .line 100098
    .line 100099
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/mrn/monitor/fsp/b;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    if-eqz v4, :cond_1

    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100106
    .line 100107
    invoke-virtual {v4, v3}, Lcom/meituan/android/mrn/monitor/fsp/b;->i(I)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-nez v4, :cond_1

    .line 100112
    .line 100113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    const-string v2, "MRNModule \u65b0\u589e\u5c4f\u5e55\u5185\u8282\u70b9 "

    .line 100122
    .line 100123
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100142
    .line 100143
    iget-object v2, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->k:Ljava/lang/ref/WeakReference;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    check-cast v2, Landroid/view/View;

    .line 100150
    .line 100151
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/fsp/b;->e(Landroid/view/View;Ljava/util/Set;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$d;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 100155
    .line 100156
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->P:Ljava/util/HashSet;

    .line 100157
    .line 100158
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100159
    .line 100160
    .line 100161
    :cond_4
    :goto_1
    return-void
.end method
