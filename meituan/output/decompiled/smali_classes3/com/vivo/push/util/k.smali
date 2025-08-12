.class public final Lcom/vivo/push/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyDataAdapter;


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "getIcon systemVersion = "

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    const-string v1, " suffix= "

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    const-string v1, "DefaultNotifyDataAdapter"

    .line 260023
    .line 260024
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260025
    .line 260026
    .line 260027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    const/4 v2, -0x1

    .line 260032
    if-nez v0, :cond_3

    .line 260033
    .line 260034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-eqz v0, :cond_0

    .line 260039
    .line 260040
    goto :goto_1

    .line 260041
    :cond_0
    const-string v0, "\\."

    .line 260042
    .line 260043
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    if-eqz v0, :cond_1

    .line 260048
    .line 260049
    array-length v3, v0

    .line 260050
    if-lez v3, :cond_1

    .line 260051
    .line 260052
    const/4 p1, 0x0

    .line 260053
    aget-object p1, v0, p1

    .line 260054
    .line 260055
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260056
    .line 260057
    .line 260058
    move-result p1

    .line 260059
    :goto_0
    if-lez p1, :cond_3

    .line 260060
    .line 260061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    const-string v3, "vivo_push_ard"

    .line 260064
    .line 260065
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    const-string v3, "get notify icon : "

    .line 260079
    .line 260080
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v4

    .line 260084
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v3

    .line 260088
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 260089
    .line 260090
    .line 260091
    iget-object v3, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 260092
    .line 260093
    const-string v4, "drawable"

    .line 260094
    .line 260095
    iget-object v5, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 260096
    .line 260097
    const-string v6, "com.vivo.push.util.k"

    .line 260098
    .line 260099
    invoke-static {v3, v0, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 260100
    .line 260101
    .line 260102
    move-result v3

    .line 260103
    if-lez v3, :cond_2

    .line 260104
    .line 260105
    const-string p1, "find notify icon : "

    .line 260106
    .line 260107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object p2

    .line 260111
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p1

    .line 260115
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260116
    .line 260117
    .line 260118
    return v3

    .line 260119
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 260120
    .line 260121
    goto :goto_0

    .line 260122
    :catch_0
    move-exception p1

    .line 260123
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260124
    .line 260125
    .line 260126
    :cond_3
    :goto_1
    return v2
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 150000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/16 v2, 0x1a

    .line 150004
    .line 150005
    if-ge v0, v2, :cond_0

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p0

    .line 150012
    if-eqz p0, :cond_1

    .line 150013
    .line 150014
    const-string p0, "DefaultNotifyDataAdapter"

    .line 150015
    .line 150016
    const-string v0, "systemVersion is not suit "

    .line 150017
    .line 150018
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150019
    .line 150020
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDefaultNotifyIcon()I
    .locals 8

    .line 100000
    sget v0, Lcom/vivo/push/util/k;->e:I

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget v0, Lcom/vivo/push/util/k;->e:I

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/k;->d:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const-string v2, "DefaultNotifyDataAdapter"

    .line 100018
    .line 100019
    const-string v3, "_notifyicon"

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const-string v0, "getNotifyIconByArdVersion isSystemCodeUsable is false "

    .line 100024
    .line 100025
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    :goto_0
    sput v0, Lcom/vivo/push/util/k;->e:I

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    sget v0, Lcom/vivo/push/util/k;->e:I

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/k;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v4, "getNotifyIconByRomVersion codeReg = "

    .line 100052
    .line 100053
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    const-string v4, "com.vivo.push.util.k"

    .line 100065
    .line 100066
    const-string v5, "drawable"

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "vivo_push_notifyicon"

    .line 100075
    .line 100076
    invoke-static {v0, v2, v5, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    return v0

    .line 100081
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 100082
    .line 100083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    const-string v7, "vivo_push_rom"

    .line 100086
    .line 100087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    iget-object v7, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v1, v6, v5, v7, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-lez v1, :cond_4

    .line 100107
    .line 100108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    const-string v5, "getNotifyIconByRomVersion find notifyicon = vivo_push_rom"

    .line 100111
    .line 100112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100126
    .line 100127
    .line 100128
    return v1

    .line 100129
    :cond_4
    const/4 v1, 0x0

    .line 100130
    const/4 v4, -0x1

    .line 100131
    invoke-static {v0, v4, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    goto :goto_1
.end method

.method public final getDefaultSmallIconId()I
    .locals 8

    .line 100000
    sget v0, Lcom/vivo/push/util/k;->f:I

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget v0, Lcom/vivo/push/util/k;->f:I

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/k;->d:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const-string v2, "DefaultNotifyDataAdapter"

    .line 100018
    .line 100019
    const-string v3, "_icon"

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const-string v0, "getSmallIconByArdVersion isSystemCodeUsable is false "

    .line 100024
    .line 100025
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    :goto_0
    sput v0, Lcom/vivo/push/util/k;->f:I

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    sget v0, Lcom/vivo/push/util/k;->f:I

    .line 100043
    .line 100044
    return v0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/k;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v4, "getSmallIconByRomVersion codeReg = "

    .line 100052
    .line 100053
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    const-string v4, "com.vivo.push.util.k"

    .line 100065
    .line 100066
    const-string v5, "drawable"

    .line 100067
    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "vivo_push_icon"

    .line 100075
    .line 100076
    invoke-static {v0, v2, v5, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    return v0

    .line 100081
    :cond_3
    iget-object v1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 100082
    .line 100083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    const-string v7, "vivo_push_rom"

    .line 100086
    .line 100087
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    iget-object v7, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v1, v6, v5, v7, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-lez v1, :cond_4

    .line 100107
    .line 100108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    const-string v5, "getSmallIconByRomVersion find smallIcon = vivo_push_rom"

    .line 100111
    .line 100112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100126
    .line 100127
    .line 100128
    return v1

    .line 100129
    :cond_4
    const/4 v1, 0x0

    .line 100130
    const/4 v4, -0x1

    .line 100131
    invoke-static {v0, v4, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    goto :goto_1
.end method

.method public final getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iput-object v0, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 150011
    .line 150012
    invoke-static {}, Lcom/vivo/push/util/m;->a()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    iput-object p1, p0, Lcom/vivo/push/util/k;->c:Ljava/lang/String;

    .line 150017
    .line 150018
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150019
    .line 150020
    iput-object p1, p0, Lcom/vivo/push/util/k;->d:Ljava/lang/String;

    return-void
.end method
