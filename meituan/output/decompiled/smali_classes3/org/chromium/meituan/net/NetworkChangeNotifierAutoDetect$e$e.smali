.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;I)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    iput p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100003
    .line 100004
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 100005
    .line 100006
    iget v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;->a:I

    .line 100007
    .line 100008
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a(I)V

    return-void
.end method
