.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/e;
.super Lcom/meituan/android/edfu/mvision/detectors/ar/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

.field public c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

.field public d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

.field public e:I

.field public f:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Lcom/meituan/android/edfu/mvision/detectors/f;

.field public w:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4db0047a5027e1bbL    # -2.3725943559855925E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/b;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x18b80f

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->l:Z

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->a:Landroid/content/Context;

    .line 430035
    .line 430036
    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 430037
    .line 430038
    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430039
    .line 430040
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvision/detectors/f;-><init>(Landroid/content/Context;)V

    .line 430041
    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430044
    .line 430045
    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 430046
    .line 430047
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;-><init>(Landroid/content/Context;)V

    .line 430048
    .line 430049
    .line 430050
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->w:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 430051
    .line 430052
    new-instance p2, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430053
    .line 430054
    invoke-direct {p2}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->f:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430058
    .line 430059
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;

    .line 430060
    .line 430061
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/e$a;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/e;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {p2, v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V

    .line 430065
    .line 430066
    .line 430067
    new-instance p2, Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 430068
    .line 430069
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;-><init>(Landroid/content/Context;)V

    .line 430070
    .line 430071
    .line 430072
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 430073
    .line 430074
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/ar/e$b;

    .line 430075
    .line 430076
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/e$b;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/e;)V

    .line 430077
    .line 430078
    .line 430079
    iput-object p1, p2, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    .line 430080
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/mvision/interfaces/c$b;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    return-void
.end method

.method public final d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 p1, 0x0

    .line 810009
    aput-object v1, v0, p1

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p2, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance p3, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p4, 0x3

    .line 810023
    aput-object p3, v0, p4

    .line 810024
    .line 810025
    sget-object p3, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x4b5379

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 810041
    .line 810042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810043
    .line 810044
    .line 810045
    move-result-wide p3

    .line 810046
    iget-wide v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->n:J

    .line 810047
    .line 810048
    sub-long/2addr p3, v0

    .line 810049
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810050
    .line 810051
    .line 810052
    move-result-object p1

    .line 810053
    long-to-float p3, p3

    .line 810054
    iget p4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 810055
    .line 810056
    const-string v0, "mlens_request_object_recognize_time"

    .line 810057
    .line 810058
    invoke-virtual {p1, v0, p3, p4}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 810059
    .line 810060
    .line 810061
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810062
    .line 810063
    .line 810064
    move-result-object p1

    .line 810065
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810066
    .line 810067
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810068
    .line 810069
    .line 810070
    const-string p4, " onDetectFailed: "

    .line 810071
    .line 810072
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810073
    .line 810074
    .line 810075
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810076
    .line 810077
    .line 810078
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p2

    .line 810082
    const-string p3, "ARDETECTOR"

    .line 810083
    .line 810084
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810085
    .line 810086
    .line 810087
    return-void
.end method

.method public final e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v1, v3, v4

    .line 430009
    .line 430010
    new-instance v5, Ljava/lang/Byte;

    .line 430011
    .line 430012
    move/from16 v6, p2

    .line 430013
    .line 430014
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v6, 0x1

    .line 430018
    aput-object v5, v3, v6

    .line 430019
    .line 430020
    sget-object v5, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v7, 0xbb011

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v8

    .line 430029
    if-eqz v8, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    iget v3, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430036
    .line 430037
    if-ne v3, v6, :cond_1

    .line 430038
    .line 430039
    iget v5, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->e:I

    .line 430040
    .line 430041
    const/16 v7, 0x64

    .line 430042
    .line 430043
    if-ne v5, v7, :cond_1

    .line 430044
    .line 430045
    iget-object v9, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->f:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430046
    .line 430047
    if-eqz v9, :cond_1

    .line 430048
    .line 430049
    iget-object v10, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430050
    .line 430051
    iget v11, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430052
    .line 430053
    iget v12, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430054
    .line 430055
    iget v13, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430056
    .line 430057
    iget v14, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430058
    .line 430059
    const/4 v15, 0x0

    .line 430060
    const/16 v17, 0x0

    .line 430061
    .line 430062
    move/from16 v16, v3

    .line 430063
    .line 430064
    invoke-virtual/range {v9 .. v17}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b([BIIIIIIZ)V

    .line 430065
    .line 430066
    .line 430067
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430068
    .line 430069
    if-eqz v1, :cond_2

    .line 430070
    .line 430071
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    sget-boolean v1, Lcom/meituan/android/edfu/mvision/detectors/a;->p:Z

    .line 430075
    .line 430076
    const-wide/16 v7, 0x0

    .line 430077
    .line 430078
    if-eqz v1, :cond_3

    .line 430079
    .line 430080
    iput-boolean v6, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->l:Z

    .line 430081
    .line 430082
    iput-wide v7, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 430083
    .line 430084
    sput-boolean v4, Lcom/meituan/android/edfu/mvision/detectors/a;->p:Z

    .line 430085
    .line 430086
    :cond_3
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->l:Z

    .line 430087
    .line 430088
    if-eqz v1, :cond_4

    .line 430089
    .line 430090
    iget-wide v9, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 430091
    .line 430092
    cmp-long v1, v9, v7

    .line 430093
    .line 430094
    if-nez v1, :cond_4

    .line 430095
    .line 430096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430097
    .line 430098
    .line 430099
    move-result-wide v9

    .line 430100
    iput-wide v9, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 430101
    .line 430102
    iput-boolean v4, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->l:Z

    .line 430103
    .line 430104
    :cond_4
    iget-wide v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 430105
    .line 430106
    cmp-long v1, v3, v7

    .line 430107
    .line 430108
    if-lez v1, :cond_6

    .line 430109
    .line 430110
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430111
    .line 430112
    if-eqz v1, :cond_6

    .line 430113
    .line 430114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430115
    .line 430116
    .line 430117
    move-result-wide v3

    .line 430118
    iget-wide v7, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 430119
    .line 430120
    sub-long/2addr v3, v7

    .line 430121
    const-wide/16 v7, 0x2710

    .line 430122
    .line 430123
    const-wide/16 v9, 0x7d0

    .line 430124
    .line 430125
    cmp-long v1, v3, v7

    .line 430126
    .line 430127
    if-ltz v1, :cond_5

    .line 430128
    .line 430129
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430130
    .line 430131
    iget v3, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 430132
    .line 430133
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->M1(II)V

    .line 430134
    .line 430135
    .line 430136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430137
    .line 430138
    .line 430139
    move-result-wide v1

    .line 430140
    add-long/2addr v1, v9

    .line 430141
    iput-wide v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 430142
    .line 430143
    return-void

    .line 430144
    :cond_5
    cmp-long v1, v3, v9

    .line 430145
    .line 430146
    if-ltz v1, :cond_6

    .line 430147
    .line 430148
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430149
    .line 430150
    iget v2, v0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    invoke-interface {v1, v2, v6}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->M1(II)V

    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xab3b53

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 430032
    .line 430033
    .line 430034
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 430035
    .line 430036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430037
    .line 430038
    .line 430039
    move-result-wide v2

    .line 430040
    iput-wide v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->q:J

    .line 430041
    .line 430042
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    new-instance v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 430058
    .line 430059
    invoke-direct {v2}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    iput-object v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430063
    .line 430064
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    iput v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430069
    .line 430070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    iput v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430075
    .line 430076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    mul-int/lit8 v0, v0, 0x4

    .line 430081
    .line 430082
    iput v0, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430083
    .line 430084
    iput v1, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430085
    .line 430086
    iput v1, v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430087
    .line 430088
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->i()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->j(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :catch_0
    move-exception p1

    .line 430100
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2

    .line 430104
    const-string v0, " photo search detectImage: "

    .line 430105
    .line 430106
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    const-string v0, "ARDETECTOR"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x6c6cd2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 430030
    .line 430031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v0

    .line 430035
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->m:J

    .line 430036
    .line 430037
    sub-long/2addr v0, v2

    .line 430038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430039
    .line 430040
    .line 430041
    move-result-wide v2

    .line 430042
    iget-wide v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->n:J

    .line 430043
    .line 430044
    sub-long/2addr v2, v4

    .line 430045
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    long-to-float v0, v0

    .line 430050
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 430051
    .line 430052
    const-string v4, "scan_object_time"

    .line 430053
    .line 430054
    invoke-virtual {p2, v4, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 430055
    .line 430056
    .line 430057
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    long-to-float v0, v2

    .line 430062
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 430063
    .line 430064
    const-string v2, "mlens_request_object_recognize_time"

    .line 430065
    .line 430066
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 430067
    .line 430068
    .line 430069
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p2

    .line 430073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430076
    .line 430077
    .line 430078
    const-string v1, " onError: "

    .line 430079
    .line 430080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    const-string v0, "ARDETECTOR"

    .line 430091
    .line 430092
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    return-void
.end method

.method public final h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 20

    .line 810000
    move-object/from16 v8, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p1

    .line 810003
    .line 810004
    move-object/from16 v9, p2

    .line 810005
    .line 810006
    const/4 v1, 0x4

    .line 810007
    new-array v1, v1, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v10, 0x0

    .line 810010
    aput-object v0, v1, v10

    .line 810011
    .line 810012
    const/4 v2, 0x1

    .line 810013
    aput-object v9, v1, v2

    .line 810014
    .line 810015
    const/4 v3, 0x2

    .line 810016
    aput-object p3, v1, v3

    .line 810017
    .line 810018
    new-instance v3, Ljava/lang/Integer;

    .line 810019
    .line 810020
    move/from16 v4, p4

    .line 810021
    .line 810022
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v5, 0x3

    .line 810026
    aput-object v3, v1, v5

    .line 810027
    .line 810028
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v5, 0xb9f456

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v6

    .line 810037
    if-eqz v6, :cond_0

    .line 810038
    .line 810039
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->a:Landroid/content/Context;

    .line 810044
    .line 810045
    invoke-static {v1}, Lcom/meituan/android/edfu/mvision/utils/g;->a(Landroid/content/Context;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v1

    .line 810049
    if-nez v1, :cond_1

    .line 810050
    .line 810051
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 810052
    .line 810053
    if-eqz v1, :cond_1

    .line 810054
    .line 810055
    return-void

    .line 810056
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810057
    .line 810058
    .line 810059
    move-result-wide v5

    .line 810060
    iput-wide v5, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->n:J

    .line 810061
    .line 810062
    new-instance v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 810063
    .line 810064
    invoke-direct {v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;-><init>()V

    .line 810065
    .line 810066
    .line 810067
    sget v1, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 810068
    .line 810069
    iput v1, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenWidth:I

    .line 810070
    .line 810071
    sget v1, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 810072
    .line 810073
    iput v1, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenHeight:I

    .line 810074
    .line 810075
    iget v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810076
    .line 810077
    iget v3, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810078
    .line 810079
    if-le v1, v3, :cond_2

    .line 810080
    .line 810081
    iput v3, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 810082
    .line 810083
    iput v1, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 810084
    .line 810085
    goto :goto_0

    .line 810086
    :cond_2
    iput v1, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 810087
    .line 810088
    iput v3, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 810089
    .line 810090
    :goto_0
    :try_start_0
    iget v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 810091
    .line 810092
    const/16 v3, 0x5a

    .line 810093
    .line 810094
    const/high16 v5, 0x3f800000    # 1.0f

    .line 810095
    .line 810096
    const/high16 v7, 0x44800000    # 1024.0f

    .line 810097
    .line 810098
    const/16 v12, 0x400

    .line 810099
    .line 810100
    if-ne v1, v2, :cond_8

    .line 810101
    .line 810102
    new-instance v1, Landroid/graphics/YuvImage;

    .line 810103
    .line 810104
    iget-object v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 810105
    .line 810106
    const/16 v15, 0x11

    .line 810107
    .line 810108
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810109
    .line 810110
    iget v11, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810111
    .line 810112
    const/16 v18, 0x0

    .line 810113
    .line 810114
    move/from16 v16, v13

    .line 810115
    .line 810116
    move-object v13, v1

    .line 810117
    move/from16 v17, v11

    .line 810118
    .line 810119
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 810120
    .line 810121
    .line 810122
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 810123
    .line 810124
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 810125
    .line 810126
    .line 810127
    :try_start_1
    new-instance v13, Landroid/graphics/Rect;

    .line 810128
    .line 810129
    iget v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810130
    .line 810131
    iget v15, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810132
    .line 810133
    invoke-direct {v13, v10, v10, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 810134
    .line 810135
    .line 810136
    const/16 v14, 0x50

    .line 810137
    .line 810138
    invoke-virtual {v1, v13, v14, v11}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 810139
    .line 810140
    .line 810141
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810142
    .line 810143
    .line 810144
    move-result-object v1

    .line 810145
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 810146
    .line 810147
    add-int/lit16 v13, v13, -0xb4

    .line 810148
    .line 810149
    invoke-static {v1, v13}, Lcom/meituan/android/edfu/mvision/utils/b;->c([BI)[B

    .line 810150
    .line 810151
    .line 810152
    move-result-object v1

    .line 810153
    array-length v13, v1

    .line 810154
    if-eqz v13, :cond_7

    .line 810155
    .line 810156
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810157
    .line 810158
    if-gt v13, v12, :cond_3

    .line 810159
    .line 810160
    iget v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810161
    .line 810162
    if-le v0, v12, :cond_7

    .line 810163
    .line 810164
    :cond_3
    array-length v0, v1

    .line 810165
    invoke-static {v1, v10, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 810166
    .line 810167
    .line 810168
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 810169
    :try_start_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810170
    .line 810171
    .line 810172
    move-result v0

    .line 810173
    int-to-float v0, v0

    .line 810174
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810175
    .line 810176
    .line 810177
    move-result v14

    .line 810178
    int-to-float v14, v14

    .line 810179
    div-float/2addr v0, v14

    .line 810180
    cmpl-float v5, v0, v5

    .line 810181
    .line 810182
    if-lez v5, :cond_4

    .line 810183
    .line 810184
    const/16 v14, 0x400

    .line 810185
    .line 810186
    goto :goto_1

    .line 810187
    :cond_4
    mul-float v14, v0, v7

    .line 810188
    .line 810189
    float-to-int v14, v14

    .line 810190
    :goto_1
    if-lez v5, :cond_5

    .line 810191
    .line 810192
    div-float/2addr v7, v0

    .line 810193
    float-to-int v12, v7

    .line 810194
    :cond_5
    invoke-static {v13, v14, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 810195
    .line 810196
    .line 810197
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810198
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 810199
    .line 810200
    .line 810201
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810202
    .line 810203
    invoke-virtual {v2, v0, v3, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810204
    .line 810205
    .line 810206
    move-result v0

    .line 810207
    if-eqz v0, :cond_6

    .line 810208
    .line 810209
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810210
    .line 810211
    .line 810212
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810213
    :cond_6
    move-object v0, v1

    .line 810214
    move-object/from16 v19, v2

    .line 810215
    .line 810216
    goto :goto_2

    .line 810217
    :catchall_0
    move-exception v0

    .line 810218
    goto :goto_3

    .line 810219
    :catchall_1
    move-exception v0

    .line 810220
    move-object v1, v11

    .line 810221
    const/4 v11, 0x0

    .line 810222
    goto/16 :goto_d

    .line 810223
    .line 810224
    :cond_7
    move-object v0, v1

    .line 810225
    const/4 v13, 0x0

    .line 810226
    const/16 v19, 0x0

    .line 810227
    .line 810228
    :goto_2
    :try_start_4
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810229
    .line 810230
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 810231
    .line 810232
    move/from16 v3, p4

    .line 810233
    .line 810234
    move-object v4, v0

    .line 810235
    move-object/from16 v5, p3

    .line 810236
    .line 810237
    move-object/from16 v7, p0

    .line 810238
    .line 810239
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->a(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 810240
    .line 810241
    .line 810242
    move-object/from16 v0, v19

    .line 810243
    .line 810244
    goto :goto_a

    .line 810245
    :catchall_2
    move-exception v0

    .line 810246
    move-object/from16 v2, v19

    .line 810247
    .line 810248
    :goto_3
    move-object v1, v11

    .line 810249
    move-object v11, v2

    .line 810250
    goto/16 :goto_d

    .line 810251
    .line 810252
    :catchall_3
    move-exception v0

    .line 810253
    move-object v1, v11

    .line 810254
    const/4 v11, 0x0

    .line 810255
    goto/16 :goto_c

    .line 810256
    .line 810257
    :cond_8
    if-nez v1, :cond_f

    .line 810258
    .line 810259
    if-eqz v9, :cond_f

    .line 810260
    .line 810261
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810262
    .line 810263
    .line 810264
    move-result v0

    .line 810265
    if-gt v0, v12, :cond_a

    .line 810266
    .line 810267
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810268
    .line 810269
    .line 810270
    move-result v0

    .line 810271
    if-le v0, v12, :cond_9

    .line 810272
    .line 810273
    goto :goto_4

    .line 810274
    :cond_9
    move-object v11, v9

    .line 810275
    goto :goto_6

    .line 810276
    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810277
    .line 810278
    .line 810279
    move-result v0

    .line 810280
    int-to-float v0, v0

    .line 810281
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810282
    .line 810283
    .line 810284
    move-result v1

    .line 810285
    int-to-float v1, v1

    .line 810286
    div-float/2addr v0, v1

    .line 810287
    cmpl-float v1, v0, v5

    .line 810288
    .line 810289
    if-lez v1, :cond_b

    .line 810290
    .line 810291
    const/16 v5, 0x400

    .line 810292
    .line 810293
    goto :goto_5

    .line 810294
    :cond_b
    mul-float v5, v0, v7

    .line 810295
    .line 810296
    float-to-int v5, v5

    .line 810297
    :goto_5
    if-lez v1, :cond_c

    .line 810298
    .line 810299
    div-float/2addr v7, v0

    .line 810300
    float-to-int v12, v7

    .line 810301
    :cond_c
    invoke-static {v9, v5, v12, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 810302
    .line 810303
    .line 810304
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 810305
    move-object v11, v0

    .line 810306
    :goto_6
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 810307
    .line 810308
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 810309
    .line 810310
    .line 810311
    :goto_7
    if-ltz v3, :cond_e

    .line 810312
    .line 810313
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 810314
    .line 810315
    .line 810316
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810317
    .line 810318
    invoke-virtual {v11, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810319
    .line 810320
    .line 810321
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810322
    .line 810323
    .line 810324
    move-result-object v1

    .line 810325
    array-length v1, v1

    .line 810326
    if-lez v1, :cond_d

    .line 810327
    .line 810328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810329
    .line 810330
    .line 810331
    move-result-object v1

    .line 810332
    array-length v1, v1

    .line 810333
    const v2, 0x4b000

    .line 810334
    .line 810335
    .line 810336
    if-gt v1, v2, :cond_d

    .line 810337
    .line 810338
    goto :goto_8

    .line 810339
    :cond_d
    add-int/lit8 v3, v3, -0xa

    .line 810340
    .line 810341
    goto :goto_7

    .line 810342
    :cond_e
    :goto_8
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810343
    .line 810344
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 810345
    .line 810346
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810347
    .line 810348
    .line 810349
    move-result-object v0

    .line 810350
    move/from16 v3, p4

    .line 810351
    .line 810352
    move-object v4, v0

    .line 810353
    move-object/from16 v5, p3

    .line 810354
    .line 810355
    move-object/from16 v7, p0

    .line 810356
    .line 810357
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->a(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 810358
    .line 810359
    .line 810360
    goto :goto_9

    .line 810361
    :catchall_4
    move-exception v0

    .line 810362
    goto :goto_b

    .line 810363
    :cond_f
    const/4 v11, 0x0

    .line 810364
    :goto_9
    move-object v0, v11

    .line 810365
    const/4 v11, 0x0

    .line 810366
    const/4 v13, 0x0

    .line 810367
    :goto_a
    invoke-static {v11}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810368
    .line 810369
    .line 810370
    if-eqz v13, :cond_10

    .line 810371
    .line 810372
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810373
    .line 810374
    .line 810375
    move-result v1

    .line 810376
    if-nez v1, :cond_10

    .line 810377
    .line 810378
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 810379
    .line 810380
    .line 810381
    :cond_10
    if-eqz v0, :cond_12

    .line 810382
    .line 810383
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810384
    .line 810385
    .line 810386
    move-result v1

    .line 810387
    if-nez v1, :cond_12

    .line 810388
    .line 810389
    if-eq v0, v9, :cond_12

    .line 810390
    .line 810391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 810392
    .line 810393
    .line 810394
    goto :goto_e

    .line 810395
    :catchall_5
    move-exception v0

    .line 810396
    const/4 v11, 0x0

    .line 810397
    :goto_b
    const/4 v1, 0x0

    .line 810398
    :goto_c
    const/4 v13, 0x0

    .line 810399
    :goto_d
    :try_start_7
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810400
    .line 810401
    .line 810402
    move-result-object v2

    .line 810403
    const-string v3, "ARDETECTOR"

    .line 810404
    .line 810405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 810406
    .line 810407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810408
    .line 810409
    .line 810410
    const-string v5, " recognationResult: "

    .line 810411
    .line 810412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810413
    .line 810414
    .line 810415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810416
    .line 810417
    .line 810418
    move-result-object v5

    .line 810419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810420
    .line 810421
    .line 810422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810423
    .line 810424
    .line 810425
    move-result-object v4

    .line 810426
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810427
    .line 810428
    .line 810429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810430
    .line 810431
    .line 810432
    iput-boolean v10, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 810433
    .line 810434
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810435
    .line 810436
    .line 810437
    if-eqz v13, :cond_11

    .line 810438
    .line 810439
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810440
    .line 810441
    .line 810442
    move-result v0

    .line 810443
    if-nez v0, :cond_11

    .line 810444
    .line 810445
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 810446
    .line 810447
    .line 810448
    :cond_11
    if-eqz v11, :cond_12

    .line 810449
    .line 810450
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810451
    .line 810452
    .line 810453
    move-result v0

    .line 810454
    if-nez v0, :cond_12

    .line 810455
    .line 810456
    if-eq v11, v9, :cond_12

    .line 810457
    .line 810458
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 810459
    .line 810460
    .line 810461
    :cond_12
    :goto_e
    return-void

    .line 810462
    :catchall_6
    move-exception v0

    .line 810463
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810464
    .line 810465
    .line 810466
    if-eqz v13, :cond_13

    .line 810467
    .line 810468
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810469
    .line 810470
    .line 810471
    move-result v1

    .line 810472
    if-nez v1, :cond_13

    .line 810473
    .line 810474
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 810475
    .line 810476
    .line 810477
    :cond_13
    if-eqz v11, :cond_14

    .line 810478
    .line 810479
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810480
    .line 810481
    .line 810482
    move-result v1

    .line 810483
    if-nez v1, :cond_14

    .line 810484
    .line 810485
    if-eq v11, v9, :cond_14

    .line 810486
    .line 810487
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 810488
    .line 810489
    .line 810490
    :cond_14
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4787e0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v1

    .line 100036
    iput-wide v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->o:J

    .line 100037
    .line 100038
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized j(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    monitor-enter p0

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v4, v8

    sget-object v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x70121f

    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->w:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    if-eqz v4, :cond_1

    sget-object v8, Lcom/meituan/android/edfu/mvision/detectors/k;->h:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 2
    iget-boolean v9, v4, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z

    if-nez v9, :cond_1

    iget v9, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->x:I

    if-ge v9, v7, :cond_1

    .line 3
    invoke-virtual {v4, v8}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b(Ljava/lang/String;)V

    .line 4
    iget v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->x:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->x:I

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->r:J

    .line 6
    iget-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->w:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    if-eqz v4, :cond_17

    iget-boolean v7, v4, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z

    if-eqz v7, :cond_17

    .line 7
    sget v7, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    const/16 v8, 0x42

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 8
    :goto_0
    invoke-virtual {v4, v0, v7}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;I)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->s:J

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "sessionId"

    .line 11
    iget-object v9, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->u:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sessionCtxId"

    .line 12
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "detectCount"

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    move-result-object v8

    const-string v9, "mlens_mainbody_detect_time"

    iget-wide v10, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->s:J

    iget-wide v12, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->r:J

    sub-long/2addr v10, v12

    long-to-float v10, v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x10e

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 17
    iget v12, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    cmpg-float v13, v12, v11

    if-gez v13, :cond_3

    const/4 v12, 0x0

    :cond_3
    iput v12, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 18
    iget v12, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    cmpg-float v13, v12, v11

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    iput v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 19
    iget v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    int-to-float v12, v12

    cmpl-float v13, v11, v12

    if-lez v13, :cond_5

    move v11, v12

    :cond_5
    iput v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 20
    iget v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    int-to-float v12, v12

    cmpl-float v13, v11, v12

    if-lez v13, :cond_6

    move v11, v12

    :cond_6
    iput v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 21
    new-instance v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    invoke-direct {v11}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>()V

    .line 22
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    if-ne v12, v6, :cond_b

    .line 23
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    if-ne v12, v10, :cond_7

    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    int-to-float v13, v13

    iget v14, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    sub-float/2addr v13, v14

    goto :goto_3

    :cond_7
    iget v13, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    :goto_3
    iput v13, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    if-ne v12, v10, :cond_8

    .line 24
    iget v13, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    goto :goto_4

    :cond_8
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    int-to-float v13, v13

    iget v14, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    sub-float/2addr v13, v14

    :goto_4
    iput v13, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    if-ne v12, v10, :cond_9

    .line 25
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    int-to-float v13, v13

    iget v14, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    sub-float/2addr v13, v14

    goto :goto_5

    :cond_9
    iget v13, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    :goto_5
    iput v13, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    if-ne v12, v10, :cond_a

    .line 26
    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    goto :goto_6

    :cond_a
    iget v10, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    int-to-float v10, v10

    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    sub-float v9, v10, v9

    :goto_6
    iput v9, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    goto :goto_7

    .line 27
    :cond_b
    iget v10, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    iput v10, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 28
    iget v10, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    iput v10, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 29
    iget v10, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    iput v10, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 30
    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    iput v9, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 31
    :goto_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    if-ne v12, v6, :cond_10

    .line 34
    new-instance v12, Landroid/graphics/YuvImage;

    iget-object v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    const/16 v15, 0x11

    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    iget v9, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    const/16 v18, 0x0

    move/from16 v16, v13

    move-object v13, v12

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 35
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    iget v15, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    invoke-direct {v13, v5, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v14, 0x5a

    invoke-virtual {v12, v13, v14, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 37
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 38
    array-length v13, v12

    invoke-static {v12, v5, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_8
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_e

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v13, v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    float-to-int v13, v13

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v14, v14, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    float-to-int v14, v14

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v15, v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v6, v6, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    sub-float/2addr v15, v6

    float-to-int v6, v15

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v15, v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v11, v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    sub-float/2addr v15, v11

    float-to-int v11, v15

    .line 42
    invoke-static {v12, v13, v14, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 43
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    iget v11, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    if-ne v11, v10, :cond_d

    const/high16 v14, 0x42b40000    # 90.0f

    goto :goto_9

    :cond_d
    const/high16 v14, -0x3d4c0000    # -90.0f

    :goto_9
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 45
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_8

    .line 47
    :cond_e
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    iget v6, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    if-ne v6, v10, :cond_f

    const/high16 v14, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_f
    const/high16 v14, -0x3d4c0000    # -90.0f

    :goto_a
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    move-object/from16 v20, v12

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v9

    move-object v9, v5

    goto :goto_c

    :catch_0
    move-object/from16 v19, v9

    move-object v9, v12

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-object/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_10
    if-nez v12, :cond_11

    .line 50
    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :goto_b
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_12

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    float-to-int v9, v9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v10, v10, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    float-to-int v10, v10

    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v11, v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v12, v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    sub-float/2addr v11, v12

    float-to-int v11, v11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v12, v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    iget v13, v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    sub-float/2addr v12, v13

    float-to-int v12, v12

    .line 54
    invoke-static {v6, v9, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :cond_12
    move-object v9, v6

    const/16 v19, 0x0

    .line 56
    :goto_c
    :try_start_7
    new-instance v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    invoke-direct {v5}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;-><init>()V

    .line 57
    sget-boolean v6, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    iget v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    if-nez v0, :cond_15

    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 59
    :cond_14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>()V

    const/4 v4, 0x0

    .line 61
    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 62
    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 64
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 65
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->isContainWholeImage:Z

    .line 67
    :cond_15
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 68
    iget v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    iput v4, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 69
    iput v3, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 70
    iput-object v2, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 71
    iput-object v9, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 72
    iput-object v8, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 73
    iput-object v7, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 74
    iput-object v5, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 75
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_f

    :catch_2
    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_e

    :catch_3
    const/4 v6, 0x0

    :catch_4
    move-object v9, v6

    const/16 v19, 0x0

    :goto_d
    if-eqz v9, :cond_16

    .line 76
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v9, v19

    .line 78
    :goto_e
    :try_start_9
    invoke-static {v9}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 80
    :cond_16
    :goto_f
    invoke-static/range {v19 .. v19}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    goto :goto_10

    .line 81
    :cond_17
    invoke-virtual/range {p0 .. p4}, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 82
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "source_type"

    .line 83
    sget v3, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    .line 85
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v3

    const-string v4, "b_group_s1fz1fq1_mv"

    const-string v5, "c_9y81noj"

    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 86
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 17

    .line 810000
    move-object/from16 v8, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p1

    .line 810003
    .line 810004
    move-object/from16 v1, p2

    .line 810005
    .line 810006
    const/4 v2, 0x4

    .line 810007
    new-array v2, v2, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v9, 0x0

    .line 810010
    aput-object v0, v2, v9

    .line 810011
    .line 810012
    const/4 v3, 0x1

    .line 810013
    aput-object v1, v2, v3

    .line 810014
    .line 810015
    const/4 v4, 0x2

    .line 810016
    aput-object p3, v2, v4

    .line 810017
    .line 810018
    new-instance v4, Ljava/lang/Integer;

    .line 810019
    .line 810020
    move/from16 v5, p4

    .line 810021
    .line 810022
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v6, 0x3

    .line 810026
    aput-object v4, v2, v6

    .line 810027
    .line 810028
    sget-object v4, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v6, 0x35f286

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v7

    .line 810037
    if-eqz v7, :cond_0

    .line 810038
    .line 810039
    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iget-object v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->a:Landroid/content/Context;

    .line 810044
    .line 810045
    invoke-static {v2}, Lcom/meituan/android/edfu/mvision/utils/g;->a(Landroid/content/Context;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v2

    .line 810049
    if-nez v2, :cond_1

    .line 810050
    .line 810051
    iget-object v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 810052
    .line 810053
    if-eqz v2, :cond_1

    .line 810054
    .line 810055
    return-void

    .line 810056
    :cond_1
    const/4 v10, 0x0

    .line 810057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810058
    .line 810059
    .line 810060
    move-result-wide v6

    .line 810061
    iput-wide v6, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->n:J

    .line 810062
    .line 810063
    iput-boolean v3, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 810064
    .line 810065
    new-instance v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 810066
    .line 810067
    invoke-direct {v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;-><init>()V

    .line 810068
    .line 810069
    .line 810070
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 810071
    .line 810072
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenWidth:I

    .line 810073
    .line 810074
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 810075
    .line 810076
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenHeight:I

    .line 810077
    .line 810078
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810079
    .line 810080
    iget v4, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810081
    .line 810082
    if-le v2, v4, :cond_2

    .line 810083
    .line 810084
    iput v4, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 810085
    .line 810086
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 810087
    .line 810088
    goto :goto_0

    .line 810089
    :cond_2
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 810090
    .line 810091
    iput v4, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 810092
    .line 810093
    :goto_0
    :try_start_0
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 810094
    .line 810095
    if-ne v2, v3, :cond_3

    .line 810096
    .line 810097
    new-instance v1, Landroid/graphics/YuvImage;

    .line 810098
    .line 810099
    iget-object v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 810100
    .line 810101
    const/16 v13, 0x11

    .line 810102
    .line 810103
    iget v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810104
    .line 810105
    iget v15, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810106
    .line 810107
    const/16 v16, 0x0

    .line 810108
    .line 810109
    move-object v11, v1

    .line 810110
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 810111
    .line 810112
    .line 810113
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 810114
    .line 810115
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810116
    .line 810117
    .line 810118
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 810119
    .line 810120
    iget v3, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810121
    .line 810122
    iget v4, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810123
    .line 810124
    invoke-direct {v2, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 810125
    .line 810126
    .line 810127
    const/16 v3, 0x5a

    .line 810128
    .line 810129
    invoke-virtual {v1, v2, v3, v11}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 810130
    .line 810131
    .line 810132
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810133
    .line 810134
    .line 810135
    move-result-object v1

    .line 810136
    iget v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 810137
    .line 810138
    add-int/lit16 v0, v0, -0xb4

    .line 810139
    .line 810140
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/mvision/utils/b;->c([BI)[B

    .line 810141
    .line 810142
    .line 810143
    move-result-object v4

    .line 810144
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810145
    .line 810146
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 810147
    .line 810148
    move/from16 v3, p4

    .line 810149
    .line 810150
    move-object/from16 v5, p3

    .line 810151
    .line 810152
    move-object/from16 v7, p0

    .line 810153
    .line 810154
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->g(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810155
    .line 810156
    .line 810157
    move-object v10, v11

    .line 810158
    goto :goto_1

    .line 810159
    :catchall_0
    move-exception v0

    .line 810160
    goto :goto_2

    .line 810161
    :cond_3
    if-nez v2, :cond_4

    .line 810162
    .line 810163
    if-eqz v1, :cond_4

    .line 810164
    .line 810165
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 810166
    .line 810167
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 810168
    .line 810169
    .line 810170
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810171
    .line 810172
    const/16 v3, 0x55

    .line 810173
    .line 810174
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810175
    .line 810176
    .line 810177
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810178
    .line 810179
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 810180
    .line 810181
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810182
    .line 810183
    .line 810184
    move-result-object v4

    .line 810185
    move/from16 v3, p4

    .line 810186
    .line 810187
    move-object/from16 v5, p3

    .line 810188
    .line 810189
    move-object/from16 v7, p0

    .line 810190
    .line 810191
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->g(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V

    .line 810192
    .line 810193
    .line 810194
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810195
    .line 810196
    .line 810197
    move-result-wide v0

    .line 810198
    iget-wide v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->m:J

    .line 810199
    .line 810200
    sub-long/2addr v0, v2

    .line 810201
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810202
    .line 810203
    .line 810204
    move-result-object v2

    .line 810205
    const-string v3, "mlens_scan_wait_time"

    .line 810206
    .line 810207
    long-to-float v0, v0

    .line 810208
    iget v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 810209
    .line 810210
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810211
    .line 810212
    .line 810213
    goto :goto_3

    .line 810214
    :catchall_1
    move-exception v0

    .line 810215
    move-object v11, v10

    .line 810216
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810217
    .line 810218
    .line 810219
    move-result-object v1

    .line 810220
    const-string v2, "ARDETECTOR"

    .line 810221
    .line 810222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810223
    .line 810224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810225
    .line 810226
    .line 810227
    const-string v4, " recognationResult: "

    .line 810228
    .line 810229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810230
    .line 810231
    .line 810232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810233
    .line 810234
    .line 810235
    move-result-object v4

    .line 810236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810237
    .line 810238
    .line 810239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810240
    .line 810241
    .line 810242
    move-result-object v3

    .line 810243
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810244
    .line 810245
    .line 810246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810247
    .line 810248
    .line 810249
    iput-boolean v9, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 810250
    .line 810251
    move-object v10, v11

    .line 810252
    :goto_3
    invoke-static {v10}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810253
    .line 810254
    .line 810255
    return-void

    .line 810256
    :catchall_2
    move-exception v0

    .line 810257
    invoke-static {v11}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810258
    .line 810259
    .line 810260
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfe16

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/f;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->w:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->c()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->f:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->a()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    iput-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15abe7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->m:J

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->d()V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->getZoom()F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100048
    .line 100049
    cmpl-float v0, v0, v1

    .line 100050
    .line 100051
    if-lez v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v0

    .line 100062
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->p:J

    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100070
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->u:Ljava/lang/String;

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc4e90

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 100029
    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->l:Z

    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    return-void
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 17

    .line 120000
    move-object/from16 v9, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xa58ff5

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v2, "detectCount"

    .line 120026
    .line 120027
    const-string v4, "sessionCtxId"

    .line 120028
    .line 120029
    const-string v5, "sessionId"

    .line 120030
    .line 120031
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120032
    .line 120033
    if-eqz v6, :cond_6

    .line 120034
    .line 120035
    invoke-virtual {v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    check-cast v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v7

    .line 120045
    iput-wide v7, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->s:J

    .line 120046
    .line 120047
    new-instance v7, Ljava/util/HashMap;

    .line 120048
    .line 120049
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v8, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->u:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object v8, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v8, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v8

    .line 120068
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v8

    .line 120072
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    iget-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->s:J

    .line 120080
    .line 120081
    iget-wide v12, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->r:J

    .line 120082
    .line 120083
    sub-long/2addr v10, v12

    .line 120084
    long-to-float v10, v10

    .line 120085
    const-string v11, "mlens_mainbody_detect_time"

    .line 120086
    .line 120087
    invoke-virtual {v8, v11, v10, v7}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v7, Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    const/4 v8, 0x0

    .line 120096
    :try_start_0
    iget-object v10, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120097
    .line 120098
    iget-object v10, v10, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120099
    .line 120100
    array-length v11, v10

    .line 120101
    invoke-static {v10, v3, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    iget-object v10, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v10

    .line 120111
    if-nez v10, :cond_1

    .line 120112
    .line 120113
    iget-object v10, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v10

    .line 120119
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v11

    .line 120123
    if-eqz v11, :cond_1

    .line 120124
    .line 120125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v11

    .line 120129
    check-cast v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120130
    .line 120131
    iget v12, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120132
    .line 120133
    float-to-int v13, v12

    .line 120134
    iget v14, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120135
    .line 120136
    float-to-int v15, v14

    .line 120137
    iget v3, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120138
    .line 120139
    sub-float/2addr v3, v12

    .line 120140
    float-to-int v3, v3

    .line 120141
    iget v11, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120142
    .line 120143
    sub-float/2addr v11, v14

    .line 120144
    float-to-int v11, v11

    .line 120145
    invoke-static {v8, v13, v15, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    .line 120152
    const/4 v3, 0x0

    .line 120153
    goto :goto_0

    .line 120154
    :catch_0
    :cond_1
    sget-boolean v3, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 120155
    .line 120156
    if-eqz v3, :cond_2

    .line 120157
    .line 120158
    iget-object v3, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120159
    .line 120160
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-eqz v3, :cond_3

    .line 120165
    .line 120166
    :cond_2
    iget v3, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120167
    .line 120168
    if-eqz v3, :cond_5

    .line 120169
    .line 120170
    iget-object v3, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120171
    .line 120172
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v3

    .line 120176
    if-eqz v3, :cond_5

    .line 120177
    .line 120178
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    new-instance v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120182
    .line 120183
    invoke-direct {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    const/4 v10, 0x0

    .line 120187
    iput v10, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120188
    .line 120189
    iput v10, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120190
    .line 120191
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120192
    .line 120193
    .line 120194
    move-result v10

    .line 120195
    int-to-float v10, v10

    .line 120196
    iput v10, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120197
    .line 120198
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120199
    .line 120200
    .line 120201
    move-result v10

    .line 120202
    int-to-float v10, v10

    .line 120203
    iput v10, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120204
    .line 120205
    iget-object v10, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120206
    .line 120207
    if-nez v10, :cond_4

    .line 120208
    .line 120209
    new-instance v10, Ljava/util/ArrayList;

    .line 120210
    .line 120211
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120212
    .line 120213
    .line 120214
    :cond_4
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120215
    .line 120216
    .line 120217
    iput-object v10, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120218
    .line 120219
    iput-boolean v1, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->isContainWholeImage:Z

    .line 120220
    .line 120221
    :cond_5
    iput-object v8, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 120222
    .line 120223
    iput-object v7, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 120224
    .line 120225
    iput-object v6, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120226
    .line 120227
    const/4 v3, 0x0

    .line 120228
    goto :goto_1

    .line 120229
    :cond_6
    const/4 v3, 0x1

    .line 120230
    :goto_1
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120231
    .line 120232
    if-nez v6, :cond_7

    .line 120233
    .line 120234
    return-void

    .line 120235
    :cond_7
    iget-object v6, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 120236
    .line 120237
    if-eqz v6, :cond_9

    .line 120238
    .line 120239
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120240
    .line 120241
    .line 120242
    move-result v6

    .line 120243
    if-nez v6, :cond_8

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_8
    const/4 v6, 0x0

    .line 120247
    const/16 v16, 0x0

    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 120251
    iput-boolean v6, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->h:Z

    .line 120252
    .line 120253
    const/16 v16, 0x1

    .line 120254
    .line 120255
    :goto_3
    if-nez v16, :cond_a

    .line 120256
    .line 120257
    iget-object v7, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 120258
    .line 120259
    if-eqz v7, :cond_a

    .line 120260
    .line 120261
    const-wide/16 v10, 0x0

    .line 120262
    .line 120263
    iput-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->k:J

    .line 120264
    .line 120265
    iput-boolean v1, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->l:Z

    .line 120266
    .line 120267
    iget v8, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 120268
    .line 120269
    invoke-interface {v7, v8, v6}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->M1(II)V

    .line 120270
    .line 120271
    .line 120272
    iget-object v7, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 120273
    .line 120274
    invoke-interface {v7, v0}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120278
    .line 120279
    .line 120280
    move-result-wide v7

    .line 120281
    iput-wide v7, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->t:J

    .line 120282
    .line 120283
    new-instance v7, Ljava/util/HashMap;

    .line 120284
    .line 120285
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    iget v8, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120289
    .line 120290
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v8

    .line 120294
    const-string v12, "type"

    .line 120295
    .line 120296
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v8

    .line 120303
    const-string v12, "useLocalModel"

    .line 120304
    .line 120305
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    iget-object v8, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->u:Ljava/lang/String;

    .line 120309
    .line 120310
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120314
    .line 120315
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 120316
    .line 120317
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    sget-boolean v4, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 120321
    .line 120322
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v4

    .line 120326
    const-string v5, "searchWholeImage"

    .line 120327
    .line 120328
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120332
    .line 120333
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120334
    .line 120335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120336
    .line 120337
    .line 120338
    move-result v4

    .line 120339
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v4

    .line 120343
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v2

    .line 120350
    iget-wide v4, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->t:J

    .line 120351
    .line 120352
    iget-wide v12, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->p:J

    .line 120353
    .line 120354
    sub-long/2addr v4, v12

    .line 120355
    long-to-float v4, v4

    .line 120356
    const-string v5, "mlens_photo_search_all_time"

    .line 120357
    .line 120358
    invoke-virtual {v2, v5, v4, v7}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 120359
    .line 120360
    .line 120361
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    iget-wide v4, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->t:J

    .line 120366
    .line 120367
    iget-wide v12, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->q:J

    .line 120368
    .line 120369
    sub-long/2addr v4, v12

    .line 120370
    long-to-float v4, v4

    .line 120371
    const-string v5, "mlens_photo_search_time"

    .line 120372
    .line 120373
    invoke-virtual {v2, v5, v4, v7}, Lcom/meituan/android/edfu/mvision/utils/c;->h(Ljava/lang/String;FLjava/util/Map;)V

    .line 120374
    .line 120375
    .line 120376
    iput-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->p:J

    .line 120377
    .line 120378
    iput-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->q:J

    .line 120379
    .line 120380
    iput-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->r:J

    .line 120381
    .line 120382
    iput-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->s:J

    .line 120383
    .line 120384
    iput-wide v10, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->t:J

    .line 120385
    .line 120386
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120387
    .line 120388
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120389
    .line 120390
    if-eqz v2, :cond_b

    .line 120391
    .line 120392
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120393
    .line 120394
    .line 120395
    move-result v2

    .line 120396
    if-gt v2, v1, :cond_c

    .line 120397
    .line 120398
    :cond_b
    sget-boolean v2, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 120399
    .line 120400
    if-nez v2, :cond_f

    .line 120401
    .line 120402
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120403
    .line 120404
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120405
    .line 120406
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120407
    .line 120408
    .line 120409
    move-result v2

    .line 120410
    if-nez v2, :cond_f

    .line 120411
    .line 120412
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 120413
    .line 120414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120415
    .line 120416
    .line 120417
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120418
    .line 120419
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120420
    .line 120421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120422
    .line 120423
    .line 120424
    move-result v2

    .line 120425
    sget-boolean v5, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 120426
    .line 120427
    if-eqz v5, :cond_d

    .line 120428
    .line 120429
    add-int/lit8 v2, v2, -0x1

    .line 120430
    .line 120431
    :cond_d
    :goto_4
    if-ge v6, v2, :cond_e

    .line 120432
    .line 120433
    iget-object v5, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120434
    .line 120435
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120436
    .line 120437
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v5

    .line 120441
    check-cast v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120442
    .line 120443
    new-instance v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;

    .line 120444
    .line 120445
    invoke-direct {v7}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;-><init>()V

    .line 120446
    .line 120447
    .line 120448
    iget v8, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120449
    .line 120450
    iput v8, v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;->x:F

    .line 120451
    .line 120452
    iget v10, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120453
    .line 120454
    iput v10, v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;->y:F

    .line 120455
    .line 120456
    iget v11, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120457
    .line 120458
    sub-float/2addr v11, v8

    .line 120459
    iput v11, v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;->width:F

    .line 120460
    .line 120461
    iget v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120462
    .line 120463
    sub-float/2addr v5, v10

    .line 120464
    iput v5, v7, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;->height:F

    .line 120465
    .line 120466
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120467
    .line 120468
    .line 120469
    add-int/lit8 v6, v6, 0x1

    .line 120470
    .line 120471
    goto :goto_4

    .line 120472
    :cond_e
    xor-int/lit8 v5, v3, 0x1

    .line 120473
    .line 120474
    iget-object v1, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->v:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 120475
    .line 120476
    iget v2, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120477
    .line 120478
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120479
    .line 120480
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 120481
    .line 120482
    iget-wide v6, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->o:J

    .line 120483
    .line 120484
    sget v8, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120485
    .line 120486
    move-object v0, v1

    .line 120487
    move v1, v2

    .line 120488
    move-object v2, v3

    .line 120489
    move-object v3, v4

    .line 120490
    move v4, v5

    .line 120491
    move-wide v5, v6

    .line 120492
    move v7, v8

    .line 120493
    move-object/from16 v8, p0

    .line 120494
    .line 120495
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/edfu/mvision/detectors/f;->e(ILjava/lang/String;Ljava/util/List;IJILcom/meituan/android/edfu/mvision/interfaces/d;)V

    .line 120496
    .line 120497
    .line 120498
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120499
    .line 120500
    .line 120501
    move-result-wide v0

    .line 120502
    iget-wide v2, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->m:J

    .line 120503
    .line 120504
    sub-long/2addr v0, v2

    .line 120505
    new-instance v2, Ljava/util/HashMap;

    .line 120506
    .line 120507
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v3

    .line 120514
    const-string v4, "duration"

    .line 120515
    .line 120516
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    sget v3, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120520
    .line 120521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v3

    .line 120525
    const-string v4, "source_type"

    .line 120526
    .line 120527
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v3

    .line 120534
    const-string v4, "group"

    .line 120535
    .line 120536
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v4

    .line 120540
    const-string v5, "b_group_yp9ktq2q_mv"

    .line 120541
    .line 120542
    const-string v6, "c_9y81noj"

    .line 120543
    .line 120544
    invoke-virtual {v4, v3, v5, v2, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120545
    .line 120546
    .line 120547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120548
    .line 120549
    .line 120550
    move-result-wide v2

    .line 120551
    iget-wide v4, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->n:J

    .line 120552
    .line 120553
    sub-long/2addr v2, v4

    .line 120554
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v4

    .line 120558
    long-to-float v0, v0

    .line 120559
    iget v1, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 120560
    .line 120561
    const-string v5, "scan_object_time"

    .line 120562
    .line 120563
    invoke-virtual {v4, v5, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 120564
    .line 120565
    .line 120566
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v0

    .line 120570
    long-to-float v1, v2

    .line 120571
    iget v2, v9, Lcom/meituan/android/edfu/mvision/detectors/ar/e;->g:I

    .line 120572
    .line 120573
    const-string v3, "mlens_request_object_recognize_time"

    .line 120574
    .line 120575
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 120576
    .line 120577
    .line 120578
    return-void
.end method
