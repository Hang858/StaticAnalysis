.class public final Lcom/sankuai/meituan/msv/experience/b;
.super Lcom/sankuai/meituan/mtvodbusiness/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/impl/view/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Z

.field public I:Lcom/meituan/android/common/weaver/impl/view/b$a;

.field public J:Landroid/os/Handler;

.field public K:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61df209b6069aaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mtvodbusiness/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/msv/experience/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x45867b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/b;->I:Lcom/meituan/android/common/weaver/impl/view/b$a;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/experience/b;->H:Z

    return v0
.end method

.method public final f(Lcom/meituan/android/common/weaver/impl/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/b;->I:Lcom/meituan/android/common/weaver/impl/view/b$a;

    return-void
.end method

.method public getDefaultkey()Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/b;->K:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/experience/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4453d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "msv_video"

    return-object v0
.end method

.method public setDefaultKey(Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/b;->K:Lcom/sankuai/meituan/player/vodlibrary/manager/share/b;

    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a9764

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "MTShortVodBusinessView"

    .line 100021
    .line 100022
    const-string v2, "initDetectFFP"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-ne v0, v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/experience/b;->v()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/b;->J:Landroid/os/Handler;

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    new-instance v0, Landroid/os/Handler;

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/b;->J:Landroid/os/Handler;

    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/b;->J:Landroid/os/Handler;

    .line 100057
    .line 100058
    new-instance v1, Lcom/sankuai/meituan/msv/experience/b$a;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/experience/b$a;-><init>(Lcom/sankuai/meituan/msv/experience/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const-string v0, "MTShortVodBusinessView"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/msv/experience/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5a9a4f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v3, "judgeFFP \uff0cmIsRenderEnd ="

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v3, p0, Lcom/sankuai/meituan/msv/experience/b;->H:Z

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-array v3, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v2, p0, Lcom/sankuai/meituan/msv/experience/b;->H:Z

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-gez v2, :cond_2

    .line 100054
    .line 100055
    const-string v2, "height is invalid"

    .line 100056
    .line 100057
    new-array v3, v1, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    const-string v2, "visibility is not visible"

    .line 100070
    .line 100071
    new-array v3, v1, [Ljava/lang/Object;

    .line 100072
    .line 100073
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_4

    .line 100082
    .line 100083
    const-string v2, "not attached to window"

    .line 100084
    .line 100085
    new-array v3, v1, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    instance-of v2, v2, Landroid/app/Activity;

    .line 100096
    .line 100097
    if-eqz v2, :cond_7

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    check-cast v2, Landroid/app/Activity;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_7

    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    check-cast v2, Landroid/app/Activity;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-eqz v2, :cond_5

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/b;->I:Lcom/meituan/android/common/weaver/impl/view/b$a;

    .line 100125
    .line 100126
    if-eqz v2, :cond_6

    .line 100127
    .line 100128
    const-string v2, "onRenderEnd"

    .line 100129
    .line 100130
    new-array v3, v1, [Ljava/lang/Object;

    .line 100131
    .line 100132
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/b;->I:Lcom/meituan/android/common/weaver/impl/view/b$a;

    .line 100136
    .line 100137
    invoke-interface {v2}, Lcom/meituan/android/common/weaver/impl/view/b$a;->a()V

    .line 100138
    .line 100139
    .line 100140
    :cond_6
    const/4 v2, 0x1

    .line 100141
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/experience/b;->H:Z

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_7
    :goto_0
    const-string v2, "context is not valid"

    .line 100145
    .line 100146
    new-array v3, v1, [Ljava/lang/Object;

    .line 100147
    .line 100148
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100149
    .line 100150
    .line 100151
    return-void

    .line 100152
    :catchall_0
    move-exception v2

    .line 100153
    new-array v1, v1, [Ljava/lang/Object;

    .line 100154
    .line 100155
    const-string v3, "judgeFFP error"

    .line 100156
    .line 100157
    invoke-static {v0, v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    return-void
.end method
