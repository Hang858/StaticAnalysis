.class public final Lcom/meituan/msc/modules/page/render/webview/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/y$a;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/y$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    invoke-static {}, Lcom/meituan/msc/common/utils/d;->a()D

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    const/4 v3, 0x0

    .line 100009
    new-array v4, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v5, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    const v7, 0xfd136

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v8

    .line 100021
    if-eqz v8, :cond_0

    .line 100022
    .line 100023
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    check-cast v4, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100039
    .line 100040
    check-cast v4, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100041
    .line 100042
    iget v4, v4, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->backgroundInitWebViewRetreatDelayThreshold:I

    .line 100043
    .line 100044
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v7, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v8, 0xce44ce

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v9

    .line 100055
    if-eqz v9, :cond_1

    .line 100056
    .line 100057
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Ljava/lang/Long;

    .line 100062
    .line 100063
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v5

    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    iget-object v5, v5, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v5, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100075
    .line 100076
    iget-wide v5, v5, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->backgroundInitWebViewRetreatDelayTime:J

    .line 100077
    .line 100078
    :goto_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->H()D

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v7

    .line 100082
    const/4 v9, 0x1

    .line 100083
    cmpl-double v10, v0, v7

    .line 100084
    .line 100085
    if-gtz v10, :cond_4

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->M()I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-le v2, v0, :cond_2

    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;

    .line 100105
    .line 100106
    invoke-direct {v1, p0, v4, v5, v6}, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/y$a$a;IJ)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v2, Lcom/meituan/msc/modules/page/render/webview/y$a$a$b;

    .line 100110
    .line 100111
    invoke-direct {v2}, Lcom/meituan/msc/modules/page/render/webview/y$a$a$b;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    .line 100119
    .line 100120
    const-string v1, "doSegmentPreload by normal, step:1"

    .line 100121
    .line 100122
    aput-object v1, v0, v3

    .line 100123
    .line 100124
    const-string v1, "PreloadWebViewManager"

    .line 100125
    .line 100126
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100132
    .line 100133
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/msc/modules/page/render/webview/y;->b(IJ)V

    .line 100134
    .line 100135
    .line 100136
    :goto_2
    return-void

    .line 100137
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100140
    .line 100141
    iget v1, v0, Lcom/meituan/msc/modules/page/render/webview/y;->i:I

    .line 100142
    .line 100143
    add-int/2addr v1, v9

    .line 100144
    iput v1, v0, Lcom/meituan/msc/modules/page/render/webview/y;->i:I

    .line 100145
    .line 100146
    if-le v1, v4, :cond_5

    .line 100147
    .line 100148
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100149
    .line 100150
    .line 100151
    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100154
    .line 100155
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/y;->m:Lcom/meituan/msc/modules/page/render/webview/y$a;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 100158
    .line 100159
    .line 100160
    return-void
.end method
