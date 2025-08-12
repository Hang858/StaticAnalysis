.class public final synthetic Lcom/meituan/passport/oauthlogin/jsbridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/c;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/jsbridge/b;->a:Lcom/meituan/passport/oauthlogin/model/a;

    return-void
.end method


# virtual methods
.method public final getParam()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/jsbridge/b;->a:Lcom/meituan/passport/oauthlogin/model/a;

    invoke-static {v0}, Lcom/meituan/passport/oauthlogin/jsbridge/WechatBindJSHandler;->a(Lcom/meituan/passport/oauthlogin/model/a;)Lcom/meituan/passport/oauthlogin/model/a;

    move-result-object v0

    return-object v0
.end method
