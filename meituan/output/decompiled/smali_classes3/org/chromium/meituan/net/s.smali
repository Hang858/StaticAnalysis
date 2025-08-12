.class public final Lorg/chromium/meituan/net/s;
.super Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/meituan/base/ApplicationStatus$b;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lorg/chromium/meituan/net/s;->c:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    sget-object v0, Lorg/chromium/meituan/base/ApplicationStatus;->c:Lorg/chromium/meituan/base/f;

    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, v0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const/4 v2, -0x1

    .line 100017
    const/4 v3, 0x1

    .line 100018
    if-ne v1, v2, :cond_1

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_1
    iget v2, v0, Lorg/chromium/meituan/base/f;->b:I

    .line 100022
    .line 100023
    if-nez v2, :cond_2

    .line 100024
    .line 100025
    iget-object v2, v0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_2
    iput-boolean v3, v0, Lorg/chromium/meituan/base/f;->d:Z

    .line 100032
    .line 100033
    iget-object v2, v0, Lorg/chromium/meituan/base/f;->a:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iget v1, v0, Lorg/chromium/meituan/base/f;->c:I

    .line 100040
    .line 100041
    sub-int/2addr v1, v3

    .line 100042
    iput v1, v0, Lorg/chromium/meituan/base/f;->c:I

    .line 100043
    .line 100044
    sget-boolean v0, Lorg/chromium/meituan/base/f;->e:Z

    .line 100045
    .line 100046
    if-nez v0, :cond_4

    .line 100047
    .line 100048
    if-ltz v1, :cond_3

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    throw v0

    .line 100057
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lorg/chromium/meituan/net/s;->c:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public final a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150001
    .line 150002
    sget-object p1, Lorg/chromium/meituan/base/ApplicationStatus;->c:Lorg/chromium/meituan/base/f;

    .line 150003
    .line 150004
    invoke-virtual {p1, p0}, Lorg/chromium/meituan/base/f;->a(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    invoke-static {}, Lorg/chromium/meituan/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->b()V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_1

    .line 150017
    :cond_0
    sget-boolean p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->b:Z

    .line 150018
    .line 150019
    if-nez p1, :cond_2

    .line 150020
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->b()V

    :goto_1
    return-void
.end method
