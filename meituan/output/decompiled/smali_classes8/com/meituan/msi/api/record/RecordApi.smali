.class public Lcom/meituan/msi/api/record/RecordApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/record/RecordApi$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/meituan/msi/api/record/RecordApi$b;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x3b47646ed138209bL    # -1.1620650243904318E23

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
    sput-object v0, Lcom/meituan/msi/api/record/RecordApi;->d:Ljava/util/HashSet;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/msi/api/record/RecordApi;->e:Ljava/util/HashSet;

    .line 100017
    .line 100018
    new-instance v2, Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v2, Lcom/meituan/msi/api/record/RecordApi;->f:Ljava/util/HashSet;

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
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x30e497

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->c:Ljava/lang/String;

    .line 100035
    return-void
.end method

.method public static c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xd2e127

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


# virtual methods
.method public final a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x9aab7a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    const-string p1, "error"

    .line 220039
    .line 220040
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/record/OnErrorEvent;

    .line 220041
    .line 220042
    invoke-direct {v0}, Lcom/meituan/msi/api/record/OnErrorEvent;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    iput-object p1, v0, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    .line 220046
    .line 220047
    iput p2, v0, Lcom/meituan/msi/api/record/OnErrorEvent;->errCode:I

    .line 220048
    .line 220049
    invoke-static {p3}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    const-string p2, "RecorderManager.onError"

    .line 220054
    .line 220055
    invoke-virtual {p3, p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RecordApi#error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/meituan/msi/api/record/OnErrorEvent;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " args:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

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

    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x631d8b

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

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e968b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/msi/util/y$b;->A:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 100034
    .line 100035
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/util/y$b;->A:Ljava/util/List;

    invoke-static {}, Lcom/meituan/msi/c;->h()Lcom/meituan/msi/provider/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/msi/provider/e;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x257be5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "1231200_88632723_background_recording"

    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x478209

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-class v2, Lcom/meituan/msi/api/record/RecordService;

    .line 120028
    .line 120029
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public getRecorderManager()V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getRecorderManager"
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x806820

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-boolean v0, v0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, "ACTION_STOP_RECORDING"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/record/RecordApi;->f(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/msi/api/record/f;->f()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100049
    .line 100050
    if-ne v0, v1, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 100053
    .line 100054
    monitor-enter v0

    .line 100055
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 100058
    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100063
    .line 100064
    monitor-exit v0

    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    throw v1

    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100072
    .line 100073
    if-ne v0, v1, :cond_4

    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100078
    .line 100079
    :cond_4
    :goto_0
    return-void
.end method

.method public onError(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "RecorderManager.onError"
    .end annotation

    return-void
.end method

.method public onFrameRecorded(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "RecorderManager.onFrameRecorded"
        response = Lcom/meituan/msi/api/record/OnFrameRecordedEvent;
    .end annotation

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d2b7f

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-boolean v0, v0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/msi/api/record/f;->g()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100043
    .line 100044
    if-ne v0, v1, :cond_2

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public onPause(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "RecorderManager.onPause"
    .end annotation

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ad7e7

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-boolean v0, v0, Lcom/meituan/msi/api/record/f;->d:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/msi/api/record/f;->h()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public onResume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "RecorderManager.onResume"
    .end annotation

    return-void
.end method

.method public onStart(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "RecorderManager.onStart"
    .end annotation

    return-void
.end method

.method public onStop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "RecorderManager.onStop"
        response = Lcom/meituan/msi/api/record/OnStopEvent;
    .end annotation

    return-void
.end method

.method public pause(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "RecorderManager.pause"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefddd3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v0, v0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    const-string v0, "taskId is not recordingTaskId"

    .line 120046
    .line 120047
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object p1, v0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-boolean p1, p1, Lcom/meituan/msi/api/record/f;->d:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->d()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string p1, "ACTION_PAUSE_RECORDING"

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/record/RecordApi;->f(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->i()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_4

    .line 120096
    .line 120097
    const-string v0, "taskId is not recordingTaskId"

    .line 120098
    .line 120099
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120100
    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120104
    .line 120105
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120106
    .line 120107
    if-eq v0, v2, :cond_5

    .line 120108
    .line 120109
    const-string v0, "operateRecorder:fail not recording"

    .line 120110
    .line 120111
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_5
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 120116
    .line 120117
    monitor-enter p1

    .line 120118
    :try_start_0
    sget-object v0, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120121
    .line 120122
    monitor-exit p1

    .line 120123
    :goto_0
    return-void

    .line 120124
    :catchall_0
    move-exception v0

    .line 120125
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120126
    throw v0
.end method

.method public resume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "RecorderManager.resume"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72a0d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v0, v0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    const-string v0, "taskId is not recordingTaskId"

    .line 120046
    .line 120047
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object p1, v0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-boolean p1, p1, Lcom/meituan/msi/api/record/f;->d:Z

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->d()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    const-string p1, "ACTION_RESUME_RECORDING"

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/record/RecordApi;->f(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->j()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_4

    .line 120096
    .line 120097
    const-string v0, "taskId is not recordingTaskId"

    .line 120098
    .line 120099
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120100
    .line 120101
    .line 120102
    return-void

    .line 120103
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120104
    .line 120105
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120106
    .line 120107
    if-ne v0, v2, :cond_5

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 120110
    .line 120111
    monitor-enter v0

    .line 120112
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 120115
    .line 120116
    .line 120117
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120118
    .line 120119
    iput-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120120
    .line 120121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120122
    const-string v0, "RecorderManager.onResume"

    .line 120123
    .line 120124
    new-instance v1, Lcom/meituan/msi/api/record/OnResumeEvent;

    .line 120125
    .line 120126
    invoke-direct {v1}, Lcom/meituan/msi/api/record/OnResumeEvent;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/meituan/msi/api/record/RecordApi;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :catchall_0
    move-exception p1

    .line 120136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120137
    throw p1

    .line 120138
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120139
    .line 120140
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120141
    .line 120142
    if-ne v0, v2, :cond_6

    .line 120143
    .line 120144
    const-string v0, "operateRecorder:fail resume record fail"

    .line 120145
    .line 120146
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120151
    .line 120152
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120153
    .line 120154
    if-ne v0, v2, :cond_7

    .line 120155
    .line 120156
    const-string v0, "operateRecorder:fail not paused"

    .line 120157
    .line 120158
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_7
    :goto_0
    return-void
.end method

.method public start(Lcom/meituan/msi/api/record/StartParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "RecorderManager.start"
        onSerializedThread = true
        request = Lcom/meituan/msi/api/record/StartParam;
    .end annotation

    .annotation runtime Lcom/meituan/msi/annotations/MsiApiPermission;
        apiPermissions = {
            "Microphone"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x518754

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_a

    .line 170029
    .line 170030
    if-eqz p1, :cond_9

    .line 170031
    .line 170032
    iget-object v0, p1, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_1

    .line 170037
    .line 170038
    :cond_1
    iget-object v0, v0, Lcom/meituan/msi/api/record/RecordMtParam;->supportBackground:Ljava/lang/String;

    .line 170039
    .line 170040
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    const-string v3, "true"

    .line 170043
    .line 170044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    const/4 v1, 0x1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/meituan/msi/api/record/RecordMtParam;->supportBackground:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v3, "false"

    .line 170057
    .line 170058
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_3

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    const/16 p1, 0x752f

    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const-string v0, "supportBackground is not boolean"

    .line 170072
    .line 170073
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    iput-object p2, v0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 170082
    .line 170083
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    iput-object p1, v0, Lcom/meituan/msi/api/record/f;->f:Lcom/meituan/msi/api/record/StartParam;

    .line 170088
    .line 170089
    if-eqz v1, :cond_8

    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->d()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-eqz v0, :cond_8

    .line 170096
    .line 170097
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    if-nez v0, :cond_5

    .line 170102
    .line 170103
    const/16 p1, 0x1f4

    .line 170104
    .line 170105
    const-string v0, "activity is null"

    .line 170106
    .line 170107
    invoke-static {v0, p1, p2}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 170108
    .line 170109
    .line 170110
    return-void

    .line 170111
    :cond_5
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    iput-boolean v2, p2, Lcom/meituan/msi/api/record/f;->d:Z

    .line 170116
    .line 170117
    new-instance p2, Landroid/content/Intent;

    .line 170118
    .line 170119
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    const-class v1, Lcom/meituan/msi/api/record/RecordService;

    .line 170124
    .line 170125
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170126
    .line 170127
    .line 170128
    const-string v0, "ACTION_START_RECORDING"

    .line 170129
    .line 170130
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    iget-object v0, p1, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 170134
    .line 170135
    iget-object v0, v0, Lcom/meituan/msi/api/record/RecordMtParam;->notificationTitle:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    if-nez v0, :cond_6

    .line 170142
    .line 170143
    iget-object v0, p1, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 170144
    .line 170145
    iget-object v0, v0, Lcom/meituan/msi/api/record/RecordMtParam;->notificationTitle:Ljava/lang/String;

    .line 170146
    .line 170147
    const-string v1, "extra_title"

    .line 170148
    .line 170149
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170150
    .line 170151
    .line 170152
    :cond_6
    iget-object v0, p1, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 170153
    .line 170154
    iget-object v0, v0, Lcom/meituan/msi/api/record/RecordMtParam;->notificationContent:Ljava/lang/String;

    .line 170155
    .line 170156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    if-nez v0, :cond_7

    .line 170161
    .line 170162
    iget-object v0, p1, Lcom/meituan/msi/api/record/StartParam;->_mt:Lcom/meituan/msi/api/record/RecordMtParam;

    .line 170163
    .line 170164
    iget-object v0, v0, Lcom/meituan/msi/api/record/RecordMtParam;->notificationContent:Ljava/lang/String;

    .line 170165
    .line 170166
    const-string v1, "extra_content"

    .line 170167
    .line 170168
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170169
    .line 170170
    .line 170171
    :cond_7
    iget p1, p1, Lcom/meituan/msi/api/record/StartParam;->duration:I

    .line 170172
    .line 170173
    const-string v0, "extra_duration"

    .line 170174
    .line 170175
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170176
    .line 170177
    .line 170178
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-static {p1, p2}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_8
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->k()V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_9
    :goto_1
    const/16 p1, 0x190

    .line 170195
    .line 170196
    const-string v0, "startParam or _mt is null"

    .line 170197
    .line 170198
    invoke-static {v0, p1, p2}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 170199
    .line 170200
    .line 170201
    return-void

    .line 170202
    :cond_a
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 170203
    .line 170204
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 170205
    .line 170206
    if-eq v0, v1, :cond_b

    .line 170207
    .line 170208
    const/16 p1, 0x2712

    .line 170209
    .line 170210
    const-string v0, "operateRecorder:fail is recording or paused"

    .line 170211
    .line 170212
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 170213
    .line 170214
    .line 170215
    return-void

    .line 170216
    :cond_b
    new-instance v0, Lcom/meituan/msi/api/record/RecordApi$a;

    .line 170217
    .line 170218
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msi/api/record/RecordApi$a;-><init>(Lcom/meituan/msi/api/record/RecordApi;Lcom/meituan/msi/api/record/StartParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170219
    .line 170220
    .line 170221
    invoke-static {v0}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 170222
    .line 170223
    .line 170224
    :goto_2
    return-void
.end method

.method public stop(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "RecorderManager.stop"
        onSerializedThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f2d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/16 v1, 0x1f4

    .line 120026
    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v0, v0, Lcom/meituan/msi/api/record/f;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_2

    .line 120044
    .line 120045
    const-string v0, "operateRecorder:fail recorder not start"

    .line 120046
    .line 120047
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/api/record/f;->e(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-boolean p1, p1, Lcom/meituan/msi/api/record/f;->d:Z

    .line 120055
    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    const-string p1, "ACTION_STOP_NOTIFICATION"

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/record/RecordApi;->f(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    return-void

    .line 120064
    :cond_2
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object p1, v0, Lcom/meituan/msi/api/record/f;->e:Lcom/meituan/msi/bean/MsiContext;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-boolean p1, p1, Lcom/meituan/msi/api/record/f;->d:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordApi;->d()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    const-string p1, "ACTION_STOP_RECORDING"

    .line 120085
    .line 120086
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/record/RecordApi;->f(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->l()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/meituan/msi/api/record/RecordApi;->c(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-nez v0, :cond_5

    .line 120109
    .line 120110
    const-string v0, "operateRecorder:fail recorder not start"

    .line 120111
    .line 120112
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120113
    .line 120114
    .line 120115
    return-void

    .line 120116
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120117
    .line 120118
    sget-object v2, Lcom/meituan/msi/api/record/RecordApi$b;->c:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120119
    .line 120120
    if-eq v0, v2, :cond_6

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120123
    .line 120124
    sget-object v3, Lcom/meituan/msi/api/record/RecordApi$b;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120125
    .line 120126
    if-eq v0, v3, :cond_6

    .line 120127
    .line 120128
    const-string v0, "operateRecorder:fail recorder not start"

    .line 120129
    .line 120130
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/msi/api/record/RecordApi;->a(Ljava/lang/String;ILcom/meituan/msi/bean/MsiContext;)V

    .line 120131
    .line 120132
    .line 120133
    return-void

    .line 120134
    :cond_6
    iget-object v0, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 120135
    .line 120136
    monitor-enter v0

    .line 120137
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120138
    .line 120139
    if-ne v1, v2, :cond_7

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->a:Ljava/lang/Object;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 120144
    .line 120145
    .line 120146
    :cond_7
    sget-object v1, Lcom/meituan/msi/api/record/RecordApi$b;->a:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120147
    .line 120148
    iput-object v1, p0, Lcom/meituan/msi/api/record/RecordApi;->b:Lcom/meituan/msi/api/record/RecordApi$b;

    .line 120149
    .line 120150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120151
    const-string v0, ""

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    :goto_0
    return-void

    .line 120157
    :catchall_0
    move-exception p1

    .line 120158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120159
    throw p1
.end method
