.class public final Lcom/meituan/msi/api/record/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/record/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lcom/meituan/msi/api/record/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/meituan/msi/api/record/f$b;

.field public volatile c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/meituan/msi/bean/MsiContext;

.field public f:Lcom/meituan/msi/api/record/StartParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x5beffbaab2676bb2L    # 7.264542579064696E134

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/api/record/f;->g:Ljava/util/HashSet;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/msi/api/record/f;->h:Ljava/util/HashSet;

    .line 100017
    .line 100018
    new-instance v2, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v2, Lcom/meituan/msi/api/record/f;->i:Ljava/util/HashSet;

    .line 100024
    .line 100025
    const-string v3, "aac"

    .line 100026
    .line 100027
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "PCM"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    const-string v3, "wav"

    .line 100036
    .line 100037
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    const/16 v0, 0x1f40

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    const/16 v0, 0x2b11

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    const/16 v0, 0x2ee0

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    const/16 v0, 0x3e80

    .line 100068
    .line 100069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    const/16 v0, 0x5622

    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    const/16 v0, 0x5dc0

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    const/16 v0, 0x7d00

    .line 100095
    .line 100096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    const v0, 0xac44

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    const v0, 0xbb80

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    const-string v0, "auto"

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    const-string v0, "buildInMic"

    .line 100129
    .line 100130
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    const-string v0, "headsetMic"

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    const-string v0, "mic"

    .line 100139
    .line 100140
    const-string v2, "camcorder"

    .line 100141
    .line 100142
    const-string v3, "voice_communication"

    .line 100143
    .line 100144
    const-string v4, "voice_recognition"

    .line 100145
    .line 100146
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa9f2e1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100031
    .line 100032
    const-string v1, ""

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100037
    .line 100038
    return-void
.end method

.method public static c()Lcom/meituan/msi/api/record/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x137ad7

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
    check-cast v0, Lcom/meituan/msi/api/record/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/api/record/f;->j:Lcom/meituan/msi/api/record/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msi/api/record/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msi/api/record/f;->j:Lcom/meituan/msi/api/record/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/api/record/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/api/record/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msi/api/record/f;->j:Lcom/meituan/msi/api/record/f;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msi/api/record/f;->j:Lcom/meituan/msi/api/record/f;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static d(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xcd9e0a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    const-string v1, "taskId"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120040
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x7406d7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p2, :cond_1

    .line 220034
    .line 220035
    const-string p0, "error, msiContext is null!!"

    .line 220036
    .line 220037
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    const-string p0, "error"

    .line 220048
    .line 220049
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/record/OnErrorEvent;

    .line 220050
    .line 220051
    invoke-direct {v0}, Lcom/meituan/msi/api/record/OnErrorEvent;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    iput-object p0, v0, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 220055
    .line 220056
    iput p1, v0, Lcom/meituan/msi/api/record/OnErrorEvent;->errCode:I

    .line 220057
    .line 220058
    invoke-static {p2}, Lcom/meituan/msi/api/record/f;->d(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p0

    .line 220062
    const-string p1, "RecorderManager.onError"

    .line 220063
    .line 220064
    invoke-virtual {p2, p1, v0, p0}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220070
    .line 220071
    .line 220072
    const-string p1, "RecordApi#error "

    .line 220073
    .line 220074
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    iget-object p1, v0, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    .line 220082
    const-string p1, " args:"

    .line 220083
    .line 220084
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p0

    .line 220102
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    sget-object p0, Lcom/meituan/msi/api/record/f;->j:Lcom/meituan/msi/api/record/f;

    .line 220106
    .line 220107
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/f;->a()V

    .line 220108
    .line 220109
    .line 220110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4be4ab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Landroid/content/Intent;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-class v3, Lcom/meituan/msi/api/record/RecordService;

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "ACTION_STOP_NOTIFICATION"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-static {v2, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d1827

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, -0x6

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string p1, "read happen error or may be audio read 0 byte"

    goto :goto_0

    :cond_1
    const-string p1, "read happen error"

    goto :goto_0

    :cond_2
    const-string p1, "the parameters don\'t resolve to valid data and indexes"

    goto :goto_0

    :cond_3
    const-string p1, "the object isn\'t properly initialized"

    goto :goto_0

    :cond_4
    const-string p1, "the object is not valid anymore and needs to be recreated"

    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x298096

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100044
    .line 100045
    if-ne v0, v1, :cond_2

    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5311a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecca90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100035
    .line 100036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-string v1, "RecorderManager.onResume"

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/msi/api/record/OnResumeEvent;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/meituan/msi/api/record/OnResumeEvent;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    throw v1

    .line 100057
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x198810

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    const-string v0, "operateRecorder:fail not recording"

    .line 100025
    .line 100026
    const/16 v1, 0x1f4

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_0
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3a43a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const-string v0, "resume msiContext is null !!"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100031
    .line 100032
    if-ne v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100040
    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100045
    .line 100046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100048
    .line 100049
    const-string v1, "RecorderManager.onResume"

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/msi/api/record/OnResumeEvent;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/msi/api/record/OnResumeEvent;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    move-exception v1

    .line 100063
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    throw v1

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100068
    .line 100069
    const/16 v2, 0x1f4

    .line 100070
    .line 100071
    if-ne v0, v1, :cond_3

    .line 100072
    .line 100073
    const-string v0, "operateRecorder:fail resume record fail"

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100076
    .line 100077
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100082
    .line 100083
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100084
    .line 100085
    if-ne v0, v1, :cond_4

    .line 100086
    .line 100087
    const-string v0, "operateRecorder:fail not paused"

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100090
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe25a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->f:Lcom/meituan/msi/api/record/StartParam;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100030
    .line 100031
    if-eq v0, v1, :cond_2

    .line 100032
    .line 100033
    const/16 v0, 0x2712

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100036
    .line 100037
    const-string v2, "operateRecorder:fail is recording or paused"

    .line 100038
    .line 100039
    invoke-static {v2, v0, v1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/record/f$a;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/record/f$a;-><init>(Lcom/meituan/msi/api/record/f;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_3
    :goto_0
    const/16 v0, 0x190

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100055
    .line 100056
    const-string v2, "startParam or msiContext is null"

    .line 100057
    .line 100058
    invoke-static {v2, v0, v1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/record/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a8d66

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/msi/api/record/f$b;->c:Lcom/meituan/msi/api/record/f$b;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/msi/api/record/f$b;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100027
    .line 100028
    if-eq v1, v3, :cond_1

    .line 100029
    .line 100030
    const-string v0, "operateRecorder:fail recorder not start"

    .line 100031
    .line 100032
    const/16 v1, 0x1f4

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100041
    .line 100042
    monitor-enter v1

    .line 100043
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100044
    .line 100045
    if-ne v3, v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/msi/api/record/f;->a:Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    sget-object v2, Lcom/meituan/msi/api/record/f$b;->a:Lcom/meituan/msi/api/record/f$b;

    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/meituan/msi/api/record/f;->b:Lcom/meituan/msi/api/record/f$b;

    .line 100055
    .line 100056
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    iput-boolean v0, p0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 100060
    .line 100061
    const-string v1, ""

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v0

    .line 100068
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100069
    throw v0
.end method
