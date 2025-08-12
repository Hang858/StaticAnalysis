.class public final Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;
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
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$b;->a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/BindStatus;

    .line 120001
    .line 120002
    const-string v0, "QQ"

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/y;->b(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/passport/pojo/BindStatus;->nickName:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v0, "QQBindJSHandler.successCallBacks"

    .line 120012
    .line 120013
    const-string v1, "onSuccess"

    .line 120014
    .line 120015
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler$b;->a:Lcom/meituan/passport/oauthlogin/jsbridge/QQBindJSHandler;

    .line 120019
    .line 120020
    const-string v0, "status"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/oauthlogin/jsbridge/QQBaseJSHandler;->doJsStatusCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
