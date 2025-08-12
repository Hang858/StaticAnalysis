.class public final enum Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/base/GLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolutionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

.field public static final enum b:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

.field public static final enum c:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

.field private static final synthetic d:[Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100001
    .line 100002
    const-string v1, "LANDSCAPE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100009
    .line 100010
    new-instance v1, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100011
    .line 100012
    const-string v3, "PORTRAIT"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100019
    .line 100020
    new-instance v3, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100021
    .line 100022
    const-string v5, "LANDSCAPE_WITHOUT_ROTATION"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100029
    .line 100030
    const/4 v5, 0x3

    .line 100031
    new-array v5, v5, [Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100032
    .line 100033
    aput-object v0, v5, v2

    .line 100034
    .line 100035
    aput-object v1, v5, v4

    .line 100036
    .line 100037
    aput-object v3, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->d:[Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 100040
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;
    .locals 5

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    array-length v1, v0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150007
    .line 150008
    aget-object v3, v0, v2

    .line 150009
    .line 150010
    iget v4, v3, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->mValue:I

    .line 150011
    .line 150012
    if-ne v4, p0, :cond_0

    .line 150013
    .line 150014
    return-object v3

    .line 150015
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    .line 150019
    .line 150020
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->d:[Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    return-object v0
.end method
