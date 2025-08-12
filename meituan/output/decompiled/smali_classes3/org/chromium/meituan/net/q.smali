.class public final synthetic Lorg/chromium/meituan/net/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/q;->a:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lorg/chromium/meituan/net/q;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/q;->a:Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;

    .line 100001
    .line 100002
    iget-object v1, p0, Lorg/chromium/meituan/net/q;->b:Landroid/content/Intent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lorg/chromium/meituan/net/ProxyChangeListener$ProxyReceiver;->a:Lorg/chromium/meituan/net/ProxyChangeListener;

    .line 100005
    .line 100006
    invoke-static {v1}, Lorg/chromium/meituan/net/ProxyChangeListener;->a(Landroid/content/Intent;)Lorg/chromium/meituan/net/ProxyChangeListener$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/ProxyChangeListener;->a(Lorg/chromium/meituan/net/ProxyChangeListener$a;)V

    return-void
.end method
