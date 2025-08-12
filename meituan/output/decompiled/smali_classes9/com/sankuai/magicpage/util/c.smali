.class public final enum Lcom/sankuai/magicpage/util/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/magicpage/util/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/magicpage/util/c;

.field public static final enum c:Lcom/sankuai/magicpage/util/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/magicpage/util/c;

.field public static final enum e:Lcom/sankuai/magicpage/util/c;

.field public static final enum f:Lcom/sankuai/magicpage/util/c;

.field public static final enum g:Lcom/sankuai/magicpage/util/c;

.field public static final synthetic h:[Lcom/sankuai/magicpage/util/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lcom/sankuai/magicpage/util/c;

    .line 100001
    .line 100002
    const-string v1, "Login"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "login"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/magicpage/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/magicpage/util/c;->b:Lcom/sankuai/magicpage/util/c;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/magicpage/util/c;

    .line 100013
    .line 100014
    const-string v3, "BeforeFailed"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "beforeFailed"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/magicpage/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/magicpage/util/c;->c:Lcom/sankuai/magicpage/util/c;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/magicpage/util/c;

    .line 100025
    .line 100026
    const-string v5, "BeforeFinish"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "beforeFinish"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/magicpage/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/magicpage/util/c;->d:Lcom/sankuai/magicpage/util/c;

    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/magicpage/util/c;

    .line 100037
    .line 100038
    const-string v7, "Normal"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "normal"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/magicpage/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/magicpage/util/c;->e:Lcom/sankuai/magicpage/util/c;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/magicpage/util/c;

    .line 100049
    .line 100050
    const-string v9, "ReAppear"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "reAppear"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/sankuai/magicpage/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/sankuai/magicpage/util/c;->f:Lcom/sankuai/magicpage/util/c;

    .line 100059
    .line 100060
    new-instance v9, Lcom/sankuai/magicpage/util/c;

    .line 100061
    .line 100062
    const-string v11, "Schedule"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "schedule"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/sankuai/magicpage/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/sankuai/magicpage/util/c;->g:Lcom/sankuai/magicpage/util/c;

    .line 100071
    .line 100072
    const/4 v11, 0x6

    .line 100073
    new-array v11, v11, [Lcom/sankuai/magicpage/util/c;

    .line 100074
    .line 100075
    aput-object v0, v11, v2

    .line 100076
    .line 100077
    aput-object v1, v11, v4

    .line 100078
    .line 100079
    aput-object v3, v11, v6

    .line 100080
    .line 100081
    aput-object v5, v11, v8

    .line 100082
    .line 100083
    aput-object v7, v11, v10

    .line 100084
    .line 100085
    aput-object v9, v11, v12

    .line 100086
    .line 100087
    sput-object v11, Lcom/sankuai/magicpage/util/c;->h:[Lcom/sankuai/magicpage/util/c;

    .line 100088
    .line 100089
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/magicpage/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xf8ae9a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/magicpage/util/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/magicpage/util/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/magicpage/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x183102

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/magicpage/util/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/magicpage/util/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/magicpage/util/c;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/magicpage/util/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90257c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/magicpage/util/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/magicpage/util/c;->h:[Lcom/sankuai/magicpage/util/c;

    invoke-virtual {v0}, [Lcom/sankuai/magicpage/util/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/magicpage/util/c;

    return-object v0
.end method
