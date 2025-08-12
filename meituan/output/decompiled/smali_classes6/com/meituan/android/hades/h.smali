.class public final enum Lcom/meituan/android/hades/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hades/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/hades/h;

.field public static final enum c:Lcom/meituan/android/hades/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/hades/h;

.field public static final enum e:Lcom/meituan/android/hades/h;

.field public static final enum f:Lcom/meituan/android/hades/h;

.field public static final enum g:Lcom/meituan/android/hades/h;

.field public static final enum h:Lcom/meituan/android/hades/h;

.field public static final synthetic i:[Lcom/meituan/android/hades/h;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x7904ad26f5f5c3b5L    # -4.932445283455433E-275

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hades/h;

    .line 100009
    .line 100010
    const-string v1, "START"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/hades/h;

    .line 100017
    .line 100018
    const-string v3, "BEFORE"

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-direct {v1, v3, v4, v4, v3}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v1, Lcom/meituan/android/hades/h;->b:Lcom/meituan/android/hades/h;

    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/android/hades/h;

    .line 100027
    .line 100028
    const-string v5, "AFTER"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6, v5}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/hades/h;->c:Lcom/meituan/android/hades/h;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/hades/h;

    .line 100037
    .line 100038
    const-string v7, "PROCESS"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    invoke-direct {v5, v7, v8, v8, v7}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/meituan/android/hades/h;->d:Lcom/meituan/android/hades/h;

    .line 100045
    .line 100046
    new-instance v7, Lcom/meituan/android/hades/h;

    .line 100047
    .line 100048
    const-string v9, "SO_LOAD_SUC"

    .line 100049
    .line 100050
    const/4 v10, 0x4

    .line 100051
    invoke-direct {v7, v9, v10, v10, v9}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v7, Lcom/meituan/android/hades/h;->e:Lcom/meituan/android/hades/h;

    .line 100055
    .line 100056
    new-instance v9, Lcom/meituan/android/hades/h;

    .line 100057
    .line 100058
    const-string v11, "EXPOSURE"

    .line 100059
    .line 100060
    const/4 v12, 0x5

    .line 100061
    invoke-direct {v9, v11, v12, v12, v11}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/meituan/android/hades/h;->f:Lcom/meituan/android/hades/h;

    .line 100065
    .line 100066
    new-instance v11, Lcom/meituan/android/hades/h;

    .line 100067
    .line 100068
    const-string v13, "SO_LOAD"

    .line 100069
    .line 100070
    const/4 v14, 0x6

    .line 100071
    invoke-direct {v11, v13, v14, v14, v13}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    sput-object v11, Lcom/meituan/android/hades/h;->g:Lcom/meituan/android/hades/h;

    .line 100075
    .line 100076
    new-instance v13, Lcom/meituan/android/hades/h;

    .line 100077
    .line 100078
    const-string v15, "SO_LOAD_FAIL"

    .line 100079
    .line 100080
    const/4 v14, 0x7

    .line 100081
    invoke-direct {v13, v15, v14, v14, v15}, Lcom/meituan/android/hades/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    sput-object v13, Lcom/meituan/android/hades/h;->h:Lcom/meituan/android/hades/h;

    .line 100085
    .line 100086
    const/16 v15, 0x8

    .line 100087
    .line 100088
    new-array v15, v15, [Lcom/meituan/android/hades/h;

    .line 100089
    .line 100090
    aput-object v0, v15, v2

    .line 100091
    .line 100092
    aput-object v1, v15, v4

    .line 100093
    .line 100094
    aput-object v3, v15, v6

    .line 100095
    .line 100096
    aput-object v5, v15, v8

    .line 100097
    .line 100098
    aput-object v7, v15, v10

    .line 100099
    .line 100100
    aput-object v9, v15, v12

    .line 100101
    .line 100102
    const/4 v0, 0x6

    .line 100103
    aput-object v11, v15, v0

    .line 100104
    .line 100105
    aput-object v13, v15, v14

    .line 100106
    .line 100107
    sput-object v15, Lcom/meituan/android/hades/h;->i:[Lcom/meituan/android/hades/h;

    .line 100108
    .line 100109
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

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/hades/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x577f77

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result p4

    .line 250037
    if-eqz p4, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/meituan/android/hades/h;->a:I

    .line 250044
    .line 250045
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96c514

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hades/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/h;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hades/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9690b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/h;->i:[Lcom/meituan/android/hades/h;

    invoke-virtual {v0}, [Lcom/meituan/android/hades/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hades/h;

    return-object v0
.end method
