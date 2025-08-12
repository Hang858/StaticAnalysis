.class Lcom/sankuai/titans/base/LongClickImageSaver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/LongClickImageSaver;->saveImageImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

.field public final synthetic val$urlsFromCache:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/LongClickImageSaver;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    iput-object p2, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->val$urlsFromCache:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_5

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_3

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->val$urlsFromCache:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_5

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->getFormatFromBase64Url(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100046
    .line 100047
    :cond_1
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->getBitmapByImageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    const/4 v3, 0x0

    .line 100055
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 100056
    .line 100057
    iget-object v4, v4, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 100058
    .line 100059
    const-string v5, "pt-e5d5124c14e96708"

    .line 100060
    .line 100061
    invoke-static {v4, v5}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const-string v5, "dianping"

    .line 100066
    .line 100067
    invoke-static {v4, v5, v2, v1}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->saveBitmapToPublicDirectory(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100071
    goto :goto_1

    .line 100072
    :catch_0
    move-exception v1

    .line 100073
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v4, "LongClickImageSaver"

    .line 100082
    .line 100083
    const-string v5, "saveImageImpl"

    .line 100084
    .line 100085
    invoke-interface {v2, v4, v5, v1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_1
    iget-object v1, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-nez v1, :cond_5

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_3

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_3
    if-nez v3, :cond_4

    .line 100110
    .line 100111
    const v1, 0x7f102012

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_4
    const v1, 0x7f102014

    .line 100116
    .line 100117
    .line 100118
    :goto_2
    iget-object v2, p0, Lcom/sankuai/titans/base/LongClickImageSaver$2;->this$0:Lcom/sankuai/titans/base/LongClickImageSaver;

    .line 100119
    .line 100120
    iget-object v3, v2, Lcom/sankuai/titans/base/LongClickImageSaver;->toastService:Lcom/sankuai/titans/protocol/services/IToastService;

    iget-object v2, v2, Lcom/sankuai/titans/base/LongClickImageSaver;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/sankuai/titans/protocol/services/IToastService;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
