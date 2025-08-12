.class public final Lcom/meituan/android/mgc/api/wechat/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/wechat/b;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/wechat/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/wechat/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/b$a;->b:Lcom/meituan/android/mgc/api/wechat/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/wechat/b$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/mgc/api/wechat/b$a;->b:Lcom/meituan/android/mgc/api/wechat/b;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/b$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170003
    .line 170004
    const-string v1, "BindOauthServiceJSBridge fail callback"

    .line 170005
    .line 170006
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/mgc/api/wechat/a;->d(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170007
    .line 170008
    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    const-string p2, "doOAuthSuccess failed, "

    .line 170012
    .line 170013
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BindWeChatHandler"

    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
