.class public final Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler$b;->a:Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/BindStatus;

    .line 120001
    .line 120002
    const-string v0, "wechat"

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->b(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler$b;->a:Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler;

    .line 120008
    .line 120009
    const-string v1, "status"

    .line 120010
    .line 120011
    const-string v2, "success"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/passport/pojo/BindStatus;->nickName:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v0, "WechatBindJSHandler.successCallBacks"

    const-string v1, "onSuccess"

    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
