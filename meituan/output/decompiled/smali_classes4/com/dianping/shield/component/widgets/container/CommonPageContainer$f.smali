.class public final enum Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public static final enum b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public static final enum c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public static final enum e:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public static final synthetic f:[Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100001
    .line 100002
    const-string v1, "DISABLED"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100009
    .line 100010
    new-instance v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100011
    .line 100012
    const-string v3, "PULL_DOWN"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const/4 v5, 0x4

    .line 100016
    invoke-direct {v1, v3, v4, v5}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100020
    .line 100021
    const-string v6, "DISABLED_NUM_CHANGE"

    .line 100022
    .line 100023
    const/4 v7, 0x2

    .line 100024
    const/4 v8, 0x5

    .line 100025
    invoke-direct {v3, v6, v7, v8}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100029
    .line 100030
    new-instance v6, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100031
    .line 100032
    const-string v9, "PULL_DOWN_TO_REFRESH"

    .line 100033
    .line 100034
    const/4 v10, 0x3

    .line 100035
    invoke-direct {v6, v9, v10, v4}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v6, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100039
    .line 100040
    new-instance v9, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100041
    .line 100042
    const-string v11, "PULL_UP_TO_REFRESH"

    .line 100043
    .line 100044
    invoke-direct {v9, v11, v5, v7}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;-><init>(Ljava/lang/String;II)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v9, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->d:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100048
    .line 100049
    new-instance v11, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100050
    .line 100051
    const-string v12, "BOTH"

    .line 100052
    .line 100053
    invoke-direct {v11, v12, v8, v10}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v11, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->e:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100057
    .line 100058
    const/4 v12, 0x6

    .line 100059
    new-array v12, v12, [Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100060
    .line 100061
    aput-object v0, v12, v2

    .line 100062
    .line 100063
    aput-object v1, v12, v4

    .line 100064
    .line 100065
    aput-object v3, v12, v7

    .line 100066
    .line 100067
    aput-object v6, v12, v10

    .line 100068
    .line 100069
    aput-object v9, v12, v5

    .line 100070
    .line 100071
    aput-object v11, v12, v8

    .line 100072
    .line 100073
    sput-object v12, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->f:[Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100074
    .line 100075
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x887ef4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87a3a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    return-object p0
.end method

.method public static values()[Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf3dcf9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->f:[Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    invoke-virtual {v0}, [Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    return-object v0
.end method
