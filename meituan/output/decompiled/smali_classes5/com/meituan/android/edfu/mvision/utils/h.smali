.class public final Lcom/meituan/android/edfu/mvision/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:F

.field public static c:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Z

.field public static f:J

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1031ed757cb9cb89L    # -3.6474988673834535E230

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->b:F

    .line 100011
    .line 100012
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->c:F

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/h;->e:Z

    .line 100019
    .line 100020
    const-wide/16 v1, 0x0

    .line 100021
    .line 100022
    sput-wide v1, Lcom/meituan/android/edfu/mvision/utils/h;->f:J

    .line 100023
    .line 100024
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->g:I

    .line 100025
    .line 100026
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->h:I

    .line 100027
    .line 100028
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->i:I

    .line 100029
    .line 100030
    sput-wide v1, Lcom/meituan/android/edfu/mvision/utils/h;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvision/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x4af34e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/e;->f:Z

    .line 430026
    .line 430027
    if-nez v1, :cond_1

    .line 430028
    .line 430029
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/h;->a:Z

    .line 430030
    .line 430031
    if-nez v1, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/utils/h;->e:Z

    .line 430035
    .line 430036
    if-eqz v1, :cond_2

    .line 430037
    .line 430038
    if-eqz p1, :cond_2

    .line 430039
    .line 430040
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->r()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    const/4 v4, -0x4

    .line 430045
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    sput v1, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430050
    .line 430051
    sput-boolean v2, Lcom/meituan/android/edfu/mvision/utils/h;->e:Z

    .line 430052
    .line 430053
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430054
    .line 430055
    .line 430056
    move-result-wide v4

    .line 430057
    sget-wide v6, Lcom/meituan/android/edfu/mvision/utils/h;->f:J

    .line 430058
    .line 430059
    sub-long/2addr v4, v6

    .line 430060
    long-to-float v1, v4

    .line 430061
    iget v4, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->e:F

    .line 430062
    .line 430063
    const/4 v5, 0x0

    .line 430064
    cmpl-float v5, v4, v5

    .line 430065
    .line 430066
    if-ltz v5, :cond_3

    .line 430067
    .line 430068
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->a()F

    .line 430069
    .line 430070
    .line 430071
    move-result v5

    .line 430072
    cmpg-float v4, v4, v5

    .line 430073
    .line 430074
    if-gtz v4, :cond_3

    .line 430075
    .line 430076
    sget v4, Lcom/meituan/android/edfu/mvision/utils/h;->g:I

    .line 430077
    .line 430078
    add-int/2addr v4, v3

    .line 430079
    sput v4, Lcom/meituan/android/edfu/mvision/utils/h;->g:I

    .line 430080
    .line 430081
    :cond_3
    iget v4, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->e:F

    .line 430082
    .line 430083
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->b()F

    .line 430084
    .line 430085
    .line 430086
    move-result p0

    .line 430087
    cmpl-float p0, v4, p0

    .line 430088
    .line 430089
    if-ltz p0, :cond_4

    .line 430090
    .line 430091
    sget p0, Lcom/meituan/android/edfu/mvision/utils/h;->h:I

    .line 430092
    .line 430093
    add-int/2addr p0, v3

    .line 430094
    sput p0, Lcom/meituan/android/edfu/mvision/utils/h;->h:I

    .line 430095
    .line 430096
    :cond_4
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 430097
    .line 430098
    cmpl-float p0, v1, p0

    .line 430099
    .line 430100
    if-lez p0, :cond_6

    .line 430101
    .line 430102
    sget p0, Lcom/meituan/android/edfu/mvision/utils/h;->g:I

    .line 430103
    .line 430104
    if-le p0, v0, :cond_5

    .line 430105
    .line 430106
    sput v2, Lcom/meituan/android/edfu/mvision/utils/h;->g:I

    .line 430107
    .line 430108
    sget p0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430109
    .line 430110
    add-int/2addr p0, v3

    .line 430111
    sput p0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430112
    .line 430113
    if-eqz p1, :cond_5

    .line 430114
    .line 430115
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 430116
    .line 430117
    .line 430118
    move-result p0

    .line 430119
    sput p0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430120
    .line 430121
    invoke-interface {p1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->e(I)V

    .line 430122
    .line 430123
    .line 430124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430125
    .line 430126
    .line 430127
    move-result-wide v3

    .line 430128
    sput-wide v3, Lcom/meituan/android/edfu/mvision/utils/h;->f:J

    .line 430129
    .line 430130
    :cond_5
    sget p0, Lcom/meituan/android/edfu/mvision/utils/h;->h:I

    .line 430131
    .line 430132
    if-le p0, v0, :cond_6

    .line 430133
    .line 430134
    sput v2, Lcom/meituan/android/edfu/mvision/utils/h;->h:I

    .line 430135
    .line 430136
    sget p0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430137
    .line 430138
    add-int/lit8 p0, p0, -0x4

    .line 430139
    .line 430140
    sput p0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430141
    .line 430142
    if-eqz p1, :cond_6

    .line 430143
    .line 430144
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->r()I

    .line 430145
    .line 430146
    .line 430147
    move-result v1

    .line 430148
    div-int/2addr v1, v0

    .line 430149
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 430150
    .line 430151
    .line 430152
    move-result p0

    .line 430153
    sput p0, Lcom/meituan/android/edfu/mvision/utils/h;->d:I

    .line 430154
    .line 430155
    invoke-interface {p1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->e(I)V

    .line 430156
    .line 430157
    .line 430158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430159
    .line 430160
    .line 430161
    move-result-wide p0

    .line 430162
    sput-wide p0, Lcom/meituan/android/edfu/mvision/utils/h;->f:J

    .line 430163
    .line 430164
    :cond_6
    return-void
.end method

.method public static b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcba98f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->a()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->b()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, -0x4

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-interface {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->r()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-interface {p0, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->e(I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->r()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-interface {p0, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->e(I)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 120064
    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    sget v0, Lcom/meituan/android/edfu/mvision/utils/h;->c:F

    .line 120068
    .line 120069
    const v1, 0x3f8ccccd    # 1.1f

    .line 120070
    .line 120071
    .line 120072
    mul-float/2addr v0, v1

    .line 120073
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->c:F

    .line 120074
    .line 120075
    invoke-interface {p0, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    return-void
.end method

.method public static c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvision/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xd1a9f0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430026
    .line 430027
    .line 430028
    move-result-wide v4

    .line 430029
    sget-wide v6, Lcom/meituan/android/edfu/mvision/utils/h;->j:J

    .line 430030
    .line 430031
    sub-long/2addr v4, v6

    .line 430032
    iget v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->f:F

    .line 430033
    .line 430034
    const/4 v6, 0x0

    .line 430035
    cmpl-float v6, v1, v6

    .line 430036
    .line 430037
    if-lez v6, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->c()F

    .line 430040
    .line 430041
    .line 430042
    move-result v6

    .line 430043
    cmpg-float v1, v1, v6

    .line 430044
    .line 430045
    if-gtz v1, :cond_1

    .line 430046
    .line 430047
    sget v1, Lcom/meituan/android/edfu/mvision/utils/h;->i:I

    .line 430048
    .line 430049
    add-int/2addr v1, v3

    .line 430050
    sput v1, Lcom/meituan/android/edfu/mvision/utils/h;->i:I

    .line 430051
    .line 430052
    :cond_1
    const-wide/16 v6, 0x3e8

    .line 430053
    .line 430054
    cmp-long v1, v4, v6

    .line 430055
    .line 430056
    if-lez v1, :cond_3

    .line 430057
    .line 430058
    sget v1, Lcom/meituan/android/edfu/mvision/utils/h;->i:I

    .line 430059
    .line 430060
    const/4 v4, 0x3

    .line 430061
    if-le v1, v4, :cond_3

    .line 430062
    .line 430063
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->g:[F

    .line 430064
    .line 430065
    aget v3, v1, v3

    .line 430066
    .line 430067
    aget v4, v1, v4

    .line 430068
    .line 430069
    add-float/2addr v3, v4

    .line 430070
    const/high16 v4, 0x40000000    # 2.0f

    .line 430071
    .line 430072
    div-float/2addr v3, v4

    .line 430073
    aget v0, v1, v0

    .line 430074
    .line 430075
    const/4 v5, 0x4

    .line 430076
    aget v1, v1, v5

    .line 430077
    .line 430078
    add-float/2addr v0, v1

    .line 430079
    div-float/2addr v0, v4

    .line 430080
    sput v2, Lcom/meituan/android/edfu/mvision/utils/h;->i:I

    .line 430081
    .line 430082
    if-eqz p1, :cond_3

    .line 430083
    .line 430084
    iget v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->h:I

    .line 430085
    .line 430086
    iget v2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->i:I

    .line 430087
    .line 430088
    if-le v1, v2, :cond_2

    .line 430089
    .line 430090
    iput v2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->h:I

    .line 430091
    .line 430092
    iput v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->i:I

    .line 430093
    .line 430094
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->j()V

    .line 430095
    .line 430096
    .line 430097
    iget v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->h:I

    .line 430098
    .line 430099
    iget p0, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;->i:I

    .line 430100
    .line 430101
    invoke-interface {p1, v0, v3, v1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->q(FFII)V

    .line 430102
    .line 430103
    .line 430104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430105
    .line 430106
    .line 430107
    move-result-wide p0

    .line 430108
    sput-wide p0, Lcom/meituan/android/edfu/mvision/utils/h;->j:J

    .line 430109
    .line 430110
    :cond_3
    return-void
.end method

.method public static d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe0e83f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100020
    .line 100021
    sput v1, Lcom/meituan/android/edfu/mvision/utils/h;->b:F

    .line 100022
    .line 100023
    sput v1, Lcom/meituan/android/edfu/mvision/utils/h;->c:F

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    sput-boolean v1, Lcom/meituan/android/edfu/mvision/utils/h;->e:Z

    .line 100027
    .line 100028
    const-wide/16 v1, 0x0

    .line 100029
    .line 100030
    sput-wide v1, Lcom/meituan/android/edfu/mvision/utils/h;->f:J

    .line 100031
    .line 100032
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->g:I

    .line 100033
    .line 100034
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->h:I

    .line 100035
    .line 100036
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->i:I

    .line 100037
    .line 100038
    sput-wide v1, Lcom/meituan/android/edfu/mvision/utils/h;->j:J

    .line 100039
    .line 100040
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/edfu/mvision/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x796d00

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    const-string v0, "vibrator"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Landroid/os/Vibrator;

    .line 120029
    .line 120030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v1, 0x19

    .line 120033
    .line 120034
    const-wide/16 v2, 0x5

    .line 120035
    .line 120036
    if-le v0, v1, :cond_1

    .line 120037
    .line 120038
    const/16 v0, 0x64

    .line 120039
    .line 120040
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    :catchall_0
    :goto_0
    return-void
.end method
