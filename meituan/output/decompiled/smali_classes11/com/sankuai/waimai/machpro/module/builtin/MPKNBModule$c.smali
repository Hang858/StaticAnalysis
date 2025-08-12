.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$c;
.super Lcom/dianping/titans/js/CommonJsHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/dianping/titans/js/CommonJsHost;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc8f8ec

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
    .locals 0

    return-void
.end method

.method public final getResult()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd571b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/dianping/titans/js/CommonJsHost;->activity:Landroid/app/Activity;

    .line 100023
    .line 100024
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/i18n/a;

    .line 100025
    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    check-cast v2, Lcom/sankuai/waimai/machpro/i18n/a;

    .line 100029
    .line 100030
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/i18n/a;->getActivityResult()Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/container/b;

    .line 100036
    .line 100037
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    check-cast v2, Lcom/sankuai/waimai/machpro/container/b;

    .line 100040
    .line 100041
    invoke-interface {v2}, Lcom/sankuai/waimai/machpro/container/b;->getActivityResult()Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100050
    .line 100051
    .line 100052
    :try_start_1
    const-string v1, "resultCode"

    .line 100053
    .line 100054
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100055
    .line 100056
    .line 100057
    move-object v1, v2

    .line 100058
    goto :goto_1

    .line 100059
    :catch_0
    move-object v1, v2

    .line 100060
    :catch_1
    const-string v0, "MPKNBModule--getResult\u5f02\u5e38\uff01"

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    :goto_1
    return-object v1
.end method
