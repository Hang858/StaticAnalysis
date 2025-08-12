.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-boolean v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;)V

    return-void
.end method
