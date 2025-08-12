.class public final Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile b:Ljava/lang/Boolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3b9ad07c65e6a3bcL    # 1.419542419085955E-21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x19402b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/b;->b()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    new-array v1, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0xc05f4a

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    goto :goto_3

    .line 100057
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-nez v1, :cond_6

    .line 100060
    .line 100061
    const-class v1, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;

    .line 100062
    .line 100063
    monitor-enter v1

    .line 100064
    :try_start_0
    sget-object v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100065
    .line 100066
    if-nez v3, :cond_5

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    const-string v3, "FeedRequestForwardT1"

    .line 100075
    .line 100076
    const-string v4, "checkCanForward\uff0c\u9996\u6b21\u5b89\u88c5\uff0c\u4e0d\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 100077
    .line 100078
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100082
    .line 100083
    sput-object v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->i()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-gt v3, v2, :cond_4

    .line 100091
    .line 100092
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100093
    .line 100094
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-le v3, v2, :cond_3

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100102
    .line 100103
    sput-object v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_4
    :goto_0
    const-string v3, "FeedRequestForwardT1"

    .line 100107
    .line 100108
    const-string v4, "checkCanForward\uff0c\u4e0d\u662f\u542f\u52a8\u94fe\u8def\u6d41\u7a0b\uff0c\u4e0d\u89e6\u53d1\u731c\u559c\u72ec\u7acb\u8bf7\u6c42"

    .line 100109
    .line 100110
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100114
    .line 100115
    sput-object v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100116
    .line 100117
    :cond_5
    :goto_1
    monitor-exit v1

    .line 100118
    goto :goto_2

    .line 100119
    :catchall_0
    move-exception v0

    .line 100120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100121
    throw v0

    .line 100122
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100123
    .line 100124
    sget-object v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100125
    .line 100126
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    :goto_3
    if-eqz v1, :cond_7

    .line 100131
    .line 100132
    const/4 v0, 0x1

    .line 100133
    :cond_7
    return v0
.end method

.method public static b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x32c875

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    const-string v1, "FeedRequestForwardT1"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u6267\u884c\u731c\u559c\u51b7\u542f\u8bf7\u6c42"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->b()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v5

    .line 100049
    const-string v0, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u6267\u884c\u731c\u559c\u51b7\u542f\u8bf7\u6c42\u8017\u65f6\uff1a"

    .line 100050
    .line 100051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    sub-long v3, v5, v3

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "\uff0c\u603b\u8017\u65f6\uff1a"

    .line 100061
    .line 100062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    sget-wide v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a:J

    .line 100066
    .line 100067
    sub-long/2addr v5, v3

    .line 100068
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const-string v0, "\u672a\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u4e0d\u6267\u884c\u731c\u559c\u51b7\u542f\u8bf7\u6c42"

    .line 100080
    .line 100081
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_0
    sput-object v2, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->b:Ljava/lang/Boolean;

    .line 100085
    .line 100086
    return-void
.end method

.method public static c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7548b8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const-string v2, "FeedRequestForwardT1"

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    const-string v1, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u5f00\u59cb\u51c6\u5907\u731c\u559c\u8bf7\u6c42\u53c2\u6570Part1"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    sget-wide v5, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a:J

    .line 100037
    .line 100038
    const-wide/16 v7, 0x0

    .line 100039
    .line 100040
    cmp-long v1, v5, v7

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    sput-wide v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a:J

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/api/workflow/task/b;->e()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100054
    .line 100055
    const/4 v5, 0x1

    .line 100056
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    const-string v0, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u51c6\u5907\u731c\u559c\u8bf7\u6c42\u53c2\u6570Part1\u8017\u65f6\uff1a"

    .line 100072
    .line 100073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v5

    .line 100081
    sub-long/2addr v5, v3

    .line 100082
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    const-string v0, "\u672a\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u4e0d\u51c6\u5907\u731c\u559c\u8bf7\u6c42\u53c2\u6570Part1"

    .line 100094
    .line 100095
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x151323

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    const-string v2, "FeedRequestForwardT1"

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    const-string v1, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u5f00\u59cb\u51c6\u5907\u731c\u559c\u8bf7\u6c42\u53c2\u6570Part2"

    .line 100028
    .line 100029
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    sget-wide v5, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a:J

    .line 100037
    .line 100038
    const-wide/16 v7, 0x0

    .line 100039
    .line 100040
    cmp-long v1, v5, v7

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    sput-wide v3, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->a:J

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/d;->c()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/android/pt/homepage/api/workflow/requestforward/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100050
    .line 100051
    const/4 v5, 0x1

    .line 100052
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    const-string v0, "\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u51c6\u5907\u731c\u559c\u8bf7\u6c42\u53c2\u6570Part2\u8017\u65f6\uff1a"

    .line 100062
    .line 100063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    sub-long/2addr v5, v3

    .line 100072
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    const-string v0, "\u672a\u547d\u4e2d\u8bf7\u6c42\u63d0\u524d\u4f18\u5316\uff0c\u4e0d\u51c6\u5907\u731c\u559c\u8bf7\u6c42\u53c2\u6570Part2"

    .line 100084
    .line 100085
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    return-void
.end method
