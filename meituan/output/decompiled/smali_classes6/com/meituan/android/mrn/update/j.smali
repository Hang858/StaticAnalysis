.class public final enum Lcom/meituan/android/mrn/update/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/update/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mrn/update/j;

.field public static final enum c:Lcom/meituan/android/mrn/update/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/update/j;

.field public static final enum e:Lcom/meituan/android/mrn/update/j;

.field public static final enum f:Lcom/meituan/android/mrn/update/j;

.field public static final enum g:Lcom/meituan/android/mrn/update/j;

.field public static final enum h:Lcom/meituan/android/mrn/update/j;

.field public static final enum i:Lcom/meituan/android/mrn/update/j;

.field public static final synthetic j:[Lcom/meituan/android/mrn/update/j;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x25584fa142de55fdL    # -5.131376683501707E128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/update/j;

    .line 100009
    .line 100010
    const-string v1, "DOWNLOAD_TAG_HOMEPAGE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "tag-homepage"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mrn/update/j;->b:Lcom/meituan/android/mrn/update/j;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/mrn/update/j;

    .line 100021
    .line 100022
    const-string v3, "DOWNLOAD_TAG_OTHER"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "tag-otherTag"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/mrn/update/j;->c:Lcom/meituan/android/mrn/update/j;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/mrn/update/j;

    .line 100033
    .line 100034
    const-string v5, "DOWNLOAD_REMOTE"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "remote"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/mrn/update/j;->d:Lcom/meituan/android/mrn/update/j;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/mrn/update/j;

    .line 100045
    .line 100046
    const-string v7, "DOWNLOAD_ASYNC_UPDATE"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "asyncUpdate"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/mrn/update/j;->e:Lcom/meituan/android/mrn/update/j;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/mrn/update/j;

    .line 100057
    .line 100058
    const-string v9, "DOWNLOAD_DEFAULT"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "default"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/meituan/android/mrn/update/j;->f:Lcom/meituan/android/mrn/update/j;

    .line 100067
    .line 100068
    new-instance v9, Lcom/meituan/android/mrn/update/j;

    .line 100069
    .line 100070
    const-string v11, "DOWNLOAD_LOCAL"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "local"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/meituan/android/mrn/update/j;->g:Lcom/meituan/android/mrn/update/j;

    .line 100079
    .line 100080
    new-instance v11, Lcom/meituan/android/mrn/update/j;

    .line 100081
    .line 100082
    const-string v13, "DOWNLOAD_PRESET"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "preset"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/meituan/android/mrn/update/j;->h:Lcom/meituan/android/mrn/update/j;

    .line 100091
    .line 100092
    new-instance v13, Lcom/meituan/android/mrn/update/j;

    .line 100093
    .line 100094
    const-string v15, "DOWNLOAD_OTHER"

    .line 100095
    .line 100096
    const/4 v14, 0x7

    .line 100097
    const-string v12, "other"

    .line 100098
    .line 100099
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/mrn/update/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v13, Lcom/meituan/android/mrn/update/j;->i:Lcom/meituan/android/mrn/update/j;

    .line 100103
    .line 100104
    const/16 v12, 0x8

    .line 100105
    .line 100106
    new-array v12, v12, [Lcom/meituan/android/mrn/update/j;

    .line 100107
    .line 100108
    aput-object v0, v12, v2

    .line 100109
    .line 100110
    aput-object v1, v12, v4

    .line 100111
    .line 100112
    aput-object v3, v12, v6

    .line 100113
    .line 100114
    aput-object v5, v12, v8

    .line 100115
    .line 100116
    aput-object v7, v12, v10

    .line 100117
    .line 100118
    const/4 v0, 0x5

    .line 100119
    aput-object v9, v12, v0

    .line 100120
    .line 100121
    const/4 v0, 0x6

    .line 100122
    aput-object v11, v12, v0

    .line 100123
    .line 100124
    aput-object v13, v12, v14

    .line 100125
    .line 100126
    sput-object v12, Lcom/meituan/android/mrn/update/j;->j:[Lcom/meituan/android/mrn/update/j;

    .line 100127
    .line 100128
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
    sget-object p1, Lcom/meituan/android/mrn/update/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0xf927b1

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
    iput-object p3, p0, Lcom/meituan/android/mrn/update/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/update/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/update/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1cc738

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/update/j;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/update/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/update/j;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/update/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/update/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a9279

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/update/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/update/j;->j:[Lcom/meituan/android/mrn/update/j;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/update/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/update/j;

    return-object v0
.end method
