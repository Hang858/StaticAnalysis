.class public Lcom/tencent/connect/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/connect/auth/b; = null

.field public static final synthetic d:Z = true

.field private static e:I


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/connect/auth/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/connect/auth/b;->b:Ljava/util/HashMap;

    .line 100009
    .line 100010
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/tencent/connect/auth/b;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public static a()Lcom/tencent/connect/auth/b;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/tencent/connect/auth/b;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/tencent/connect/auth/b;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 100010
    .line 100011
    :cond_0
    sget-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/tencent/connect/auth/b;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/connect/auth/b;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;
    .locals 4

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    invoke-static {}, Lcom/tencent/connect/auth/b;->b()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    :try_start_0
    iget-object v2, p0, Lcom/tencent/connect/auth/b;->b:Ljava/util/HashMap;

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v3

    .line 150023
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    :catchall_0
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 100000
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 100005
    .line 100006
    mul-double/2addr v0, v2

    .line 100007
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 100008
    .line 100009
    add-double/2addr v0, v2

    .line 100010
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    double-to-int v0, v0

    .line 100015
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    array-length v2, v1

    .line 100022
    new-instance v3, Ljava/lang/StringBuffer;

    .line 100023
    .line 100024
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    :goto_0
    if-ge v4, v0, :cond_0

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v5

    .line 100034
    int-to-double v7, v2

    .line 100035
    mul-double/2addr v5, v7

    .line 100036
    double-to-int v5, v5

    .line 100037
    aget-char v5, v1, v5

    .line 100038
    .line 100039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100040
    .line 100041
    .line 100042
    add-int/lit8 v4, v4, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method
