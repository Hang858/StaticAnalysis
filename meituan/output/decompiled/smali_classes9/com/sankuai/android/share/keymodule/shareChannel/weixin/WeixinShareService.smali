.class public final Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;
.super Lcom/sankuai/android/share/keymodule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/share/interfaces/b$a;

.field public b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public c:Lcom/sankuai/android/share/interfaces/c;

.field public d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/android/share/monitor/l;

.field public g:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;

.field public h:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x224ba1b60ad64343L    # -2.4837797249723605E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/share/keymodule/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed3075

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->g:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v4, 0x3

    aput-object p4, v0, v4

    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x33a322

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u8c03\u7528\u5fae\u4fe1\u5206\u4eab Service \u63a5\u53e3\u6210\u529f"

    .line 1
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "WeixinShareService share: context is null"

    .line 2
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    move-result-object v0

    const-string v4, "share_wx_response"

    .line 4
    invoke-virtual {v0, v4, p2, p3}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    move-result-object v0

    check-cast v0, Lcom/sankuai/android/share/monitor/l;

    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 10
    new-instance v0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$b;

    invoke-direct {v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$b;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    .line 11
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {p1}, Lcom/sankuai/android/share/common/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 15
    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    if-nez p3, :cond_3

    const-string p1, "\u5fae\u4fe1\u5206\u4eab\u4f20\u5165\u6570\u636e\u7c7b\u578b\u5f02\u5e38---null"

    .line 16
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "\u5f00\u59cb\u5fae\u4fe1\u5206\u4eab"

    .line 17
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    const p2, 0x7f101eb3

    const-string p3, " imageURLString:"

    const-string p4, " URLString:"

    const-string v0, "  content:"

    const-string v4, "\u5fae\u4fe1\u5206\u4eab\u5524\u8d77\u5931\u8d25---title:"

    const/4 v5, 0x0

    if-eqz p1, :cond_13

    .line 19
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 21
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 22
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 23
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 24
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 25
    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 26
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 27
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p2, "action_"

    .line 29
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 30
    iget-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 31
    :goto_0
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 32
    iput v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 33
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    const-string p1, "\u5fae\u4fe1\u53e3\u4ee4\u5206\u4eab"

    .line 34
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    goto/16 :goto_2

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-boolean p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    if-eqz p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt p1, v6, :cond_a

    const-string p1, "\u5fae\u4fe1\u5206\u4eab\u672c\u5730\u56fe\u7247"

    .line 37
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 39
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 41
    :cond_7
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 42
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-static {p1}, Lcom/sankuai/android/share/common/util/d;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->h()V

    goto/16 :goto_2

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    new-instance p3, Lcom/dianping/live/export/d;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2, p3}, Lcom/sankuai/android/share/common/util/d;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/common/util/d$a;)V

    goto/16 :goto_2

    .line 46
    :cond_9
    invoke-static {v1, p2}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 47
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    invoke-static {p2, p1, v5}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 48
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->e(Lcom/sankuai/android/share/monitor/b;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    sget-object p4, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    goto/16 :goto_2

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 52
    iget-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    if-eqz p2, :cond_b

    iget p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    if-ltz p1, :cond_b

    iget-object p1, p2, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_10

    const-string p1, "\u5fae\u4fe1\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 53
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 55
    iget-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 56
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 57
    iget p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v3, :cond_c

    goto :goto_1

    .line 58
    :cond_c
    new-instance v5, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/c;

    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v5, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 59
    :cond_d
    new-instance v5, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;

    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v5, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 60
    :cond_e
    new-instance v5, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;

    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v5, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;-><init>(Landroid/content/Context;)V

    :cond_f
    :goto_1
    if-eqz v5, :cond_15

    .line 61
    new-instance p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/b;

    invoke-direct {p1, p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/b;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;)V

    invoke-virtual {v5, p2, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->d(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V

    goto/16 :goto_2

    .line 62
    :cond_10
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_12

    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_15

    const-string p2, "\u5fae\u4fe1\u5206\u4eab\u7f51\u7edc\u56fe\u7247image\uff1a"

    .line 64
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->p()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 67
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 68
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sankuai/android/share/common/util/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const/high16 p3, 0x437a0000    # 250.0f

    .line 69
    invoke-static {p1, p3}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    move-result p3

    const/high16 p4, 0x43480000    # 200.0f

    invoke-static {p1, p4}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    move-result p1

    .line 70
    iget-object p4, p2, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {p4, p3, p1}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 71
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->g:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;

    .line 72
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    goto/16 :goto_2

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/android/share/common/util/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->g:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$a;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    goto :goto_2

    .line 74
    :cond_12
    invoke-virtual {p0, v5}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->k(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 75
    :cond_13
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 76
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 77
    :cond_14
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    invoke-static {p1, p2, v5}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 78
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->e(Lcom/sankuai/android/share/monitor/b;)V

    const-string p1, "\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u5524\u9192\u5fae\u4fe1\u5931\u8d25"

    .line 79
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_15

    .line 82
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    sget-object p4, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    :cond_15
    :goto_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xaf0a3c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_2

    .line 170034
    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170036
    .line 170037
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_6

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_6

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170056
    .line 170057
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170058
    .line 170059
    if-eq v0, v3, :cond_2

    .line 170060
    .line 170061
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170062
    .line 170063
    if-eq v0, v3, :cond_2

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 170067
    .line 170068
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170072
    .line 170073
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170074
    .line 170075
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    const-string v3, " "

    .line 170084
    .line 170085
    if-nez v1, :cond_3

    .line 170086
    .line 170087
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170088
    .line 170089
    iget-object v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_3
    move-object v1, v3

    .line 170093
    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 170094
    .line 170095
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170096
    .line 170097
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-nez v1, :cond_4

    .line 170106
    .line 170107
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170108
    .line 170109
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 170114
    .line 170115
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170116
    .line 170117
    iget v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 170118
    .line 170119
    iput v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 170120
    .line 170121
    iget-boolean v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->withShareTicket:Z

    .line 170122
    .line 170123
    iput-boolean v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 170124
    .line 170125
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 170126
    .line 170127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 170128
    .line 170129
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170133
    .line 170134
    const/16 v3, 0x64

    .line 170135
    .line 170136
    invoke-virtual {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 170144
    .line 170145
    array-length v3, v1

    .line 170146
    const/high16 v4, 0x20000

    .line 170147
    .line 170148
    if-le v3, v4, :cond_5

    .line 170149
    .line 170150
    const/high16 v3, 0xc80000

    .line 170151
    .line 170152
    array-length v1, v1

    .line 170153
    div-int/2addr v3, v1

    .line 170154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 170155
    .line 170156
    .line 170157
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170158
    .line 170159
    invoke-virtual {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170167
    .line 170168
    goto :goto_1

    .line 170169
    :catchall_0
    move-exception p1

    .line 170170
    invoke-virtual {p0, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->j(Ljava/io/Closeable;)V

    .line 170171
    .line 170172
    .line 170173
    throw p1

    .line 170174
    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->j(Ljava/io/Closeable;)V

    .line 170175
    .line 170176
    .line 170177
    return v2

    .line 170178
    :cond_6
    :goto_2
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd018bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    iget-boolean v2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 100029
    .line 100030
    const-string v3, "\u56fe\u7247"

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    return-object v3

    .line 100035
    :cond_2
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    const-string v0, "\u5206\u4eab\u53e3\u4ee4"

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_4

    .line 100051
    .line 100052
    const-string v0, "\u5c0f\u7a0b\u5e8f"

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_7

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_5

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_5
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v1

    :cond_7
    :goto_0
    const-string v0, "H5"

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3e6c87

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    int-to-float v0, v0

    .line 120029
    const/high16 v2, 0x43160000    # 150.0f

    .line 120030
    .line 120031
    div-float v0, v2, v0

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    int-to-float v3, v3

    .line 120038
    div-float/2addr v2, v3

    .line 120039
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    int-to-float v2, v2

    .line 120048
    mul-float/2addr v2, v0

    .line 120049
    float-to-int v2, v2

    .line 120050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xa472cf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220033
    .line 220034
    invoke-static {v0}, Lcom/sankuai/android/share/common/util/d;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->l(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220045
    .line 220046
    if-nez p1, :cond_2

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220050
    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    new-instance v2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;

    invoke-direct {v2, p0, p2, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/android/share/common/util/d;->b(Landroid/content/Context;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/common/util/d$a;)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbafbc8

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-boolean v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->separateMiniProgram:Z

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v2, 0x0

    .line 100043
    :goto_0
    sget-object v4, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100044
    .line 100045
    if-ne v1, v4, :cond_2

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    const/4 v1, 0x0

    .line 100050
    :goto_1
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v4, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v4, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2e932a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-nez v0, :cond_f

    .line 220032
    .line 220033
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_f

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220040
    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    goto/16 :goto_7

    .line 220044
    .line 220045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220051
    .line 220052
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220053
    .line 220054
    const-string v3, ""

    .line 220055
    .line 220056
    if-ne v2, v1, :cond_2

    .line 220057
    .line 220058
    const-string v1, "pyq"

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_2
    sget-object v4, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220062
    .line 220063
    if-ne v4, v1, :cond_3

    .line 220064
    .line 220065
    const-string v1, "wx"

    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_3
    sget-object v4, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220069
    .line 220070
    if-ne v4, v1, :cond_4

    .line 220071
    .line 220072
    const-string v1, "wxminiprogram"

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_4
    move-object v1, v3

    .line 220076
    :goto_0
    const-string v4, "title"

    .line 220077
    .line 220078
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220082
    .line 220083
    if-ne v2, v1, :cond_5

    .line 220084
    .line 220085
    const-string v1, "\u670b\u53cb\u5708"

    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_5
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220089
    .line 220090
    if-ne v2, v1, :cond_6

    .line 220091
    .line 220092
    const-string v1, "\u5fae\u4fe1\u597d\u53cb"

    .line 220093
    .line 220094
    goto :goto_1

    .line 220095
    :cond_6
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220096
    .line 220097
    if-ne v2, v1, :cond_7

    .line 220098
    .line 220099
    const-string v1, "\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 220100
    .line 220101
    goto :goto_1

    .line 220102
    :cond_7
    move-object v1, v3

    .line 220103
    :goto_1
    const-string v2, "title_name"

    .line 220104
    .line 220105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220106
    .line 220107
    .line 220108
    const-string v1, "result"

    .line 220109
    .line 220110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220114
    .line 220115
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 220116
    .line 220117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220118
    .line 220119
    .line 220120
    move-result p1

    .line 220121
    if-eqz p1, :cond_8

    .line 220122
    .line 220123
    move-object p1, v3

    .line 220124
    goto :goto_2

    .line 220125
    :cond_8
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220126
    .line 220127
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 220128
    .line 220129
    :goto_2
    const-string v1, "bg_name"

    .line 220130
    .line 220131
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220132
    .line 220133
    .line 220134
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220135
    .line 220136
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p1

    .line 220140
    const-string v1, "bu_name"

    .line 220141
    .line 220142
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    const-string v1, "type"

    .line 220150
    .line 220151
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c()Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p1

    .line 220158
    const-string v1, "\u5c0f\u7a0b\u5e8f"

    .line 220159
    .line 220160
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result p1

    .line 220164
    const-string v2, "wxapp"

    .line 220165
    .line 220166
    if-eqz p1, :cond_9

    .line 220167
    .line 220168
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220169
    .line 220170
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 220171
    .line 220172
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    goto :goto_3

    .line 220176
    :cond_9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220177
    .line 220178
    .line 220179
    :goto_3
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220180
    .line 220181
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1

    .line 220185
    const-string v2, "cid"

    .line 220186
    .line 220187
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220188
    .line 220189
    .line 220190
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p1

    .line 220194
    const-string v2, "pagenm"

    .line 220195
    .line 220196
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220197
    .line 220198
    .line 220199
    const-string p1, "sort"

    .line 220200
    .line 220201
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220202
    .line 220203
    .line 220204
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220205
    .line 220206
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->c()Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object p1

    .line 220210
    const-string p2, "appshare"

    .line 220211
    .line 220212
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220213
    .line 220214
    .line 220215
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220216
    .line 220217
    if-eqz p1, :cond_a

    .line 220218
    .line 220219
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p1

    .line 220223
    check-cast p1, Landroid/content/Context;

    .line 220224
    .line 220225
    if-eqz p1, :cond_a

    .line 220226
    .line 220227
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220228
    .line 220229
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220230
    .line 220231
    invoke-static {p1, p2, v2}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object p1

    .line 220235
    const-string p2, "share_id"

    .line 220236
    .line 220237
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220238
    .line 220239
    .line 220240
    :cond_a
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220241
    .line 220242
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p1

    .line 220246
    const-string p2, "main_title"

    .line 220247
    .line 220248
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c()Ljava/lang/String;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p1

    .line 220255
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220256
    .line 220257
    .line 220258
    move-result p1

    .line 220259
    const-string p2, "sub_title"

    .line 220260
    .line 220261
    const-string v1, "-999"

    .line 220262
    .line 220263
    const-string v2, "image_url"

    .line 220264
    .line 220265
    if-eqz p1, :cond_d

    .line 220266
    .line 220267
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220268
    .line 220269
    .line 220270
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220271
    .line 220272
    iget-object p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 220273
    .line 220274
    if-eqz p1, :cond_c

    .line 220275
    .line 220276
    iget-object p1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 220277
    .line 220278
    if-eqz p1, :cond_b

    .line 220279
    .line 220280
    goto :goto_4

    .line 220281
    :cond_b
    move-object p1, v1

    .line 220282
    :goto_4
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220283
    .line 220284
    .line 220285
    goto :goto_5

    .line 220286
    :cond_c
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220287
    .line 220288
    .line 220289
    :goto_5
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220290
    .line 220291
    iget p1, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 220292
    .line 220293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220294
    .line 220295
    .line 220296
    move-result-object p1

    .line 220297
    const-string p2, "template_type"

    .line 220298
    .line 220299
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220300
    .line 220301
    .line 220302
    goto :goto_6

    .line 220303
    :cond_d
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220304
    .line 220305
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220306
    .line 220307
    .line 220308
    move-result-object p1

    .line 220309
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220310
    .line 220311
    .line 220312
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220313
    .line 220314
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220315
    .line 220316
    .line 220317
    move-result-object p1

    .line 220318
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220319
    .line 220320
    .line 220321
    :goto_6
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220322
    .line 220323
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 220324
    .line 220325
    .line 220326
    move-result-object p1

    .line 220327
    if-eqz p1, :cond_e

    .line 220328
    .line 220329
    move-object v1, p1

    .line 220330
    :cond_e
    const-string p1, "trace"

    .line 220331
    .line 220332
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220333
    .line 220334
    .line 220335
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220336
    .line 220337
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220338
    .line 220339
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/o;->h(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220340
    .line 220341
    .line 220342
    move-result-object p1

    .line 220343
    const-string p2, "sort_type"

    .line 220344
    .line 220345
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220346
    .line 220347
    .line 220348
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220349
    .line 220350
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220351
    .line 220352
    invoke-static {p1, p2}, Lcom/sankuai/android/share/util/o;->e(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 220353
    .line 220354
    .line 220355
    move-result-object p1

    .line 220356
    const-string p2, "qrcode_url"

    .line 220357
    .line 220358
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220359
    .line 220360
    .line 220361
    if-eqz p3, :cond_f

    .line 220362
    .line 220363
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220364
    .line 220365
    .line 220366
    move-result-object p1

    .line 220367
    if-eqz p1, :cond_f

    .line 220368
    .line 220369
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220370
    .line 220371
    .line 220372
    move-result-object p1

    .line 220373
    invoke-static {p1, v0}, Lcom/sankuai/android/share/util/f;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 220374
    .line 220375
    .line 220376
    :cond_f
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fb7b8

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
    const-string v1, "\u5fae\u4fe1\u672c\u5730\u56fe\u7247\u5206\u4eabimage\uff1a"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v2, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 100060
    .line 100061
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 100062
    .line 100063
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_1

    .line 100077
    .line 100078
    const-string v3, "action_"

    .line 100079
    .line 100080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v3

    .line 100104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 100109
    .line 100110
    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100111
    .line 100112
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100115
    .line 100116
    if-ne v1, v3, :cond_2

    .line 100117
    .line 100118
    iput v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_2
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100122
    .line 100123
    if-ne v0, v3, :cond_3

    .line 100124
    .line 100125
    const/4 v0, 0x1

    .line 100126
    iput v0, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 100127
    .line 100128
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100129
    .line 100130
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Landroid/content/Context;

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6db771

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->m()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;

    .line 100034
    .line 100035
    invoke-direct {v1, p0, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->h:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;

    .line 100039
    .line 100040
    const-string v1, "weixinshare"

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->h:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "\u6ce8\u518c\u5fae\u4fe1\u56de\u8c03\u5e7f\u64ad"

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

.method public final j(Ljava/io/Closeable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf6dcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbbfc3f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120042
    .line 120043
    const/16 v3, 0x1c

    .line 120044
    .line 120045
    if-le v1, v3, :cond_1

    .line 120046
    .line 120047
    const-string v1, "\u5fae\u4fe1shareImg isLocalImage==true"

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 120053
    .line 120054
    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120055
    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_1
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_2

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_2

    .line 120103
    .line 120104
    const-string v0, "\u5fae\u4fe1shareImg [getTitle ,getContent, getContent] not null"

    .line 120105
    .line 120106
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 120110
    .line 120111
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_2
    if-eqz p1, :cond_3

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120118
    .line 120119
    iget-boolean v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 120120
    .line 120121
    if-eqz v1, :cond_3

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120124
    .line 120125
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120126
    .line 120127
    if-eq v1, v3, :cond_3

    .line 120128
    .line 120129
    const-string v0, "\u5fae\u4fe1shareImg\uff0cisImageShare==true "

    .line 120130
    .line 120131
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 120135
    .line 120136
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120137
    .line 120138
    .line 120139
    return-void

    .line 120140
    :cond_3
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 120141
    .line 120142
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120146
    .line 120147
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    if-eqz v3, :cond_4

    .line 120156
    .line 120157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v3

    .line 120161
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_4
    const-string v3, "action_"

    .line 120169
    .line 120170
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120175
    .line 120176
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 120188
    .line 120189
    :goto_0
    const-string v3, "\u5fae\u4fe1buildWXMediaMessage "

    .line 120190
    .line 120191
    invoke-static {v3}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120195
    .line 120196
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120200
    .line 120201
    iget-object v5, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120202
    .line 120203
    invoke-virtual {v4, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v4

    .line 120213
    if-nez v4, :cond_5

    .line 120214
    .line 120215
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120218
    .line 120219
    .line 120220
    move-result v4

    .line 120221
    const/16 v5, 0x200

    .line 120222
    .line 120223
    if-le v4, v5, :cond_5

    .line 120224
    .line 120225
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120232
    .line 120233
    :cond_5
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120234
    .line 120235
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v4

    .line 120245
    if-nez v4, :cond_6

    .line 120246
    .line 120247
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120250
    .line 120251
    .line 120252
    move-result v4

    .line 120253
    const/16 v5, 0x400

    .line 120254
    .line 120255
    if-le v4, v5, :cond_6

    .line 120256
    .line 120257
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v4

    .line 120263
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120264
    .line 120265
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v4

    .line 120269
    const/4 v5, 0x0

    .line 120270
    if-eqz v4, :cond_8

    .line 120271
    .line 120272
    if-nez p1, :cond_7

    .line 120273
    .line 120274
    goto :goto_1

    .line 120275
    :cond_7
    const-string v4, "\u5fae\u4fe1\u5206\u4eab\u5230\u5c0f\u7a0b\u5e8f\uff0c\u6784\u5efa\u5c0f\u7a0b\u5e8f\u4fe1\u606f "

    .line 120276
    .line 120277
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;)Z

    .line 120281
    .line 120282
    .line 120283
    goto/16 :goto_3

    .line 120284
    .line 120285
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120286
    .line 120287
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v4

    .line 120291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v4

    .line 120295
    if-eqz v4, :cond_a

    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120298
    .line 120299
    invoke-virtual {p1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v4

    .line 120307
    if-eqz v4, :cond_9

    .line 120308
    .line 120309
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->m()V

    .line 120310
    .line 120311
    .line 120312
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120313
    .line 120314
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 120315
    .line 120316
    invoke-static {p1, v3, v5}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 120317
    .line 120318
    .line 120319
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    .line 120320
    .line 120321
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->b(Lcom/sankuai/android/share/monitor/b;)V

    .line 120322
    .line 120323
    .line 120324
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 120325
    .line 120326
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    check-cast p1, Landroid/content/Context;

    .line 120331
    .line 120332
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120333
    .line 120334
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120335
    .line 120336
    sget-object v6, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 120337
    .line 120338
    invoke-static {p1, v3, v4, v6}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 120339
    .line 120340
    .line 120341
    move-object v3, v5

    .line 120342
    goto :goto_3

    .line 120343
    :cond_9
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 120344
    .line 120345
    invoke-direct {v4, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120349
    .line 120350
    goto :goto_3

    .line 120351
    :cond_a
    if-eqz p1, :cond_b

    .line 120352
    .line 120353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120354
    .line 120355
    .line 120356
    move-result v4

    .line 120357
    if-nez v4, :cond_b

    .line 120358
    .line 120359
    const-string v4, "\u5fae\u4fe1\u5206\u4eab\u6784\u5efa\u7f29\u7565\u56fe "

    .line 120360
    .line 120361
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    invoke-virtual {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_2

    .line 120372
    :cond_b
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 120373
    .line 120374
    if-eqz p1, :cond_c

    .line 120375
    .line 120376
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    move-result-object p1

    .line 120380
    check-cast p1, Landroid/content/Context;

    .line 120381
    .line 120382
    if-eqz p1, :cond_c

    .line 120383
    .line 120384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120385
    .line 120386
    .line 120387
    move-result-object p1

    .line 120388
    const v4, 0x7f081599

    .line 120389
    .line 120390
    .line 120391
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120392
    .line 120393
    .line 120394
    move-result v4

    .line 120395
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    if-eqz p1, :cond_c

    .line 120400
    .line 120401
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120402
    .line 120403
    .line 120404
    move-result v4

    .line 120405
    if-nez v4, :cond_c

    .line 120406
    .line 120407
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 120412
    .line 120413
    .line 120414
    :cond_c
    :goto_2
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 120415
    .line 120416
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120417
    .line 120418
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v4

    .line 120422
    invoke-direct {p1, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120426
    .line 120427
    :goto_3
    if-nez v3, :cond_d

    .line 120428
    .line 120429
    return-void

    .line 120430
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120431
    .line 120432
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120433
    .line 120434
    iget-object v4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120435
    .line 120436
    if-eq p1, v4, :cond_f

    .line 120437
    .line 120438
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120439
    .line 120440
    if-ne p1, v4, :cond_e

    .line 120441
    .line 120442
    goto :goto_4

    .line 120443
    :cond_e
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120444
    .line 120445
    if-ne p1, v4, :cond_10

    .line 120446
    .line 120447
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 120448
    .line 120449
    goto :goto_5

    .line 120450
    :cond_f
    :goto_4
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 120451
    .line 120452
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120453
    .line 120454
    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 120455
    .line 120456
    .line 120457
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 120458
    .line 120459
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    check-cast p1, Landroid/content/Context;

    .line 120464
    .line 120465
    iget-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120466
    .line 120467
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120468
    .line 120469
    invoke-static {p1, v0, v1}, Lcom/sankuai/android/share/util/m;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120470
    .line 120471
    .line 120472
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 120473
    .line 120474
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    move-result-object p1

    .line 120478
    check-cast p1, Landroid/content/Context;

    .line 120479
    .line 120480
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120481
    .line 120482
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120483
    .line 120484
    invoke-static {p1, v0, v1}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120485
    .line 120486
    .line 120487
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xdf27fe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220033
    .line 220034
    if-eqz v0, :cond_b

    .line 220035
    .line 220036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    goto/16 :goto_5

    .line 220043
    .line 220044
    :cond_1
    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->c:Lcom/sankuai/android/share/interfaces/c;

    .line 220045
    .line 220046
    if-nez p1, :cond_2

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 220050
    .line 220051
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-eqz v0, :cond_9

    .line 220056
    .line 220057
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 220058
    .line 220059
    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    if-eqz p3, :cond_3

    .line 220063
    .line 220064
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 220065
    .line 220066
    invoke-interface {p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 220067
    .line 220068
    .line 220069
    move-result p3

    .line 220070
    const v0, 0x27000d00

    .line 220071
    .line 220072
    .line 220073
    if-lt p3, v0, :cond_3

    .line 220074
    .line 220075
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220076
    .line 220077
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    .line 220081
    check-cast p3, Landroid/content/Context;

    .line 220082
    .line 220083
    invoke-static {p3, p1}, Lcom/sankuai/android/share/common/util/e;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    new-instance v3, Ljava/io/File;

    .line 220088
    .line 220089
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 220093
    .line 220094
    .line 220095
    move-result v4

    .line 220096
    if-eqz v4, :cond_3

    .line 220097
    .line 220098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220101
    .line 220102
    .line 220103
    const-string v5, "\u6388\u6743\u7ed9\u5fae\u4fe1\u8bbf\u95ee\u8def\u5f84 filePath: "

    .line 220104
    .line 220105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v0

    .line 220115
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v4

    .line 220127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    const-string v4, ".ShareFileProvider"

    .line 220131
    .line 220132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v0

    .line 220139
    invoke-static {p3, v0, v3}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v0

    .line 220143
    const-string v3, "com.tencent.mm"

    .line 220144
    .line 220145
    invoke-virtual {p3, v3, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 220146
    .line 220147
    .line 220148
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 220149
    .line 220150
    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 220151
    .line 220152
    .line 220153
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 220154
    .line 220155
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v0

    .line 220159
    iput-object v0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 220160
    .line 220161
    const/4 p3, 0x0

    .line 220162
    goto :goto_0

    .line 220163
    :cond_3
    const/4 p3, 0x1

    .line 220164
    :goto_0
    if-eqz p3, :cond_5

    .line 220165
    .line 220166
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 220167
    .line 220168
    invoke-direct {p3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 220169
    .line 220170
    .line 220171
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 220172
    .line 220173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220174
    .line 220175
    .line 220176
    move-result p3

    .line 220177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220178
    .line 220179
    .line 220180
    move-result v0

    .line 220181
    :goto_1
    mul-int v3, p3, v0

    .line 220182
    .line 220183
    const v4, 0xf424

    .line 220184
    .line 220185
    .line 220186
    if-le v3, v4, :cond_4

    .line 220187
    .line 220188
    div-int/lit8 p3, p3, 0x2

    .line 220189
    .line 220190
    div-int/lit8 v0, v0, 0x2

    .line 220191
    .line 220192
    goto :goto_1

    .line 220193
    :cond_4
    invoke-static {p1, p3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p1

    .line 220197
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 220198
    .line 220199
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220200
    .line 220201
    .line 220202
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220203
    .line 220204
    const/16 v3, 0x55

    .line 220205
    .line 220206
    invoke-virtual {p1, v0, v3, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220210
    .line 220211
    .line 220212
    move-result-object p1

    .line 220213
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220214
    .line 220215
    goto :goto_2

    .line 220216
    :catchall_0
    move-exception p1

    .line 220217
    invoke-virtual {p0, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->j(Ljava/io/Closeable;)V

    .line 220218
    .line 220219
    .line 220220
    throw p1

    .line 220221
    :catch_0
    :goto_2
    invoke-virtual {p0, p3}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->j(Ljava/io/Closeable;)V

    .line 220222
    .line 220223
    .line 220224
    :cond_5
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 220225
    .line 220226
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 220227
    .line 220228
    .line 220229
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220230
    .line 220231
    if-eqz p3, :cond_6

    .line 220232
    .line 220233
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 220234
    .line 220235
    .line 220236
    move-result-object p3

    .line 220237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220238
    .line 220239
    .line 220240
    move-result p3

    .line 220241
    if-nez p3, :cond_6

    .line 220242
    .line 220243
    const-string p3, "action_"

    .line 220244
    .line 220245
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220246
    .line 220247
    .line 220248
    move-result-object p3

    .line 220249
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220250
    .line 220251
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 220252
    .line 220253
    .line 220254
    move-result-object v0

    .line 220255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220256
    .line 220257
    .line 220258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p3

    .line 220262
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 220263
    .line 220264
    goto :goto_3

    .line 220265
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220266
    .line 220267
    .line 220268
    move-result-wide v3

    .line 220269
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p3

    .line 220273
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 220274
    .line 220275
    :goto_3
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 220276
    .line 220277
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220278
    .line 220279
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220280
    .line 220281
    if-ne p2, p3, :cond_7

    .line 220282
    .line 220283
    iput v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 220284
    .line 220285
    goto :goto_4

    .line 220286
    :cond_7
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220287
    .line 220288
    if-ne p2, p3, :cond_8

    .line 220289
    .line 220290
    iput v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 220291
    .line 220292
    :cond_8
    :goto_4
    const-string p2, "\u6784\u9020\u5fae\u4fe1API\u7684\u6d88\u606f "

    .line 220293
    .line 220294
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220295
    .line 220296
    .line 220297
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 220298
    .line 220299
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 220300
    .line 220301
    .line 220302
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220303
    .line 220304
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220305
    .line 220306
    .line 220307
    move-result-object p1

    .line 220308
    check-cast p1, Landroid/content/Context;

    .line 220309
    .line 220310
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220311
    .line 220312
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220313
    .line 220314
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220315
    .line 220316
    .line 220317
    goto :goto_5

    .line 220318
    :cond_9
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220319
    .line 220320
    if-eqz p1, :cond_a

    .line 220321
    .line 220322
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    if-eqz p1, :cond_a

    .line 220327
    .line 220328
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220329
    .line 220330
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220331
    .line 220332
    .line 220333
    move-result-object p1

    .line 220334
    check-cast p1, Landroid/content/Context;

    .line 220335
    .line 220336
    const p3, 0x7f101eb3

    .line 220337
    .line 220338
    .line 220339
    invoke-static {p1, p3}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 220340
    .line 220341
    .line 220342
    :cond_a
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220343
    .line 220344
    const/4 p3, 0x0

    .line 220345
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 220346
    .line 220347
    .line 220348
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->f:Lcom/sankuai/android/share/monitor/l;

    .line 220349
    .line 220350
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->e(Lcom/sankuai/android/share/monitor/b;)V

    .line 220351
    .line 220352
    .line 220353
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220354
    .line 220355
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220356
    .line 220357
    .line 220358
    const-string p2, "\u5fae\u4fe1\u5206\u4eab\u5524\u8d77\u5931\u8d25---title:"

    .line 220359
    .line 220360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220361
    .line 220362
    .line 220363
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220364
    .line 220365
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->n()Ljava/lang/String;

    .line 220366
    .line 220367
    .line 220368
    move-result-object p2

    .line 220369
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220370
    .line 220371
    .line 220372
    const-string p2, "  content:"

    .line 220373
    .line 220374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220375
    .line 220376
    .line 220377
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220378
    .line 220379
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 220380
    .line 220381
    .line 220382
    move-result-object p2

    .line 220383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220384
    .line 220385
    .line 220386
    const-string p2, " URLString:"

    .line 220387
    .line 220388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220389
    .line 220390
    .line 220391
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220392
    .line 220393
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 220394
    .line 220395
    .line 220396
    move-result-object p2

    .line 220397
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220398
    .line 220399
    .line 220400
    const-string p2, " imageURLString:"

    .line 220401
    .line 220402
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220403
    .line 220404
    .line 220405
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220406
    .line 220407
    invoke-virtual {p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 220408
    .line 220409
    .line 220410
    move-result-object p2

    .line 220411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220412
    .line 220413
    .line 220414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220415
    .line 220416
    .line 220417
    move-result-object p1

    .line 220418
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 220419
    .line 220420
    .line 220421
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 220422
    .line 220423
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220424
    .line 220425
    .line 220426
    move-result-object p1

    .line 220427
    check-cast p1, Landroid/content/Context;

    .line 220428
    .line 220429
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->a:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220430
    .line 220431
    iget-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220432
    .line 220433
    sget-object v0, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    .line 220434
    .line 220435
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 220436
    .line 220437
    .line 220438
    :cond_b
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49ee75

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->e:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->h:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/content/Context;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService;->h:Lcom/sankuai/android/share/keymodule/shareChannel/weixin/WeixinShareService$WeixinShareReceiver;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    const-string v0, "\u53cd\u6ce8\u518c\u5fae\u4fe1\u56de\u8c03\u5e7f\u64ad "

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    :catch_0
    return-void
.end method
