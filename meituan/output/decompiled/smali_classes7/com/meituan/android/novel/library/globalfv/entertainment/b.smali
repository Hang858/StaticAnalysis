.class public final Lcom/meituan/android/novel/library/globalfv/entertainment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;Lcom/meituan/android/novel/library/model/FvEntranceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->b:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->a:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->a:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->a:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->entertainment:Lcom/meituan/android/novel/library/model/k;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/novel/library/model/k;->a(Lcom/meituan/android/novel/library/model/k;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->a:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->entertainment:Lcom/meituan/android/novel/library/model/k;

    .line 100029
    .line 100030
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/model/k;->b:Z

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->b:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;

    .line 100033
    .line 100034
    iget-object v4, v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->a:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 100035
    .line 100036
    iget v5, v4, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->gameType:I

    .line 100037
    .line 100038
    iput v5, v0, Lcom/meituan/android/novel/library/model/k;->f:I

    .line 100039
    .line 100040
    iget-object v4, v4, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->targetUrl:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v4, v0, Lcom/meituan/android/novel/library/model/k;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->c:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 100045
    .line 100046
    iput-object v0, v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;->a:Lcom/meituan/android/novel/library/model/k;

    .line 100047
    .line 100048
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/c;->L0()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->b:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;

    .line 100056
    .line 100057
    iget-object v4, v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->c:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->a:Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 100060
    .line 100061
    iget-object v5, v3, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->targetUrl:Ljava/lang/String;

    .line 100062
    .line 100063
    iget v3, v3, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->gameType:I

    .line 100064
    .line 100065
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v4, Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    const-string v7, "action"

    .line 100078
    .line 100079
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v6, "secondJumpUrl"

    .line 100083
    .line 100084
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    const-string v5, "gameType"

    .line 100092
    .line 100093
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    sget-object v3, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    sget-object v3, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 100099
    .line 100100
    const-class v5, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100101
    .line 100102
    invoke-virtual {v3, v5}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    check-cast v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 100107
    .line 100108
    invoke-interface {v3, v4}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportEntertainmentDyeInfo(Ljava/util/Map;)Lrx/Observable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    new-instance v4, Lcom/meituan/android/novel/library/network/d;

    .line 100121
    .line 100122
    invoke-direct {v4}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/k;->g:Lcom/meituan/android/novel/library/model/o;

    .line 100129
    .line 100130
    if-eqz v0, :cond_1

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/o;->a:Ljava/lang/String;

    .line 100133
    .line 100134
    move-object v1, v0

    .line 100135
    goto :goto_0

    .line 100136
    :cond_0
    const/4 v2, 0x0

    .line 100137
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/entertainment/b;->b:Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/entertainment/EntertainmentDyeCtrl$a;->b:Lcom/meituan/android/novel/library/utils/e;

    .line 100140
    .line 100141
    if-eqz v0, :cond_2

    .line 100142
    .line 100143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/novel/library/utils/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_2
    return-void
.end method
