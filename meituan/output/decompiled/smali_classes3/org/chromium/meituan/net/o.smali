.class public final Lorg/chromium/meituan/net/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/meituan/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/ProxyChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/o;->a:Lorg/chromium/meituan/net/ProxyChangeListener;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/meituan/net/o;->a:Lorg/chromium/meituan/net/ProxyChangeListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/meituan/net/p;

    invoke-direct {v0, p1, p2}, Lorg/chromium/meituan/net/p;-><init>(Lorg/chromium/meituan/net/ProxyChangeListener;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/ProxyChangeListener;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
