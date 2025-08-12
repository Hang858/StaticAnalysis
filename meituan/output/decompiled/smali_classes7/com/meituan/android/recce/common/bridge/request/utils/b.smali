.class public final Lcom/meituan/android/recce/common/bridge/request/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x36117104973192ffL    # -1.3956666383234281E48

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [Ljava/lang/Class;

    .line 100010
    .line 100011
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v2, v1, v3

    .line 100015
    .line 100016
    const-class v4, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    aput-object v4, v1, v5

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sput-object v1, Lcom/meituan/android/recce/common/bridge/request/utils/b;->a:Ljava/util/List;

    .line 100026
    .line 100027
    const/4 v1, 0x4

    .line 100028
    new-array v1, v1, [Ljava/lang/Class;

    .line 100029
    .line 100030
    aput-object v2, v1, v3

    .line 100031
    .line 100032
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100033
    .line 100034
    aput-object v2, v1, v5

    .line 100035
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/common/bridge/request/utils/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
