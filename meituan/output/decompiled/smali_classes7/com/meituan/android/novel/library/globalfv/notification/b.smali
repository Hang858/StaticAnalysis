.class public final Lcom/meituan/android/novel/library/globalfv/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/notification/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/notification/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/b;->c:Lcom/meituan/android/novel/library/globalfv/notification/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/notification/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/b;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, "game_notify_info"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    check-cast v0, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;

    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->canSendGameNotify(Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/b;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "novel_game_notify_entrances"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/novel/library/mgcextend/model/GameNotifyInfo;->audioUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    new-array v2, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    .line 100051
    aput-object v1, v2, v3

    .line 100052
    .line 100053
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/player/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    const v5, 0x169fad

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    if-eqz v6, :cond_3

    .line 100064
    .line 100065
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/meituan/android/novel/library/globalfv/player/e1;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/player/b1;

    .line 100075
    .line 100076
    invoke-direct {v3, v2, v1}, Lcom/meituan/android/novel/library/globalfv/player/b1;-><init>(Lcom/meituan/android/novel/library/globalfv/player/e1;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v1, "novel-simple-player-thread"

    .line 100080
    .line 100081
    invoke-static {v1, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/b;->b:Landroid/content/Context;

    .line 100089
    .line 100090
    new-instance v2, Lcom/meituan/android/addresscenter/locate/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/meituan/android/addresscenter/locate/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    return-void
.end method
