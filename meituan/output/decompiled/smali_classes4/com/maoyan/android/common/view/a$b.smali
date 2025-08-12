.class public final Lcom/maoyan/android/common/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/a;->notifyScrollMge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/a$b;->a:Lcom/maoyan/android/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/common/view/a$b;->a:Lcom/maoyan/android/common/view/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-static {v0}, Lcom/maoyan/android/common/view/m;->a(Landroid/view/View;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_a

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_3

    .line 100018
    .line 100019
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const/4 v2, 0x0

    .line 100024
    const/4 v3, -0x1

    .line 100025
    const/4 v4, -0x1

    .line 100026
    const/4 v5, -0x1

    .line 100027
    :goto_0
    if-ge v2, v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v6

    .line 100033
    invoke-static {v6}, Lcom/maoyan/android/common/view/m;->a(Landroid/view/View;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_2

    .line 100038
    .line 100039
    if-ne v4, v3, :cond_1

    .line 100040
    .line 100041
    move v4, v2

    .line 100042
    :cond_1
    move v5, v2

    .line 100043
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_3
    if-gez v4, :cond_4

    .line 100047
    .line 100048
    goto :goto_4

    .line 100049
    :cond_4
    move v1, v4

    .line 100050
    :goto_1
    if-gt v1, v5, :cond_7

    .line 100051
    .line 100052
    iget-object v2, v0, Lcom/maoyan/android/common/view/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_6

    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/maoyan/android/common/view/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_5

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Lcom/maoyan/android/common/view/h;

    .line 100081
    .line 100082
    invoke-interface {v3, v1}, Lcom/maoyan/android/common/view/h;->b0(I)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    instance-of v2, v2, Lcom/maoyan/android/common/view/h;

    .line 100091
    .line 100092
    if-eqz v2, :cond_6

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Lcom/maoyan/android/common/view/h;

    .line 100099
    .line 100100
    if-eqz v2, :cond_6

    .line 100101
    .line 100102
    invoke-interface {v2}, Lcom/maoyan/android/common/view/h;->isValid()V

    .line 100103
    .line 100104
    .line 100105
    invoke-interface {v2, v1}, Lcom/maoyan/android/common/view/h;->b0(I)V

    .line 100106
    .line 100107
    .line 100108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_7
    iget-object v1, v0, Lcom/maoyan/android/common/view/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100114
    .line 100115
    .line 100116
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    instance-of v1, v1, Lcom/maoyan/android/common/view/h;

    .line 100121
    .line 100122
    if-eqz v1, :cond_9

    .line 100123
    .line 100124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/maoyan/android/common/view/h;

    .line 100129
    .line 100130
    if-eqz v1, :cond_9

    .line 100131
    .line 100132
    invoke-interface {v1}, Lcom/maoyan/android/common/view/h;->isValid()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, v0, Lcom/maoyan/android/common/view/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100136
    .line 100137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 100145
    .line 100146
    if-le v4, v5, :cond_8

    .line 100147
    .line 100148
    goto :goto_4

    .line 100149
    :cond_a
    :goto_3
    iget-object v0, v0, Lcom/maoyan/android/common/view/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_4
    return-void
.end method
