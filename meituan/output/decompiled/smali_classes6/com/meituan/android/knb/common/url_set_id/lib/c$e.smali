.class public final enum Lcom/meituan/android/knb/common/url_set_id/lib/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/knb/common/url_set_id/lib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/common/url_set_id/lib/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

.field public static final enum c:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

.field public static final enum e:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

.field public static final enum f:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

.field public static final enum g:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

.field public static final synthetic h:[Lcom/meituan/android/knb/common/url_set_id/lib/c$e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100001
    .line 100002
    const-string v1, "HOST_MAX_MASK_CODE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x4

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100012
    .line 100013
    const-string v4, "HOST_MIN_MASK_CODE"

    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    invoke-direct {v1, v4, v5, v2}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100020
    .line 100021
    new-instance v4, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100022
    .line 100023
    const-string v6, "HOST_MAX_BINARY_MASK_CODE"

    .line 100024
    .line 100025
    const/4 v7, 0x2

    .line 100026
    const/16 v8, 0x10

    .line 100027
    .line 100028
    invoke-direct {v4, v6, v7, v8}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v6, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100032
    .line 100033
    const-string v9, "PATH_MAX_MASK_CODE"

    .line 100034
    .line 100035
    const/4 v10, 0x3

    .line 100036
    const/16 v11, 0x8

    .line 100037
    .line 100038
    invoke-direct {v6, v9, v10, v11}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v6, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100042
    .line 100043
    new-instance v9, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100044
    .line 100045
    const-string v12, "PATH_MIN_MASK_CODE"

    .line 100046
    .line 100047
    invoke-direct {v9, v12, v3, v2}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v9, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100051
    .line 100052
    new-instance v12, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100053
    .line 100054
    const-string v13, "PATH_MAX_BINARY_MASK"

    .line 100055
    .line 100056
    const/4 v14, 0x5

    .line 100057
    invoke-direct {v12, v13, v14, v8}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v8, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100061
    .line 100062
    const-string v13, "HASH_MAX_CODE"

    .line 100063
    .line 100064
    const/4 v15, 0x6

    .line 100065
    const/16 v14, 0x16

    .line 100066
    .line 100067
    invoke-direct {v8, v13, v15, v14}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v8, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->f:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100071
    .line 100072
    new-instance v13, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100073
    .line 100074
    const-string v14, "HASH_MIN_CODE"

    .line 100075
    .line 100076
    const/4 v15, 0x7

    .line 100077
    const/16 v3, 0xa

    .line 100078
    .line 100079
    invoke-direct {v13, v14, v15, v3}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100083
    .line 100084
    const-string v14, "AUTO_INCREMENT_ID"

    .line 100085
    .line 100086
    invoke-direct {v3, v14, v11, v5}, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;-><init>(Ljava/lang/String;II)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->g:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100090
    .line 100091
    const/16 v14, 0x9

    .line 100092
    .line 100093
    new-array v14, v14, [Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100094
    .line 100095
    aput-object v0, v14, v2

    .line 100096
    .line 100097
    aput-object v1, v14, v5

    .line 100098
    .line 100099
    aput-object v4, v14, v7

    .line 100100
    .line 100101
    aput-object v6, v14, v10

    .line 100102
    .line 100103
    const/4 v0, 0x4

    .line 100104
    aput-object v9, v14, v0

    .line 100105
    .line 100106
    const/4 v0, 0x5

    .line 100107
    aput-object v12, v14, v0

    .line 100108
    .line 100109
    const/4 v0, 0x6

    .line 100110
    aput-object v8, v14, v0

    .line 100111
    .line 100112
    aput-object v13, v14, v15

    .line 100113
    .line 100114
    aput-object v3, v14, v11

    .line 100115
    .line 100116
    sput-object v14, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->h:[Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 100117
    .line 100118
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
    sget-object p1, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0xb648d1

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
    iput p3, p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/lib/c$e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x457f72

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/common/url_set_id/lib/c$e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f11d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->h:[Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    return-object v0
.end method
