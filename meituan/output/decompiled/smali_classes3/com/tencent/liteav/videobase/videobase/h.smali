.class public final Lcom/tencent/liteav/videobase/videobase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/h$a;,
        Lcom/tencent/liteav/videobase/videobase/h$c;,
        Lcom/tencent/liteav/videobase/videobase/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->a:Ljava/util/Map;

    .line 100006
    .line 100007
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$2;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$2;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->b:Ljava/util/Map;

    .line 100013
    .line 100014
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$3;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$3;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/util/Map;

    .line 100020
    .line 100021
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$4;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$4;-><init>()V

    .line 100024
    .line 100025
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/h$a;)I
    .locals 2

    .line 160000
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->a:Ljava/util/Map;

    .line 160001
    .line 160002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v1

    .line 160006
    if-eqz v1, :cond_0

    .line 160007
    .line 160008
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160009
    .line 160010
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/h$b;)I
    .locals 2

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    check-cast p0, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150015
    .line 150016
    .line 150017
    move-result p0

    .line 150018
    return p0

    .line 150019
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->d:Ljava/util/Map;

    .line 150020
    .line 150021
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/h$c;)I
    .locals 2

    .line 170000
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->b:Ljava/util/Map;

    .line 170001
    .line 170002
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_0

    .line 170007
    .line 170008
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170009
    .line 170010
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/tencent/liteav/videobase/videobase/h$b;)Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
