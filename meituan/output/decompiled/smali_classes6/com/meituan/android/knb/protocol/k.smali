.class public final enum Lcom/meituan/android/knb/protocol/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/protocol/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/knb/protocol/k;

.field public static final enum c:Lcom/meituan/android/knb/protocol/k;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/knb/protocol/k;

.field public static final enum e:Lcom/meituan/android/knb/protocol/k;

.field public static final enum f:Lcom/meituan/android/knb/protocol/k;

.field public static final enum g:Lcom/meituan/android/knb/protocol/k;

.field public static final enum h:Lcom/meituan/android/knb/protocol/k;

.field public static final synthetic i:[Lcom/meituan/android/knb/protocol/k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x4a18621129f678bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/knb/protocol/k;

    .line 100009
    .line 100010
    const-string v1, "CALL_SUCCESS"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "\u9884\u6e32\u67d3\u89e6\u53d1\u6210\u529f"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/knb/protocol/k;->b:Lcom/meituan/android/knb/protocol/k;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/knb/protocol/k;

    .line 100021
    .line 100022
    const-string v3, "PRERENDER_DISABLED"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "\u9884\u6e32\u67d3\u5df2\u7981\u7528"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/knb/protocol/k;->c:Lcom/meituan/android/knb/protocol/k;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/knb/protocol/k;

    .line 100033
    .line 100034
    const-string v5, "INVALID_PARAMS"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "\u65e0\u6548\u53c2\u6570"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/knb/protocol/k;->d:Lcom/meituan/android/knb/protocol/k;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/knb/protocol/k;

    .line 100045
    .line 100046
    const-string v7, "INVALID_URL"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "\u65e0\u6548URL"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/knb/protocol/k;->e:Lcom/meituan/android/knb/protocol/k;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/knb/protocol/k;

    .line 100057
    .line 100058
    const-string v9, "INVALID_URL_SET_ID"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "\u65e0\u6548URL_SET_ID"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/meituan/android/knb/protocol/k;->f:Lcom/meituan/android/knb/protocol/k;

    .line 100067
    .line 100068
    new-instance v9, Lcom/meituan/android/knb/protocol/k;

    .line 100069
    .line 100070
    const-string v11, "URL_NOT_MATCHED"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "URL_SET_ID\u65e0\u6cd5\u7cbe\u786e\u5339\u914d"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/meituan/android/knb/protocol/k;->g:Lcom/meituan/android/knb/protocol/k;

    .line 100079
    .line 100080
    new-instance v11, Lcom/meituan/android/knb/protocol/k;

    .line 100081
    .line 100082
    const-string v13, "TASK_EXISTS"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "\u9884\u6e32\u67d3\u5b9e\u4f8b\u5df2\u5b58\u5728"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/knb/protocol/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/meituan/android/knb/protocol/k;->h:Lcom/meituan/android/knb/protocol/k;

    .line 100091
    .line 100092
    const/4 v13, 0x7

    .line 100093
    new-array v13, v13, [Lcom/meituan/android/knb/protocol/k;

    .line 100094
    .line 100095
    aput-object v0, v13, v2

    .line 100096
    .line 100097
    aput-object v1, v13, v4

    .line 100098
    .line 100099
    aput-object v3, v13, v6

    .line 100100
    .line 100101
    aput-object v5, v13, v8

    .line 100102
    .line 100103
    aput-object v7, v13, v10

    .line 100104
    .line 100105
    aput-object v9, v13, v12

    .line 100106
    .line 100107
    aput-object v11, v13, v14

    .line 100108
    .line 100109
    sput-object v13, Lcom/meituan/android/knb/protocol/k;->i:[Lcom/meituan/android/knb/protocol/k;

    .line 100110
    .line 100111
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

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    const/4 p1, 0x2

    .line 210018
    aput-object p3, v0, p1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/knb/protocol/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x8b15bf

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/knb/protocol/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/protocol/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/protocol/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9761f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/k;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/protocol/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/k;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/protocol/k;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/protocol/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb9670

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/protocol/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/protocol/k;->i:[Lcom/meituan/android/knb/protocol/k;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/protocol/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/protocol/k;

    return-object v0
.end method
