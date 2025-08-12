.class public final enum Lcom/meituan/android/sr/common/biz/live/interfaces/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/sr/common/biz/live/interfaces/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum b:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum f:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum g:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum h:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final enum i:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

.field public static final synthetic j:[Lcom/meituan/android/sr/common/biz/live/interfaces/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x5a2257d93f175ee8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100009
    .line 100010
    const-string v1, "INIT"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->a:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100019
    .line 100020
    const-string v3, "LOADING"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->b:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100029
    .line 100030
    const-string v5, "PAUSE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->c:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100039
    .line 100040
    const-string v7, "STOP"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->d:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100049
    .line 100050
    const-string v9, "DESTORY"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->e:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100059
    .line 100060
    const-string v11, "SUCCESS"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->f:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100069
    .line 100070
    const-string v13, "FAIL"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->g:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100077
    .line 100078
    new-instance v13, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100079
    .line 100080
    const-string v15, "END"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->h:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100087
    .line 100088
    new-instance v15, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100089
    .line 100090
    const-string v14, "DISCONNECT"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12}, Lcom/meituan/android/sr/common/biz/live/interfaces/c;-><init>(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->i:Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100098
    .line 100099
    const/16 v14, 0x9

    .line 100100
    .line 100101
    new-array v14, v14, [Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100102
    .line 100103
    aput-object v0, v14, v2

    .line 100104
    .line 100105
    aput-object v1, v14, v4

    .line 100106
    .line 100107
    aput-object v3, v14, v6

    .line 100108
    .line 100109
    aput-object v5, v14, v8

    .line 100110
    .line 100111
    aput-object v7, v14, v10

    .line 100112
    .line 100113
    const/4 v0, 0x5

    .line 100114
    aput-object v9, v14, v0

    .line 100115
    .line 100116
    const/4 v0, 0x6

    .line 100117
    aput-object v11, v14, v0

    .line 100118
    .line 100119
    const/4 v0, 0x7

    .line 100120
    aput-object v13, v14, v0

    .line 100121
    .line 100122
    aput-object v15, v14, v12

    .line 100123
    .line 100124
    sput-object v14, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->j:[Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    .line 100125
    .line 100126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7262bf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/sr/common/biz/live/interfaces/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2478df

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/sr/common/biz/live/interfaces/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65b349

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/biz/live/interfaces/c;->j:[Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    invoke-virtual {v0}, [Lcom/meituan/android/sr/common/biz/live/interfaces/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/sr/common/biz/live/interfaces/c;

    return-object v0
.end method
