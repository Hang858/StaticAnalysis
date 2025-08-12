.class public final Lio/socket/yeast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x8a41be6edd3938dL    # 4.87218943510317E-267

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-_"

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lio/socket/yeast/a;->a:[C

    .line 100015
    .line 100016
    array-length v0, v0

    .line 100017
    sput v0, Lio/socket/yeast/a;->b:I

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    sput v0, Lio/socket/yeast/a;->c:I

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    sget v2, Lio/socket/yeast/a;->b:I

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v1, Lio/socket/yeast/a;->e:Ljava/util/HashMap;

    .line 100030
    .line 100031
    :goto_0
    sget v1, Lio/socket/yeast/a;->b:I

    .line 100032
    .line 100033
    if-ge v0, v1, :cond_0

    .line 100034
    .line 100035
    sget-object v1, Lio/socket/yeast/a;->e:Ljava/util/HashMap;

    sget-object v2, Lio/socket/yeast/a;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    :cond_0
    const/4 v1, 0x0

    .line 150006
    sget-object v2, Lio/socket/yeast/a;->a:[C

    .line 150007
    .line 150008
    sget v3, Lio/socket/yeast/a;->b:I

    .line 150009
    .line 150010
    int-to-long v3, v3

    .line 150011
    rem-long v3, p0, v3

    .line 150012
    .line 150013
    long-to-int v4, v3

    .line 150014
    aget-char v2, v2, v4

    .line 150015
    .line 150016
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    sget v1, Lio/socket/yeast/a;->b:I

    .line 150020
    .line 150021
    int-to-long v1, v1

    .line 150022
    div-long/2addr p0, v1

    .line 150023
    const-wide/16 v1, 0x0

    .line 150024
    .line 150025
    cmp-long v3, p0, v1

    .line 150026
    .line 150027
    if-gtz v3, :cond_0

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/Date;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    invoke-static {v0, v1}, Lio/socket/yeast/a;->a(J)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sget-object v1, Lio/socket/yeast/a;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    sput v1, Lio/socket/yeast/a;->c:I

    .line 100023
    .line 100024
    sput-object v0, Lio/socket/yeast/a;->d:Ljava/lang/String;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    const-string v1, "."

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget v1, Lio/socket/yeast/a;->c:I

    .line 100034
    .line 100035
    add-int/lit8 v2, v1, 0x1

    sput v2, Lio/socket/yeast/a;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lio/socket/yeast/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
