.class public final Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;

    iput-object p2, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 260000
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;->a:Landroid/content/Context;

    .line 260001
    .line 260002
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object p1, p0, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;

    .line 260006
    .line 260007
    iget-object p2, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;

    .line 260008
    .line 260009
    iget-object v0, p2, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    .line 260010
    iget-object v1, p2, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->e:Landroid/accounts/Account;

    iget-object v2, p2, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->d:Ljava/lang/String;

    iget-object v3, p2, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    new-instance v5, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;

    iget-object p1, p1, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;

    invoke-direct {v5, p1, p2}, Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/meituan/net/HttpNegotiateAuthenticator;Lorg/chromium/meituan/net/HttpNegotiateAuthenticator$c;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
