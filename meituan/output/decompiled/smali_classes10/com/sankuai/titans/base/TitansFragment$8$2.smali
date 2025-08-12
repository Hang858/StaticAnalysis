.class Lcom/sankuai/titans/base/TitansFragment$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$8;->setImgTitle(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$8;

.field public final synthetic val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

.field public final synthetic val$imgUrl:Ljava/lang/String;

.field public final synthetic val$titleBarWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$8;Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$titleBarWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    iput-object p4, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$imgUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$titleBarWeakReference:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 100007
    .line 100008
    const-string v1, "no title bar/content"

    .line 100009
    .line 100010
    const/4 v2, 0x3

    .line 100011
    if-eqz v0, :cond_5

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->isDetachedFromWindow()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    const/4 v3, 0x0

    .line 100021
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->getImageTitleInterceptor()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent$IImageTitleInterceptor;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    if-eqz v4, :cond_1

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$imgUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-interface {v4, v3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent$IImageTitleInterceptor;->onDownloadTitleImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    :cond_1
    const/4 v4, 0x1

    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1, v3, v4}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setTitleImage(Landroid/graphics/Bitmap;)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$imgUrl:Ljava/lang/String;

    .line 100058
    .line 100059
    const/16 v6, 0x1388

    .line 100060
    .line 100061
    invoke-static {v5, v6}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    move-exception v5

    .line 100067
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    invoke-interface {v6}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    const-string v7, "TitansFragment"

    .line 100076
    .line 100077
    const-string v8, "setImgTitle"

    .line 100078
    .line 100079
    invoke-interface {v6, v7, v8, v5}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    if-nez v3, :cond_3

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 100085
    .line 100086
    const/16 v1, -0x190

    .line 100087
    .line 100088
    const-string v2, "get image failed"

    .line 100089
    .line 100090
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->isDetachedFromWindow()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-eqz v5, :cond_4

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 100101
    .line 100102
    invoke-interface {v0, v2, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :cond_4
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->this$1:Lcom/sankuai/titans/base/TitansFragment$8;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-static {v1, v3, v4}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->createBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    new-instance v2, Lcom/sankuai/titans/base/TitansFragment$8$2$1;

    .line 100119
    .line 100120
    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/titans/base/TitansFragment$8$2$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$8$2;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;Landroid/graphics/Bitmap;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-interface {v0, v2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100124
    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8$2;->val$callback:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;

    .line 100128
    .line 100129
    invoke-interface {v0, v2, v1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method
