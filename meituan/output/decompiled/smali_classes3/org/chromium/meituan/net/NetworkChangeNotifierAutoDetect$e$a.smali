.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    iput-wide p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    iput p4, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    iput-boolean p5, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100003
    .line 100004
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 100005
    .line 100006
    iget-wide v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 100007
    .line 100008
    iget v3, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 100009
    .line 100010
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a(JI)V

    .line 100013
    .line 100014
    .line 100015
    iget-boolean v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100020
    .line 100021
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100022
    .line 100023
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 100024
    .line 100025
    iget v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    .line 100026
    .line 100027
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;

    .line 100033
    .line 100034
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100035
    .line 100036
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    new-array v1, v1, [J

    .line 100040
    .line 100041
    iget-wide v2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    aput-wide v2, v1, v4

    .line 100045
    .line 100046
    check-cast v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;->a([J)V

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
