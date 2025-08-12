.class public final Lcom/dianping/video/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/audio/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/dianping/video/audio/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38f241f1107ad4dbL    # -1.9303931255548405E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/video/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xc3f48f

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput v0, p0, Lcom/dianping/video/audio/a;->h:I

    .line 410028
    .line 410029
    iput-object p1, p0, Lcom/dianping/video/audio/a;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    iput-object p2, p0, Lcom/dianping/video/audio/a;->b:Ljava/lang/String;

    .line 410032
    .line 410033
    return-void
.end method

.method public static b(III[B)[B
    .locals 9

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v3, 0x1

    .line 560017
    aput-object v1, v0, v3

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v4, 0x2

    .line 560025
    aput-object v1, v0, v4

    .line 560026
    .line 560027
    const/4 v1, 0x3

    .line 560028
    aput-object p3, v0, v1

    .line 560029
    .line 560030
    sget-object v5, Lcom/dianping/video/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const/4 v6, 0x0

    .line 560033
    const v7, 0x974e6b

    .line 560034
    .line 560035
    .line 560036
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v8

    .line 560040
    if-eqz v8, :cond_0

    .line 560041
    .line 560042
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p0

    .line 560046
    check-cast p0, [B

    .line 560047
    .line 560048
    return-object p0

    .line 560049
    :cond_0
    if-ne p0, p1, :cond_1

    .line 560050
    .line 560051
    return-object p3

    .line 560052
    :cond_1
    if-eq p2, v3, :cond_2

    .line 560053
    .line 560054
    if-eq p2, v4, :cond_2

    .line 560055
    .line 560056
    return-object p3

    .line 560057
    :cond_2
    array-length v0, p3

    .line 560058
    if-eq p0, v3, :cond_8

    .line 560059
    .line 560060
    if-eq p0, v4, :cond_3

    .line 560061
    .line 560062
    goto :goto_3

    .line 560063
    :cond_3
    if-eq p1, v3, :cond_4

    .line 560064
    .line 560065
    goto :goto_3

    .line 560066
    :cond_4
    div-int/2addr v0, v4

    .line 560067
    new-array p0, v0, [B

    .line 560068
    .line 560069
    if-eq p2, v3, :cond_6

    .line 560070
    .line 560071
    if-eq p2, v4, :cond_5

    .line 560072
    .line 560073
    goto :goto_2

    .line 560074
    :cond_5
    const/4 p1, 0x0

    .line 560075
    :goto_0
    if-ge p1, v0, :cond_7

    .line 560076
    .line 560077
    mul-int/lit8 p2, p1, 0x2

    .line 560078
    .line 560079
    aget-byte v4, p3, p2

    .line 560080
    .line 560081
    add-int/lit8 v5, p2, 0x1

    .line 560082
    .line 560083
    aget-byte v5, p3, v5

    .line 560084
    .line 560085
    add-int/lit8 v6, p2, 0x2

    .line 560086
    .line 560087
    aget-byte v6, p3, v6

    .line 560088
    .line 560089
    add-int/2addr p2, v1

    .line 560090
    aget-byte p2, p3, p2

    .line 560091
    .line 560092
    sget-boolean v7, Lcom/dianping/video/audio/f;->a:Z

    .line 560093
    .line 560094
    invoke-static {v4, v5, v6, p2, v7}, Lcom/dianping/video/util/d;->a(BBBBZ)[B

    .line 560095
    .line 560096
    .line 560097
    move-result-object p2

    .line 560098
    aget-byte v4, p2, v2

    .line 560099
    .line 560100
    aput-byte v4, p0, p1

    .line 560101
    .line 560102
    add-int/lit8 v4, p1, 0x1

    .line 560103
    .line 560104
    aget-byte p2, p2, v3

    .line 560105
    .line 560106
    aput-byte p2, p0, v4

    .line 560107
    .line 560108
    add-int/lit8 p1, p1, 0x2

    .line 560109
    .line 560110
    goto :goto_0

    .line 560111
    :cond_6
    :goto_1
    if-ge v2, v0, :cond_7

    .line 560112
    .line 560113
    mul-int/lit8 p1, v2, 0x2

    .line 560114
    .line 560115
    aget-byte p2, p3, p1

    .line 560116
    .line 560117
    int-to-short p2, p2

    .line 560118
    add-int/2addr p1, v3

    .line 560119
    aget-byte p1, p3, p1

    .line 560120
    .line 560121
    int-to-short p1, p1

    .line 560122
    add-int/2addr p2, p1

    .line 560123
    int-to-short p1, p2

    .line 560124
    shr-int/2addr p1, v3

    .line 560125
    int-to-byte p1, p1

    .line 560126
    aput-byte p1, p0, v2

    .line 560127
    .line 560128
    add-int/lit8 v2, v2, 0x2

    .line 560129
    .line 560130
    goto :goto_1

    .line 560131
    :cond_7
    :goto_2
    return-object p0

    .line 560132
    :cond_8
    if-eq p1, v4, :cond_9

    .line 560133
    .line 560134
    :goto_3
    return-object p3

    .line 560135
    :cond_9
    mul-int/lit8 p0, v0, 0x2

    .line 560136
    .line 560137
    new-array p0, p0, [B

    .line 560138
    .line 560139
    if-eq p2, v3, :cond_b

    .line 560140
    .line 560141
    if-eq p2, v4, :cond_a

    .line 560142
    .line 560143
    goto :goto_6

    .line 560144
    :cond_a
    :goto_4
    if-ge v2, v0, :cond_c

    .line 560145
    .line 560146
    aget-byte p1, p3, v2

    .line 560147
    .line 560148
    add-int/lit8 p2, v2, 0x1

    .line 560149
    .line 560150
    aget-byte p2, p3, p2

    .line 560151
    .line 560152
    mul-int/lit8 v3, v2, 0x2

    .line 560153
    .line 560154
    aput-byte p1, p0, v3

    .line 560155
    .line 560156
    add-int/lit8 v4, v3, 0x1

    .line 560157
    .line 560158
    aput-byte p2, p0, v4

    .line 560159
    .line 560160
    add-int/lit8 v4, v3, 0x2

    .line 560161
    .line 560162
    aput-byte p1, p0, v4

    .line 560163
    .line 560164
    add-int/2addr v3, v1

    .line 560165
    aput-byte p2, p0, v3

    .line 560166
    .line 560167
    add-int/lit8 v2, v2, 0x2

    .line 560168
    .line 560169
    goto :goto_4

    .line 560170
    :cond_b
    :goto_5
    if-ge v2, v0, :cond_c

    .line 560171
    .line 560172
    aget-byte p1, p3, v2

    .line 560173
    .line 560174
    mul-int/lit8 p2, v2, 0x2

    .line 560175
    .line 560176
    aput-byte p1, p0, p2

    .line 560177
    .line 560178
    add-int/2addr p2, v3

    .line 560179
    aput-byte p1, p0, p2

    .line 560180
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(II[B)[B
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v4, Lcom/dianping/video/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v5, 0x63fab3

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v6

    .line 520031
    if-eqz v6, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, [B

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    if-ne p1, p2, :cond_1

    .line 520041
    .line 520042
    return-object p3

    .line 520043
    :cond_1
    array-length v0, p3

    .line 520044
    if-eq p1, v3, :cond_5

    .line 520045
    .line 520046
    if-eq p1, v1, :cond_2

    .line 520047
    .line 520048
    goto :goto_1

    .line 520049
    :cond_2
    if-eq p2, v3, :cond_3

    .line 520050
    .line 520051
    goto :goto_1

    .line 520052
    :cond_3
    div-int/2addr v0, v1

    .line 520053
    new-array p1, v0, [B

    .line 520054
    .line 520055
    :goto_0
    if-ge v2, v0, :cond_4

    .line 520056
    .line 520057
    mul-int/lit8 p2, v2, 0x2

    .line 520058
    .line 520059
    aget-byte v1, p3, p2

    .line 520060
    .line 520061
    add-int/2addr p2, v3

    .line 520062
    aget-byte p2, p3, p2

    .line 520063
    .line 520064
    sget-boolean v4, Lcom/dianping/video/audio/f;->a:Z

    .line 520065
    .line 520066
    invoke-static {v1, p2, v4}, Lcom/dianping/video/util/d;->d(BBZ)S

    .line 520067
    .line 520068
    .line 520069
    move-result p2

    .line 520070
    div-int/lit16 p2, p2, 0x100

    .line 520071
    .line 520072
    int-to-byte p2, p2

    .line 520073
    aput-byte p2, p1, v2

    .line 520074
    .line 520075
    add-int/lit8 v2, v2, 0x1

    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :cond_4
    return-object p1

    .line 520079
    :cond_5
    if-eq p2, v1, :cond_6

    .line 520080
    .line 520081
    :goto_1
    return-object p3

    .line 520082
    :cond_6
    mul-int/lit8 p1, v0, 0x2

    .line 520083
    .line 520084
    new-array p1, p1, [B

    .line 520085
    .line 520086
    const/4 p2, 0x0

    .line 520087
    :goto_2
    if-ge p2, v0, :cond_7

    .line 520088
    .line 520089
    aget-byte v1, p3, p2

    .line 520090
    .line 520091
    mul-int/lit16 v1, v1, 0x100

    .line 520092
    .line 520093
    int-to-short v1, v1

    .line 520094
    sget-boolean v4, Lcom/dianping/video/audio/f;->a:Z

    .line 520095
    .line 520096
    invoke-static {v1, v4}, Lcom/dianping/video/util/d;->c(SZ)[B

    .line 520097
    .line 520098
    .line 520099
    move-result-object v1

    .line 520100
    mul-int/lit8 v4, p2, 0x2

    .line 520101
    .line 520102
    aget-byte v5, v1, v2

    .line 520103
    .line 520104
    aput-byte v5, p1, v4

    .line 520105
    .line 520106
    add-int/2addr v4, v3

    .line 520107
    aget-byte v1, v1, v3

    .line 520108
    .line 520109
    aput-byte v1, p1, v4

    .line 520110
    .line 520111
    add-int/lit8 p2, p2, 0x1

    .line 520112
    .line 520113
    goto :goto_2

    .line 520114
    :cond_7
    return-object p1
.end method

.method public final c()Z
    .locals 41

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "durationUs"

    .line 100003
    .line 100004
    const-string v2, "decode"

    .line 100005
    .line 100006
    const-string v3, "channel-count"

    .line 100007
    .line 100008
    const-string v4, "errorMsg="

    .line 100009
    .line 100010
    const-class v5, Lcom/dianping/video/audio/a;

    .line 100011
    .line 100012
    const-string v6, "sample-rate"

    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    new-array v8, v7, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v9, Lcom/dianping/video/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v10, 0xba91ca

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v11

    .line 100026
    if-eqz v11, :cond_0

    .line 100027
    .line 100028
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/Boolean;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    return v0

    .line 100039
    :cond_0
    iget-wide v8, v1, Lcom/dianping/video/audio/a;->d:J

    .line 100040
    .line 100041
    new-instance v10, Landroid/media/MediaExtractor;

    .line 100042
    .line 100043
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v11, v1, Lcom/dianping/video/audio/a;->i:Lcom/dianping/video/audio/a$a;

    .line 100047
    .line 100048
    if-eqz v11, :cond_1

    .line 100049
    .line 100050
    check-cast v11, Lcom/dianping/video/b$b;

    .line 100051
    .line 100052
    invoke-virtual {v11}, Lcom/dianping/video/b$b;->a()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    :try_start_0
    iget-object v11, v1, Lcom/dianping/video/audio/a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v11, v1, Lcom/dianping/video/audio/a;->e:Z

    .line 100061
    .line 100062
    const-string v12, "audio/"

    .line 100063
    .line 100064
    const-string v13, ""

    .line 100065
    .line 100066
    const-string v14, "mime"

    .line 100067
    .line 100068
    if-eqz v11, :cond_4

    .line 100069
    .line 100070
    const/4 v11, 0x0

    .line 100071
    :goto_0
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 100072
    .line 100073
    .line 100074
    move-result v15

    .line 100075
    if-ge v11, v15, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v15

    .line 100081
    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v16

    .line 100085
    if-eqz v16, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v15

    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    move-object v15, v13

    .line 100093
    :goto_1
    invoke-static {v15}, Lcom/dianping/video/util/d;->f(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v16

    .line 100097
    if-nez v16, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v15

    .line 100103
    if-eqz v15, :cond_3

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_4
    const/4 v11, 0x0

    .line 100110
    :goto_2
    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v15

    .line 100114
    invoke-virtual {v15, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v16

    .line 100118
    if-eqz v16, :cond_5

    .line 100119
    .line 100120
    invoke-virtual {v15, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100121
    .line 100122
    .line 100123
    move-result v16

    .line 100124
    goto :goto_3

    .line 100125
    :cond_5
    const v16, 0xac44

    .line 100126
    .line 100127
    .line 100128
    :goto_3
    invoke-virtual {v15, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v17

    .line 100132
    if-eqz v17, :cond_6

    .line 100133
    .line 100134
    invoke-virtual {v15, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100135
    .line 100136
    .line 100137
    move-result v17

    .line 100138
    goto :goto_4

    .line 100139
    :cond_6
    const/16 v17, 0x1

    .line 100140
    .line 100141
    :goto_4
    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v19

    .line 100145
    const-wide/16 v20, 0x0

    .line 100146
    .line 100147
    if-eqz v19, :cond_7

    .line 100148
    .line 100149
    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v22

    .line 100153
    goto :goto_5

    .line 100154
    :cond_7
    move-wide/from16 v22, v20

    .line 100155
    .line 100156
    :goto_5
    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    if-eqz v0, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 100166
    :cond_8
    iget-boolean v0, v1, Lcom/dianping/video/audio/a;->e:Z

    .line 100167
    .line 100168
    if-eqz v0, :cond_9

    .line 100169
    .line 100170
    goto :goto_6

    .line 100171
    :cond_9
    move-wide/from16 v24, v8

    .line 100172
    .line 100173
    iget-wide v7, v1, Lcom/dianping/video/audio/a;->d:J

    .line 100174
    .line 100175
    cmp-long v0, v7, v22

    .line 100176
    .line 100177
    if-lez v0, :cond_a

    .line 100178
    .line 100179
    goto :goto_6

    .line 100180
    :cond_a
    move-wide/from16 v22, v24

    .line 100181
    .line 100182
    :goto_6
    invoke-static {v13}, Lcom/dianping/video/util/d;->f(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-nez v0, :cond_28

    .line 100187
    .line 100188
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v0

    .line 100192
    if-nez v0, :cond_b

    .line 100193
    .line 100194
    goto/16 :goto_19

    .line 100195
    .line 100196
    :cond_b
    const-string v0, "audio/ffmpeg"

    .line 100197
    .line 100198
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v0

    .line 100202
    if-eqz v0, :cond_c

    .line 100203
    .line 100204
    const-string v13, "audio/mpeg"

    .line 100205
    .line 100206
    invoke-virtual {v15, v14, v13}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_c
    :try_start_2
    invoke-static {v13}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v7

    .line 100213
    const/4 v0, 0x0

    .line 100214
    const/4 v8, 0x0

    .line 100215
    invoke-virtual {v7, v15, v0, v0, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 100216
    .line 100217
    .line 100218
    iget-object v2, v1, Lcom/dianping/video/audio/a;->b:Ljava/lang/String;

    .line 100219
    .line 100220
    iget-wide v12, v1, Lcom/dianping/video/audio/a;->c:J

    .line 100221
    .line 100222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v14

    .line 100226
    :try_start_3
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100230
    goto :goto_7

    .line 100231
    :catch_0
    move-object v8, v0

    .line 100232
    :goto_7
    const-string v9, "bit-width"

    .line 100233
    .line 100234
    if-eqz v8, :cond_e

    .line 100235
    .line 100236
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v24

    .line 100240
    if-eqz v24, :cond_d

    .line 100241
    .line 100242
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100243
    .line 100244
    .line 100245
    move-result v8

    .line 100246
    goto :goto_8

    .line 100247
    :cond_d
    const/4 v8, 0x0

    .line 100248
    :goto_8
    div-int/lit8 v8, v8, 0x8

    .line 100249
    .line 100250
    goto :goto_9

    .line 100251
    :cond_e
    const/4 v8, 0x0

    .line 100252
    :goto_9
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v31

    .line 100259
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v24

    .line 100263
    invoke-virtual {v10, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 100264
    .line 100265
    .line 100266
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 100267
    .line 100268
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    sget-object v25, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100272
    .line 100273
    move/from16 v26, v8

    .line 100274
    .line 100275
    const/4 v8, 0x1

    .line 100276
    new-array v0, v8, [Ljava/lang/Object;

    .line 100277
    .line 100278
    const/16 v18, 0x0

    .line 100279
    .line 100280
    aput-object v2, v0, v18

    .line 100281
    .line 100282
    sget-object v8, Lcom/dianping/video/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100283
    .line 100284
    move-wide/from16 v27, v14

    .line 100285
    .line 100286
    const v14, 0x57d91

    .line 100287
    .line 100288
    .line 100289
    const/4 v15, 0x0

    .line 100290
    invoke-static {v0, v15, v8, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v19

    .line 100294
    if-eqz v19, :cond_f

    .line 100295
    .line 100296
    invoke-static {v0, v15, v8, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 100301
    .line 100302
    move-object v15, v0

    .line 100303
    goto :goto_a

    .line 100304
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 100305
    .line 100306
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100310
    .line 100311
    .line 100312
    move-result v8

    .line 100313
    if-eqz v8, :cond_10

    .line 100314
    .line 100315
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100316
    .line 100317
    .line 100318
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 100319
    .line 100320
    .line 100321
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 100322
    .line 100323
    new-instance v14, Ljava/io/FileOutputStream;

    .line 100324
    .line 100325
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100326
    .line 100327
    .line 100328
    invoke-direct {v8, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100329
    .line 100330
    .line 100331
    move-object v15, v8

    .line 100332
    :catch_1
    :goto_a
    move/from16 v14, v16

    .line 100333
    .line 100334
    move-object/from16 v32, v24

    .line 100335
    .line 100336
    move/from16 v8, v26

    .line 100337
    .line 100338
    const/16 v19, 0x0

    .line 100339
    .line 100340
    move-object/from16 v16, v2

    .line 100341
    .line 100342
    move/from16 v2, v17

    .line 100343
    .line 100344
    const/16 v17, 0x0

    .line 100345
    .line 100346
    :goto_b
    if-nez v17, :cond_23

    .line 100347
    .line 100348
    if-eqz v19, :cond_11

    .line 100349
    .line 100350
    goto/16 :goto_16

    .line 100351
    .line 100352
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100353
    .line 100354
    .line 100355
    move-result-wide v24

    .line 100356
    sub-long v29, v24, v27

    .line 100357
    .line 100358
    const-wide/16 v33, 0x3e8

    .line 100359
    .line 100360
    cmp-long v0, v29, v33

    .line 100361
    .line 100362
    if-lez v0, :cond_12

    .line 100363
    .line 100364
    move-wide/from16 v33, v24

    .line 100365
    .line 100366
    goto :goto_c

    .line 100367
    :cond_12
    move-wide/from16 v33, v27

    .line 100368
    .line 100369
    :goto_c
    move-object/from16 v39, v4

    .line 100370
    .line 100371
    move-object/from16 v40, v5

    .line 100372
    .line 100373
    const-wide/16 v4, 0x64

    .line 100374
    .line 100375
    :try_start_5
    invoke-virtual {v7, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 100376
    .line 100377
    .line 100378
    move-result v25

    .line 100379
    if-ltz v25, :cond_16

    .line 100380
    .line 100381
    aget-object v0, v31, v25

    .line 100382
    .line 100383
    const/4 v4, 0x0

    .line 100384
    invoke-virtual {v10, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100385
    .line 100386
    .line 100387
    move-result v0

    .line 100388
    if-gez v0, :cond_13

    .line 100389
    .line 100390
    const/16 v19, 0x1

    .line 100391
    .line 100392
    const/16 v27, 0x0

    .line 100393
    .line 100394
    goto :goto_d

    .line 100395
    :cond_13
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 100396
    .line 100397
    .line 100398
    move-result-wide v20

    .line 100399
    move/from16 v27, v0

    .line 100400
    .line 100401
    :goto_d
    const/16 v26, 0x0

    .line 100402
    .line 100403
    if-eqz v19, :cond_14

    .line 100404
    .line 100405
    const/16 v30, 0x4

    .line 100406
    .line 100407
    goto :goto_e

    .line 100408
    :cond_14
    const/16 v30, 0x0

    .line 100409
    .line 100410
    :goto_e
    move-object/from16 v24, v7

    .line 100411
    .line 100412
    move-wide/from16 v28, v20

    .line 100413
    .line 100414
    invoke-virtual/range {v24 .. v30}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100415
    .line 100416
    .line 100417
    if-nez v19, :cond_15

    .line 100418
    .line 100419
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 100420
    .line 100421
    .line 100422
    :cond_15
    const-wide/16 v4, 0x64

    .line 100423
    .line 100424
    :cond_16
    invoke-virtual {v7, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 100425
    .line 100426
    .line 100427
    move-result v0

    .line 100428
    if-gez v0, :cond_1c

    .line 100429
    .line 100430
    const/4 v4, -0x3

    .line 100431
    if-eq v0, v4, :cond_1b

    .line 100432
    .line 100433
    const/4 v4, -0x2

    .line 100434
    if-eq v0, v4, :cond_17

    .line 100435
    .line 100436
    goto :goto_10

    .line 100437
    :cond_17
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v0

    .line 100441
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100442
    .line 100443
    .line 100444
    move-result v4

    .line 100445
    if-eqz v4, :cond_18

    .line 100446
    .line 100447
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100448
    .line 100449
    .line 100450
    move-result v14

    .line 100451
    :cond_18
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100452
    .line 100453
    .line 100454
    move-result v4

    .line 100455
    if-eqz v4, :cond_19

    .line 100456
    .line 100457
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100458
    .line 100459
    .line 100460
    move-result v2

    .line 100461
    :cond_19
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100462
    .line 100463
    .line 100464
    move-result v4

    .line 100465
    if-eqz v4, :cond_1a

    .line 100466
    .line 100467
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100468
    .line 100469
    .line 100470
    move-result v0

    .line 100471
    goto :goto_f

    .line 100472
    :cond_1a
    const/4 v0, 0x0

    .line 100473
    :goto_f
    div-int/lit8 v4, v0, 0x8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100474
    .line 100475
    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100480
    .line 100481
    .line 100482
    move v8, v4

    .line 100483
    goto :goto_10

    .line 100484
    :catch_2
    move-exception v0

    .line 100485
    move v8, v4

    .line 100486
    goto :goto_11

    .line 100487
    :cond_1b
    :try_start_7
    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v0

    .line 100491
    move-object/from16 v32, v0

    .line 100492
    .line 100493
    :goto_10
    move-wide/from16 v27, v33

    .line 100494
    .line 100495
    move-object/from16 v4, v39

    .line 100496
    .line 100497
    move-object/from16 v5, v40

    .line 100498
    .line 100499
    goto/16 :goto_b

    .line 100500
    .line 100501
    :goto_11
    move-object/from16 v24, v3

    .line 100502
    .line 100503
    goto :goto_14

    .line 100504
    :cond_1c
    aget-object v4, v32, v0

    .line 100505
    .line 100506
    iget v5, v11, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 100507
    .line 100508
    move-object/from16 v24, v3

    .line 100509
    .line 100510
    :try_start_8
    new-array v3, v5, [B

    .line 100511
    .line 100512
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100516
    .line 100517
    .line 100518
    const/4 v4, 0x0

    .line 100519
    invoke-virtual {v7, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 100520
    .line 100521
    .line 100522
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100523
    .line 100524
    const/4 v4, 0x4

    .line 100525
    and-int/2addr v0, v4

    .line 100526
    if-eqz v0, :cond_1d

    .line 100527
    .line 100528
    const/16 v17, 0x1

    .line 100529
    .line 100530
    :cond_1d
    if-lez v5, :cond_20

    .line 100531
    .line 100532
    if-eqz v15, :cond_20

    .line 100533
    .line 100534
    cmp-long v0, v20, v12

    .line 100535
    .line 100536
    if-gez v0, :cond_1e

    .line 100537
    .line 100538
    goto :goto_13

    .line 100539
    :cond_1e
    iget v0, v1, Lcom/dianping/video/audio/a;->h:I

    .line 100540
    .line 100541
    div-int/lit8 v0, v0, 0x8

    .line 100542
    .line 100543
    invoke-virtual {v1, v8, v0, v3}, Lcom/dianping/video/audio/a;->a(II[B)[B

    .line 100544
    .line 100545
    .line 100546
    move-result-object v0

    .line 100547
    iget v3, v1, Lcom/dianping/video/audio/a;->g:I

    .line 100548
    .line 100549
    if-gtz v3, :cond_1f

    .line 100550
    .line 100551
    iput v2, v1, Lcom/dianping/video/audio/a;->g:I

    .line 100552
    .line 100553
    :cond_1f
    iget v3, v1, Lcom/dianping/video/audio/a;->g:I

    .line 100554
    .line 100555
    iget v4, v1, Lcom/dianping/video/audio/a;->h:I

    .line 100556
    .line 100557
    div-int/lit8 v4, v4, 0x8

    .line 100558
    .line 100559
    invoke-static {v2, v3, v4, v0}, Lcom/dianping/video/audio/a;->b(III[B)[B

    .line 100560
    .line 100561
    .line 100562
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 100563
    :try_start_9
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 100564
    .line 100565
    .line 100566
    goto :goto_12

    .line 100567
    :catch_3
    goto :goto_12

    .line 100568
    :catch_4
    move-exception v0

    .line 100569
    goto :goto_14

    .line 100570
    :cond_20
    :goto_12
    cmp-long v0, v20, v22

    .line 100571
    .line 100572
    if-lez v0, :cond_21

    .line 100573
    .line 100574
    move-object/from16 v5, v39

    .line 100575
    .line 100576
    move-object/from16 v6, v40

    .line 100577
    .line 100578
    goto :goto_17

    .line 100579
    :cond_21
    :try_start_a
    iget-object v0, v1, Lcom/dianping/video/audio/a;->i:Lcom/dianping/video/audio/a$a;

    .line 100580
    .line 100581
    if-eqz v0, :cond_22

    .line 100582
    .line 100583
    sub-long v3, v20, v12

    .line 100584
    .line 100585
    long-to-float v3, v3

    .line 100586
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100587
    .line 100588
    mul-float/2addr v3, v4

    .line 100589
    sub-long v4, v22, v12

    .line 100590
    .line 100591
    long-to-float v4, v4

    .line 100592
    div-float/2addr v3, v4

    .line 100593
    const/4 v4, 0x0

    .line 100594
    cmpg-float v3, v3, v4

    .line 100595
    .line 100596
    check-cast v0, Lcom/dianping/video/b$b;

    .line 100597
    .line 100598
    invoke-virtual {v0}, Lcom/dianping/video/b$b;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 100599
    .line 100600
    .line 100601
    :cond_22
    :goto_13
    move-object/from16 v25, v6

    .line 100602
    .line 100603
    move-object/from16 v5, v39

    .line 100604
    .line 100605
    move-object/from16 v6, v40

    .line 100606
    .line 100607
    goto :goto_15

    .line 100608
    :catch_5
    move-exception v0

    .line 100609
    goto :goto_11

    .line 100610
    :goto_14
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v0

    .line 100614
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v3

    .line 100618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100619
    .line 100620
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100621
    .line 100622
    .line 100623
    move-object/from16 v5, v39

    .line 100624
    .line 100625
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100626
    .line 100627
    .line 100628
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100629
    .line 100630
    .line 100631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v0

    .line 100635
    const-string v4, "getDecodeData"

    .line 100636
    .line 100637
    move-object/from16 v25, v6

    .line 100638
    .line 100639
    move-object/from16 v6, v40

    .line 100640
    .line 100641
    invoke-virtual {v3, v6, v4, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100642
    .line 100643
    .line 100644
    :goto_15
    move-object v4, v5

    .line 100645
    move-object v5, v6

    .line 100646
    move-object/from16 v3, v24

    .line 100647
    .line 100648
    move-object/from16 v6, v25

    .line 100649
    .line 100650
    move-wide/from16 v27, v33

    .line 100651
    .line 100652
    goto/16 :goto_b

    .line 100653
    .line 100654
    :cond_23
    :goto_16
    move-object v6, v5

    .line 100655
    move-object v5, v4

    .line 100656
    :goto_17
    if-eqz v15, :cond_24

    .line 100657
    .line 100658
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 100659
    .line 100660
    .line 100661
    :catch_6
    :cond_24
    iget v0, v1, Lcom/dianping/video/audio/a;->f:I

    .line 100662
    .line 100663
    if-gtz v0, :cond_25

    .line 100664
    .line 100665
    iput v14, v1, Lcom/dianping/video/audio/a;->f:I

    .line 100666
    .line 100667
    :cond_25
    iget v0, v1, Lcom/dianping/video/audio/a;->f:I

    .line 100668
    .line 100669
    if-eq v14, v0, :cond_26

    .line 100670
    .line 100671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100672
    .line 100673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100674
    .line 100675
    .line 100676
    move-object/from16 v2, v16

    .line 100677
    .line 100678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100679
    .line 100680
    .line 100681
    const-string v3, "new"

    .line 100682
    .line 100683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100684
    .line 100685
    .line 100686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v0

    .line 100690
    :try_start_c
    new-instance v3, Ljava/io/FileInputStream;

    .line 100691
    .line 100692
    new-instance v4, Ljava/io/File;

    .line 100693
    .line 100694
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100695
    .line 100696
    .line 100697
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100698
    .line 100699
    .line 100700
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100701
    .line 100702
    new-instance v8, Ljava/io/File;

    .line 100703
    .line 100704
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100705
    .line 100706
    .line 100707
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100708
    .line 100709
    .line 100710
    new-instance v32, Lcom/dianping/video/audio/d;

    .line 100711
    .line 100712
    iget v8, v1, Lcom/dianping/video/audio/a;->f:I

    .line 100713
    .line 100714
    iget v9, v1, Lcom/dianping/video/audio/a;->h:I

    .line 100715
    .line 100716
    div-int/lit8 v37, v9, 0x8

    .line 100717
    .line 100718
    div-int/lit8 v38, v9, 0x8

    .line 100719
    .line 100720
    move-object/from16 v33, v3

    .line 100721
    .line 100722
    move-object/from16 v34, v4

    .line 100723
    .line 100724
    move/from16 v35, v14

    .line 100725
    .line 100726
    move/from16 v36, v8

    .line 100727
    .line 100728
    invoke-direct/range {v32 .. v38}, Lcom/dianping/video/audio/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;IIII)V

    .line 100729
    .line 100730
    .line 100731
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 100732
    .line 100733
    .line 100734
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 100735
    .line 100736
    .line 100737
    invoke-static {v0, v2}, Lcom/dianping/video/util/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 100738
    .line 100739
    .line 100740
    goto :goto_18

    .line 100741
    :catch_7
    move-exception v0

    .line 100742
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v0

    .line 100746
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v2

    .line 100750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100751
    .line 100752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100753
    .line 100754
    .line 100755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100756
    .line 100757
    .line 100758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100759
    .line 100760
    .line 100761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v0

    .line 100765
    const-string v3, "resample"

    .line 100766
    .line 100767
    invoke-virtual {v2, v6, v3, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100768
    .line 100769
    .line 100770
    :cond_26
    :goto_18
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 100771
    .line 100772
    .line 100773
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    .line 100774
    .line 100775
    .line 100776
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 100777
    .line 100778
    .line 100779
    iget-object v0, v1, Lcom/dianping/video/audio/a;->i:Lcom/dianping/video/audio/a$a;

    .line 100780
    .line 100781
    if-eqz v0, :cond_27

    .line 100782
    .line 100783
    check-cast v0, Lcom/dianping/video/b$b;

    .line 100784
    .line 100785
    invoke-virtual {v0}, Lcom/dianping/video/b$b;->a()V

    .line 100786
    .line 100787
    .line 100788
    :cond_27
    const/4 v2, 0x1

    .line 100789
    return v2

    .line 100790
    :catch_8
    move-exception v0

    .line 100791
    move-object v6, v5

    .line 100792
    move-object v5, v4

    .line 100793
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v0

    .line 100797
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100798
    .line 100799
    .line 100800
    move-result-object v3

    .line 100801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100802
    .line 100803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100804
    .line 100805
    .line 100806
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100807
    .line 100808
    .line 100809
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100810
    .line 100811
    .line 100812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100813
    .line 100814
    .line 100815
    move-result-object v0

    .line 100816
    invoke-virtual {v3, v6, v2, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100817
    .line 100818
    .line 100819
    const/4 v2, 0x0

    .line 100820
    return v2

    .line 100821
    :cond_28
    :goto_19
    const/4 v2, 0x0

    .line 100822
    return v2

    .line 100823
    :catch_9
    move-exception v0

    .line 100824
    move-object v6, v5

    .line 100825
    move-object v5, v4

    .line 100826
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100827
    .line 100828
    .line 100829
    move-result-object v0

    .line 100830
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100831
    .line 100832
    .line 100833
    move-result-object v3

    .line 100834
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100835
    .line 100836
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100837
    .line 100838
    .line 100839
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100840
    .line 100841
    .line 100842
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100843
    .line 100844
    .line 100845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100846
    .line 100847
    .line 100848
    move-result-object v0

    .line 100849
    invoke-virtual {v3, v6, v2, v0}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100850
    .line 100851
    .line 100852
    const/4 v2, 0x0

    .line 100853
    return v2

    .line 100854
    :catch_a
    move-exception v0

    .line 100855
    const/4 v2, 0x0

    .line 100856
    iget-object v3, v1, Lcom/dianping/video/audio/a;->i:Lcom/dianping/video/audio/a$a;

    .line 100857
    .line 100858
    if-eqz v3, :cond_29

    .line 100859
    .line 100860
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100861
    .line 100862
    .line 100863
    :cond_29
    return v2
.end method

.method public final d()Lcom/dianping/video/audio/a;
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/dianping/video/audio/a;->h:I

    return-object p0
.end method

.method public final e(I)Lcom/dianping/video/audio/a;
    .locals 0

    iput p1, p0, Lcom/dianping/video/audio/a;->g:I

    return-object p0
.end method

.method public final f(Lcom/dianping/video/audio/a$a;)Lcom/dianping/video/audio/a;
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/audio/a;->i:Lcom/dianping/video/audio/a$a;

    return-object p0
.end method

.method public final g()Lcom/dianping/video/audio/a;
    .locals 8

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Long;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Long;

    .line 100014
    .line 100015
    const-wide v4, 0x7fffffffffffffffL

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    aput-object v1, v0, v6

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/video/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v6, 0x93ebfa

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/dianping/video/audio/a;

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_0
    iput-wide v2, p0, Lcom/dianping/video/audio/a;->c:J

    .line 100045
    .line 100046
    iput-wide v4, p0, Lcom/dianping/video/audio/a;->d:J

    .line 100047
    .line 100048
    return-object p0
.end method

.method public final h(I)Lcom/dianping/video/audio/a;
    .locals 0

    iput p1, p0, Lcom/dianping/video/audio/a;->f:I

    return-object p0
.end method

.method public final i()Lcom/dianping/video/audio/a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianping/video/audio/a;->e:Z

    return-object p0
.end method
