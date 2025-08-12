.class public final Lcom/meituan/retail/c/android/mrn/router/whitelist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x299dcddac6a41e3fL    # 3.17261859807815E-108

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    const-string v3, "6.65.0"

    .line 100013
    .line 100014
    aput-object v3, v1, v2

    .line 100015
    .line 100016
    sget-object v4, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    const v6, 0xf1330e

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    const-string v1, "\\."

    .line 100042
    .line 100043
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    array-length v3, v1

    .line 100050
    const/4 v4, 0x3

    .line 100051
    if-ne v3, v4, :cond_1

    .line 100052
    .line 100053
    aget-object v2, v1, v2

    .line 100054
    .line 100055
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    mul-int/lit16 v2, v2, 0x2710

    .line 100060
    .line 100061
    aget-object v0, v1, v0

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    add-int/2addr v0, v2

    .line 100068
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v1, ".0.0"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :goto_0
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100082
    .line 100083
    const-string v1, "versionName is invaild"

    .line 100084
    .line 100085
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    throw v0

    .line 100089
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100090
    const-string v1, "versionName is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
