.class public final synthetic Lorg/chromium/meituan/net/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/chromium/meituan/net/ProxyChangeListener;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/p;->a:Lorg/chromium/meituan/net/ProxyChangeListener;

    iput-object p2, p0, Lorg/chromium/meituan/net/p;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/meituan/net/p;->a:Lorg/chromium/meituan/net/ProxyChangeListener;

    iget-object v1, p0, Lorg/chromium/meituan/net/p;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/ProxyChangeListener;->b(Landroid/content/Intent;)Lorg/chromium/meituan/net/ProxyChangeListener$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/ProxyChangeListener;->a(Lorg/chromium/meituan/net/ProxyChangeListener$a;)V

    return-void
.end method
