.class public final Lcom/meituan/android/mgc/container/comm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/b;->a:Lcom/meituan/android/mgc/container/comm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/b;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/f;->y()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/b;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/f;->q:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/f;->f()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/b;->a:Lcom/meituan/android/mgc/container/comm/f;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/f;->g:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v0, v3, v4

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    aput-object v2, v3, v4

    .line 100028
    .line 100029
    sget-object v4, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v5, 0x6aba5

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    if-eqz v6, :cond_0

    .line 100039
    .line 100040
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    const-string v3, "MGCLaunchScreenManager"

    .line 100045
    .line 100046
    const-string v4, "===\u300b \u5f00\u59cb\u5173\u95ed\u542f\u52a8\u5c4f \u300a==="

    .line 100047
    .line 100048
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v4, 0x3

    .line 100052
    iput v4, v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a:I

    .line 100053
    .line 100054
    const-string v4, "===\u300b \u5173\u95ed loading \u9875\u9762\u300a==="

    .line 100055
    .line 100056
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e()V

    .line 100060
    .line 100061
    .line 100062
    const/16 v4, 0x64

    .line 100063
    .line 100064
    invoke-interface {v2, v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->b3(I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->z0()V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/d;->l()Lcom/meituan/android/mgc/container/comm/unit/store/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-virtual {v4, v0, v5}, Lcom/meituan/android/mgc/container/comm/unit/store/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    if-eqz v0, :cond_2

    .line 100087
    .line 100088
    iget-boolean v4, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;->hideAfterGameLoaded:Z

    .line 100089
    .line 100090
    if-eqz v4, :cond_1

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/MGCGameLaunchScreenParam;->maxDisplayTimeAfterGameLoaded:I

    .line 100094
    .line 100095
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v5, " s \u540e \u5c06\u5173\u95ed\u542f\u52a8\u5c4f"

    .line 100104
    .line 100105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-static {v3, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    new-instance v4, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/a;

    .line 100120
    .line 100121
    invoke-direct {v4, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3, v4}, Lcom/meituan/android/mgc/utils/callback/a;->c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/meituan/android/mgc/utils/callback/g;

    .line 100129
    .line 100130
    const/4 v2, 0x5

    .line 100131
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    int-to-long v2, v0

    .line 100136
    const-wide/16 v4, 0x3e8

    .line 100137
    .line 100138
    mul-long/2addr v2, v4

    .line 100139
    invoke-static {v1, v2, v3}, Lcom/meituan/android/mgc/utils/k0;->b(Lcom/meituan/android/mgc/utils/callback/g;J)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->a()V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->b(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 100147
    .line 100148
    .line 100149
    :goto_1
    return-void
.end method
