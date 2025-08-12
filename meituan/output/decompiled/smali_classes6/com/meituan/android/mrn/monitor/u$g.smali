.class public final enum Lcom/meituan/android/mrn/monitor/u$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/monitor/u$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/mrn/monitor/u$g;

.field public static final enum c:Lcom/meituan/android/mrn/monitor/u$g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/mrn/monitor/u$g;

.field public static final enum e:Lcom/meituan/android/mrn/monitor/u$g;

.field public static final enum f:Lcom/meituan/android/mrn/monitor/u$g;

.field public static final enum g:Lcom/meituan/android/mrn/monitor/u$g;

.field public static final enum h:Lcom/meituan/android/mrn/monitor/u$g;

.field public static final synthetic i:[Lcom/meituan/android/mrn/monitor/u$g;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100001
    .line 100002
    const-string v1, "MRN_INTERCEPTOR"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "MRN\u7f51\u7edc\u62e6\u622a\u5668"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mrn/monitor/u$g;->b:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100013
    .line 100014
    const-string v3, "MRN_REQUEST_LISTENER"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "MRN\u7f51\u7edc\u7ed3\u679c\u76d1\u542c"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/mrn/monitor/u$g;->c:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100025
    .line 100026
    const-string v5, "RETROFIT_INTERCEPTOR"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "MRN\u8bf7\u6c42retrofit\u7f51\u7edc\u62e6\u622a\u5668"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/mrn/monitor/u$g;->d:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100037
    .line 100038
    const-string v7, "MRN_WARM_UP"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "\u9884\u4e0b\u8f7d"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/mrn/monitor/u$g;->e:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100049
    .line 100050
    const-string v9, "MRN_PRELOAD"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "\u9884\u52a0\u8f7d"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/meituan/android/mrn/monitor/u$g;->f:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100059
    .line 100060
    new-instance v9, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100061
    .line 100062
    const-string v11, "MRN_DEEP_PRELOAD"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "\u6df1\u5ea6\u9884\u52a0\u8f7d"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/meituan/android/mrn/monitor/u$g;->g:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100071
    .line 100072
    new-instance v11, Lcom/meituan/android/mrn/monitor/u$g;

    .line 100073
    .line 100074
    const-string v13, "MRN_MONITOR_TAG"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "\u5bb9\u5668\u6307\u6807\u4e1a\u52a1\u81ea\u5b9a\u4e49\u53c2\u6570"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/mrn/monitor/u$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/meituan/android/mrn/monitor/u$g;->h:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100083
    .line 100084
    const/4 v13, 0x7

    .line 100085
    new-array v13, v13, [Lcom/meituan/android/mrn/monitor/u$g;

    .line 100086
    .line 100087
    aput-object v0, v13, v2

    .line 100088
    .line 100089
    aput-object v1, v13, v4

    .line 100090
    .line 100091
    aput-object v3, v13, v6

    .line 100092
    .line 100093
    aput-object v5, v13, v8

    .line 100094
    .line 100095
    aput-object v7, v13, v10

    .line 100096
    .line 100097
    aput-object v9, v13, v12

    .line 100098
    .line 100099
    aput-object v11, v13, v14

    .line 100100
    .line 100101
    sput-object v13, Lcom/meituan/android/mrn/monitor/u$g;->i:[Lcom/meituan/android/mrn/monitor/u$g;

    .line 100102
    .line 100103
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
    sget-object p1, Lcom/meituan/android/mrn/monitor/u$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x36253f

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
    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/u$g;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/monitor/u$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2e619

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/monitor/u$g;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/monitor/u$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/monitor/u$g;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/monitor/u$g;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/monitor/u$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcc9c1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/monitor/u$g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->i:[Lcom/meituan/android/mrn/monitor/u$g;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/monitor/u$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/monitor/u$g;

    return-object v0
.end method
