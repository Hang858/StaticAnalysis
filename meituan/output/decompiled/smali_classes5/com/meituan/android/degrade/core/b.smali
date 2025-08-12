.class public final synthetic Lcom/meituan/android/degrade/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/degrade/core/b;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/degrade/core/b;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xac099a

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    goto/16 :goto_0

    .line 100032
    .line 100033
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const-string v3, "DegradeSchedulerImpl"

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    new-array v2, v1, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v4, "\u3010\u964d\u7ea7\u6846\u67b6\u6d4b\u8bd5\u3011\u6253\u6563\u4e1a\u52a1\u7684\u961f\u5217\u5df2\u7a7a"

    .line 100046
    .line 100047
    invoke-static {v3, v4, v2}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100053
    .line 100054
    .line 100055
    iput v1, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-static {}, Lcom/meituan/android/degrade/utils/e;->c()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v4, "HIGH"

    .line 100063
    .line 100064
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_2

    .line 100069
    .line 100070
    iget v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c:I

    .line 100071
    .line 100072
    iget v4, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->b:I

    .line 100073
    .line 100074
    if-ge v2, v4, :cond_2

    .line 100075
    .line 100076
    iget v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c:I

    .line 100077
    .line 100078
    add-int/lit8 v2, v2, 0x1

    .line 100079
    .line 100080
    iput v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c:I

    .line 100081
    .line 100082
    const-string v2, "\u3010\u964d\u7ea7\u6846\u67b6\u6d4b\u8bd5\u3011\u5f53\u524d\u8d1f\u8f7d\u7b49\u7ea7\u4e3a\u9ad8\uff0c\u6253\u6563\u7b56\u7565\u91cd\u8bd5\u6b21\u6570"

    .line 100083
    .line 100084
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iget v0, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c:I

    .line 100089
    .line 100090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    new-array v1, v1, [Ljava/lang/Object;

    .line 100098
    .line 100099
    invoke-static {v3, v0, v1}, Lcom/meituan/android/degrade/utils/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    const/4 v1, 0x1

    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iput v1, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->c:I

    .line 100105
    .line 100106
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Lcom/meituan/android/degrade/core/a;

    .line 100113
    .line 100114
    if-eqz v2, :cond_3

    .line 100115
    .line 100116
    iget-object v3, v2, Lcom/meituan/android/degrade/core/a;->a:Lcom/meituan/android/degrade/interfaces/a;

    .line 100117
    .line 100118
    if-eqz v3, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v3}, Lcom/meituan/android/degrade/interfaces/a;->c()V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v4

    .line 100127
    invoke-virtual {v3}, Lcom/meituan/android/degrade/interfaces/a;->e()V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v6

    .line 100134
    sub-long/2addr v6, v4

    .line 100135
    invoke-virtual {v0, v3, v6, v7}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o(Lcom/meituan/android/degrade/interfaces/a;J)V

    .line 100136
    .line 100137
    .line 100138
    sget-object v3, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/meituan/android/degrade/core/a;->b:Lcom/meituan/android/degrade/interfaces/b;

    .line 100141
    .line 100142
    if-eqz v2, :cond_3

    .line 100143
    .line 100144
    invoke-interface {v2}, Lcom/meituan/android/degrade/interfaces/b;->a()V

    .line 100145
    .line 100146
    .line 100147
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    sget-object v3, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100154
    .line 100155
    if-lez v2, :cond_4

    .line 100156
    .line 100157
    const/4 v1, 0x1

    .line 100158
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100161
    .line 100162
    .line 100163
    :goto_0
    return v1
.end method
