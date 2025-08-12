.class public final Lcom/dianping/richtext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/dianping/richtext/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x221344c7a0d08c69L    # -2.8028745122239494E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "get"

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v3, v2, [Ljava/lang/Class;

    .line 100013
    .line 100014
    const-class v4, Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v4, v3, v5

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    new-array v3, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v4, "ro.build.version.emui"

    .line 100026
    .line 100027
    aput-object v4, v3, v5

    .line 100028
    .line 100029
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    const/4 v6, 0x2

    .line 100040
    if-nez v4, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-nez v4, :cond_0

    .line 100047
    .line 100048
    const-string v4, "_"

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    array-length v4, v3

    .line 100055
    if-lt v4, v6, :cond_0

    .line 100056
    .line 100057
    aget-object v3, v3, v2

    .line 100058
    .line 100059
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    const/4 v4, 0x4

    .line 100068
    if-lt v3, v4, :cond_0

    .line 100069
    .line 100070
    iput-boolean v2, p0, Lcom/dianping/richtext/c;->a:Z

    .line 100071
    .line 100072
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 100073
    .line 100074
    const-string v4, "ro.build.display.id"

    .line 100075
    .line 100076
    aput-object v4, v3, v5

    .line 100077
    .line 100078
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_1

    .line 100089
    .line 100090
    const-string v1, "Flyme"

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_1

    .line 100097
    .line 100098
    iput-boolean v2, p0, Lcom/dianping/richtext/c;->b:Z

    .line 100099
    .line 100100
    const-string v1, " "

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    array-length v1, v0

    .line 100107
    if-lt v1, v6, :cond_1

    .line 100108
    .line 100109
    aget-object v0, v0, v2

    .line 100110
    .line 100111
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    const/4 v1, 0x6

    .line 100120
    if-lt v0, v1, :cond_1

    .line 100121
    .line 100122
    iput-boolean v2, p0, Lcom/dianping/richtext/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    :catch_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/dianping/richtext/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa735ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/richtext/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/richtext/c;->c:Lcom/dianping/richtext/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/dianping/richtext/c;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/dianping/richtext/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/dianping/richtext/c;->c:Lcom/dianping/richtext/c;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/dianping/richtext/c;->c:Lcom/dianping/richtext/c;

    .line 100034
    .line 100035
    return-object v0
.end method
