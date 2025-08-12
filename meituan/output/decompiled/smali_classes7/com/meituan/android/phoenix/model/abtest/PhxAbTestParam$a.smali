.class public final enum Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

.field public static final synthetic c:[Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100001
    .line 100002
    const-string v1, "WHITELIST_LAYER"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "\u767d\u540d\u5355\u5c42"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100011
    .line 100012
    const-string v3, "STRATEGY_LAYER"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const-string v5, "\u7b56\u7565\u5c42"

    .line 100016
    .line 100017
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100021
    .line 100022
    const-string v5, "UI_LAYER"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    const-string v7, "UI\u5c42"

    .line 100026
    .line 100027
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v3, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->b:Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100031
    .line 100032
    new-instance v5, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100033
    .line 100034
    const-string v7, "RECALL_LAYER"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    const-string v9, "\u53ec\u56de\u5c42"

    .line 100038
    .line 100039
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v7, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100043
    .line 100044
    const-string v9, "COMMON_LAYER"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    const-string v11, "\u901a\u7528\u5c42"

    .line 100048
    .line 100049
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v9, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100053
    .line 100054
    const-string v11, "REACH_LAYER"

    .line 100055
    .line 100056
    const/4 v12, 0x5

    .line 100057
    const-string v13, "\u89e6\u8fbe\u5c42"

    .line 100058
    .line 100059
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v11, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100063
    .line 100064
    const-string v13, "OTHER_LAYER"

    .line 100065
    .line 100066
    const/4 v14, 0x6

    .line 100067
    const-string v15, "\u5176\u5b83\u5c42"

    .line 100068
    .line 100069
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v13, 0x7

    .line 100073
    new-array v13, v13, [Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100074
    .line 100075
    aput-object v0, v13, v2

    .line 100076
    .line 100077
    aput-object v1, v13, v4

    .line 100078
    .line 100079
    aput-object v3, v13, v6

    .line 100080
    .line 100081
    aput-object v5, v13, v8

    .line 100082
    .line 100083
    aput-object v7, v13, v10

    .line 100084
    .line 100085
    aput-object v9, v13, v12

    .line 100086
    .line 100087
    aput-object v11, v13, v14

    .line 100088
    .line 100089
    sput-object v13, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->c:[Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    .line 100090
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    const/4 p1, 0x3

    .line 190026
    aput-object p4, v0, p1

    .line 190027
    .line 190028
    sget-object p1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const p2, 0x367ac2

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p4

    .line 190037
    if-eqz p4, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p3, p0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->a:I

    .line 190044
    .line 190045
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac72be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c2086

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->c:[Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    invoke-virtual {v0}, [Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/phoenix/model/abtest/PhxAbTestParam$a;

    return-object v0
.end method
