.class public final enum Lcom/meituan/android/knb/common/url_set_id/lib/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/knb/common/url_set_id/lib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/common/url_set_id/lib/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final enum c:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final enum e:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final enum f:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final enum g:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final enum h:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final enum i:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

.field public static final synthetic j:[Lcom/meituan/android/knb/common/url_set_id/lib/c$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100001
    .line 100002
    const-string v1, "ENV"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100009
    .line 100010
    const-string v3, "MATCH_MODE"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100019
    .line 100020
    const-string v5, "PROTOCOL"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100027
    .line 100028
    new-instance v5, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100029
    .line 100030
    const-string v7, "PORT"

    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v5, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100037
    .line 100038
    new-instance v7, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100039
    .line 100040
    const-string v9, "HOST_MATCH_LENGTH"

    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v7, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100047
    .line 100048
    new-instance v9, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100049
    .line 100050
    const-string v11, "HOST_MASK_LENGTH"

    .line 100051
    .line 100052
    const/4 v12, 0x5

    .line 100053
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v9, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->f:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100057
    .line 100058
    new-instance v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100059
    .line 100060
    const-string v13, "PATH_MATCH_LENGTH_START"

    .line 100061
    .line 100062
    const/4 v14, 0x6

    .line 100063
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v11, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->g:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100067
    .line 100068
    new-instance v13, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100069
    .line 100070
    const-string v15, "PATH_MATCH_LENGTH_END"

    .line 100071
    .line 100072
    const/4 v14, 0x7

    .line 100073
    invoke-direct {v13, v15, v14, v14}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v15, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100077
    .line 100078
    const-string v14, "PATH_MASK_LENGTH"

    .line 100079
    .line 100080
    const/16 v12, 0x8

    .line 100081
    .line 100082
    invoke-direct {v15, v14, v12, v12}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100083
    .line 100084
    .line 100085
    sput-object v15, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->h:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100086
    .line 100087
    new-instance v14, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100088
    .line 100089
    const-string v12, "HOST_MASK"

    .line 100090
    .line 100091
    const/16 v10, 0x9

    .line 100092
    .line 100093
    invoke-direct {v14, v12, v10, v10}, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;-><init>(Ljava/lang/String;II)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v14, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->i:Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100097
    .line 100098
    const/16 v12, 0xa

    .line 100099
    .line 100100
    new-array v12, v12, [Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100101
    .line 100102
    aput-object v0, v12, v2

    .line 100103
    .line 100104
    aput-object v1, v12, v4

    .line 100105
    .line 100106
    aput-object v3, v12, v6

    .line 100107
    .line 100108
    aput-object v5, v12, v8

    .line 100109
    .line 100110
    const/4 v0, 0x4

    .line 100111
    aput-object v7, v12, v0

    .line 100112
    .line 100113
    const/4 v0, 0x5

    .line 100114
    aput-object v9, v12, v0

    .line 100115
    .line 100116
    const/4 v0, 0x6

    .line 100117
    aput-object v11, v12, v0

    .line 100118
    .line 100119
    const/4 v0, 0x7

    .line 100120
    aput-object v13, v12, v0

    .line 100121
    .line 100122
    const/16 v0, 0x8

    .line 100123
    .line 100124
    aput-object v15, v12, v0

    .line 100125
    .line 100126
    aput-object v14, v12, v10

    .line 100127
    .line 100128
    sput-object v12, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->j:[Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    .line 100129
    .line 100130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0xb8bf2e

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/lib/c$d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdae61

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/common/url_set_id/lib/c$d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x38b8f4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->j:[Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/common/url_set_id/lib/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$d;

    return-object v0
.end method
