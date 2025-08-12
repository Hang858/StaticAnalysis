.class public final Lcom/sankuai/meituan/shortvideocore/mrn/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/shortvideocore/mrn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/shortvideocore/mrn/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    if-ne p1, v0, :cond_6

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getCurrentPosition()I

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getDuration()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-gtz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-le p1, v1, :cond_2

    .line 120031
    .line 120032
    move p1, v1

    .line 120033
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120034
    .line 120035
    iget-boolean v3, v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->n:Z

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    const/4 v5, 0x0

    .line 120039
    if-eqz v3, :cond_3

    .line 120040
    .line 120041
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v6, "currentPlayTime"

    .line 120046
    .line 120047
    invoke-interface {v3, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120048
    .line 120049
    .line 120050
    const-string v6, "videoDuration"

    .line 120051
    .line 120052
    invoke-interface {v3, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120053
    .line 120054
    .line 120055
    const-string v1, "currentBufferingPercent"

    .line 120056
    .line 120057
    invoke-interface {v3, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, v2, Lcom/sankuai/meituan/shortvideocore/mrn/h;->a:Lcom/facebook/react/uimanager/d1;

    .line 120061
    .line 120062
    const-class v6, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120063
    .line 120064
    invoke-virtual {v1, v6}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    sget-object v6, Lcom/sankuai/meituan/shortvideocore/mrn/g;->o:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120079
    .line 120080
    invoke-static {v2, v6, v3}, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :catch_0
    move-exception v1

    .line 120089
    const-string v2, "[MRNVideoPlayerView@notifyProgressChanged]"

    .line 120090
    .line 120091
    invoke-static {v2, v4, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120095
    .line 120096
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->Q:Lcom/sankuai/meituan/shortvideocore/mrn/h$a;

    .line 120097
    .line 120098
    iget-wide v6, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->m:J

    .line 120099
    .line 120100
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120104
    .line 120105
    iget-boolean v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->H:Z

    .line 120106
    .line 120107
    if-eqz v1, :cond_6

    .line 120108
    .line 120109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v1

    .line 120113
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120114
    .line 120115
    iget-wide v6, v3, Lcom/sankuai/meituan/shortvideocore/mrn/h;->J:J

    .line 120116
    .line 120117
    sub-long/2addr v1, v6

    .line 120118
    const-wide/16 v6, 0x3b6

    .line 120119
    .line 120120
    cmp-long v8, v1, v6

    .line 120121
    .line 120122
    if-lez v8, :cond_6

    .line 120123
    .line 120124
    iget-object v1, v3, Lcom/sankuai/meituan/shortvideocore/mrn/h;->b:Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/meituan/shortvideocore/mrn/MTVodVideoView;->getVideoBitmap()Landroid/graphics/Bitmap;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    if-eqz v1, :cond_5

    .line 120131
    .line 120132
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->b()Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120137
    .line 120138
    iget-object v3, v3, Lcom/sankuai/meituan/shortvideocore/mrn/h;->r:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const/4 v6, 0x3

    .line 120144
    new-array v6, v6, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object v1, v6, v5

    .line 120147
    .line 120148
    new-instance v5, Ljava/lang/Integer;

    .line 120149
    .line 120150
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120151
    .line 120152
    .line 120153
    aput-object v5, v6, v0

    .line 120154
    .line 120155
    const/4 v0, 0x2

    .line 120156
    aput-object v3, v6, v0

    .line 120157
    .line 120158
    sget-object v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v5, 0xa27d6a

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v6, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    if-eqz v7, :cond_4

    .line 120168
    .line 120169
    invoke-static {v6, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_4
    :try_start_1
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;

    .line 120174
    .line 120175
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/b;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, v2, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 120179
    .line 120180
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120181
    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :catch_1
    move-exception p1

    .line 120185
    const-string v0, "[VideoVqaManager@getImageQuality]"

    .line 120186
    .line 120187
    invoke-static {v0, v4, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/h$a;->a:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 120191
    .line 120192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v0

    .line 120196
    iput-wide v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;->J:J

    .line 120197
    .line 120198
    :cond_6
    return-void
.end method
