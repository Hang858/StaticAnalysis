.class public final enum Lcom/meituan/android/knb/protocol/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/protocol/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/knb/protocol/j;

.field public static final enum b:Lcom/meituan/android/knb/protocol/j;

.field public static final enum c:Lcom/meituan/android/knb/protocol/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/knb/protocol/j;

.field public static final enum e:Lcom/meituan/android/knb/protocol/j;

.field public static final enum f:Lcom/meituan/android/knb/protocol/j;

.field public static final enum g:Lcom/meituan/android/knb/protocol/j;

.field public static final synthetic h:[Lcom/meituan/android/knb/protocol/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x1605cda119f898cfL    # -3.208371824695476E202

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/knb/protocol/j;

    .line 100009
    .line 100010
    const-string v1, "KNB_SECURITY"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/knb/protocol/j;->a:Lcom/meituan/android/knb/protocol/j;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/android/knb/protocol/j;

    .line 100020
    .line 100021
    const-string v4, "KNB_BRIDGE"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/android/knb/protocol/j;->b:Lcom/meituan/android/knb/protocol/j;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/android/knb/protocol/j;

    .line 100030
    .line 100031
    const-string v6, "KNB_PLUGIN"

    .line 100032
    .line 100033
    const/4 v7, 0x4

    .line 100034
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/meituan/android/knb/protocol/j;->c:Lcom/meituan/android/knb/protocol/j;

    .line 100038
    .line 100039
    new-instance v6, Lcom/meituan/android/knb/protocol/j;

    .line 100040
    .line 100041
    const-string v8, "KNB_OFFLINE"

    .line 100042
    .line 100043
    const/4 v9, 0x3

    .line 100044
    const/16 v10, 0x8

    .line 100045
    .line 100046
    invoke-direct {v6, v8, v9, v10}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v6, Lcom/meituan/android/knb/protocol/j;->d:Lcom/meituan/android/knb/protocol/j;

    .line 100050
    .line 100051
    new-instance v8, Lcom/meituan/android/knb/protocol/j;

    .line 100052
    .line 100053
    const-string v10, "KNB_PREFETCH"

    .line 100054
    .line 100055
    const/16 v11, 0x10

    .line 100056
    .line 100057
    invoke-direct {v8, v10, v7, v11}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100058
    .line 100059
    .line 100060
    sput-object v8, Lcom/meituan/android/knb/protocol/j;->e:Lcom/meituan/android/knb/protocol/j;

    .line 100061
    .line 100062
    new-instance v10, Lcom/meituan/android/knb/protocol/j;

    .line 100063
    .line 100064
    const-string v11, "KNB_PRERENDER"

    .line 100065
    .line 100066
    const/4 v12, 0x5

    .line 100067
    const/16 v13, 0x20

    .line 100068
    .line 100069
    invoke-direct {v10, v11, v12, v13}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v10, Lcom/meituan/android/knb/protocol/j;->f:Lcom/meituan/android/knb/protocol/j;

    .line 100073
    .line 100074
    new-instance v11, Lcom/meituan/android/knb/protocol/j;

    .line 100075
    .line 100076
    const-string v13, "KNB_LIFECYCLE"

    .line 100077
    .line 100078
    const/4 v14, 0x6

    .line 100079
    const/16 v15, 0x40

    .line 100080
    .line 100081
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/knb/protocol/j;-><init>(Ljava/lang/String;II)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v11, Lcom/meituan/android/knb/protocol/j;->g:Lcom/meituan/android/knb/protocol/j;

    .line 100085
    .line 100086
    const/4 v13, 0x7

    .line 100087
    new-array v13, v13, [Lcom/meituan/android/knb/protocol/j;

    .line 100088
    .line 100089
    aput-object v0, v13, v2

    .line 100090
    .line 100091
    aput-object v1, v13, v3

    .line 100092
    .line 100093
    aput-object v4, v13, v5

    .line 100094
    .line 100095
    aput-object v6, v13, v9

    .line 100096
    .line 100097
    aput-object v8, v13, v7

    .line 100098
    .line 100099
    aput-object v10, v13, v12

    .line 100100
    .line 100101
    aput-object v11, v13, v14

    .line 100102
    .line 100103
    sput-object v13, Lcom/meituan/android/knb/protocol/j;->h:[Lcom/meituan/android/knb/protocol/j;

    .line 100104
    .line 100105
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

    sget-object p1, Lcom/meituan/android/knb/protocol/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x85ae40

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/protocol/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/protocol/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e4f6d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/j;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/protocol/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/protocol/j;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/protocol/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/protocol/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae0607

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/protocol/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/protocol/j;->h:[Lcom/meituan/android/knb/protocol/j;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/protocol/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/protocol/j;

    return-object v0
.end method
