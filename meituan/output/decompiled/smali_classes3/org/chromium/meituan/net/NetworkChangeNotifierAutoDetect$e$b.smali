.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;JI)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    iput-wide p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    iput p4, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;->c:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100003
    .line 100004
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 100005
    .line 100006
    iget-wide v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;->a:J

    .line 100007
    .line 100008
    iget v3, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;->b:I

    .line 100009
    .line 100010
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a(JI)V

    return-void
.end method
