.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;
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
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    iput-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100003
    .line 100004
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 100005
    .line 100006
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;->a:Landroid/net/Network;

    .line 100007
    .line 100008
    invoke-static {v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 100015
    .line 100016
    iget-object v3, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    check-cast v4, Ljava/lang/Long;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v4

    .line 100038
    invoke-static {v4, v5, v0, v1, v2}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 100039
    .line 100040
    goto :goto_0

    :cond_0
    return-void
.end method
