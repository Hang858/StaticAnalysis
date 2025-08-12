.class public final Lcom/meituan/android/novel/library/globalfv/player/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->a:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v0

    .line 100017
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->a:J

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    const/4 v5, 0x0

    .line 100021
    cmp-long v6, v0, v2

    .line 100022
    .line 100023
    if-nez v6, :cond_5

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-array v1, v5, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0x3e6b47

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v6

    .line 100043
    if-eqz v6, :cond_1

    .line 100044
    .line 100045
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100057
    .line 100058
    if-eqz v1, :cond_5

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/a;->k:Ljava/util/LinkedList;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_5

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100084
    .line 100085
    if-nez v1, :cond_4

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_4
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/model/AudioTrack;->updatePurchased(Z)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->t()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v0

    .line 100100
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 100105
    .line 100106
    if-eqz v2, :cond_6

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->b:Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-eqz v0, :cond_6

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/q0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 100121
    .line 100122
    const-string v1, ""

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v5, v4, v1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100125
    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :catchall_0
    move-exception v0

    .line 100129
    const-string v1, "\u542c\u4e66\u6574\u672c\u8d2d\u4e70\u540e\u64ad\u653e\u5f02\u5e38"

    .line 100130
    .line 100131
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_6
    :goto_2
    return-void
.end method
