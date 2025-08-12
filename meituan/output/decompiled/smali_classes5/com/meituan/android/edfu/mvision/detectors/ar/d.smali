.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/d;
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

.field public f:F

.field public g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

.field public h:I

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Lcom/meituan/android/edfu/mbar/camera/a;

.field public o:Lcom/meituan/android/edfu/mvision/detectors/f;

.field public p:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

.field public q:I

.field public r:Z

.field public s:Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x732d5b6161394c67L    # -6.6659249583269E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x1

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x59f6af

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430033
    .line 430034
    iput v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->f:F

    .line 430035
    .line 430036
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;

    .line 430037
    .line 430038
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/d;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->s:Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;

    .line 430042
    .line 430043
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->a:Landroid/content/Context;

    .line 430044
    .line 430045
    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430046
    .line 430047
    new-instance p2, Lcom/meituan/android/edfu/mbar/camera/a;

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->s:Lcom/meituan/android/edfu/mvision/detectors/ar/d$a;

    .line 430050
    .line 430051
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/edfu/mbar/camera/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V

    .line 430052
    .line 430053
    .line 430054
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 430055
    .line 430056
    sget-boolean p2, Lcom/meituan/android/edfu/mvision/utils/c;->l:Z

    .line 430057
    .line 430058
    if-eqz p2, :cond_1

    .line 430059
    .line 430060
    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430061
    .line 430062
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvision/detectors/f;-><init>(Landroid/content/Context;)V

    .line 430063
    .line 430064
    .line 430065
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430066
    .line 430067
    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 430068
    .line 430069
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;-><init>(Landroid/content/Context;)V

    .line 430070
    .line 430071
    .line 430072
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->p:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 430073
    .line 430074
    :cond_1
    sput-boolean v3, Lcom/meituan/android/edfu/mbar/util/b;->d:Z

    .line 430075
    .line 430076
    sput v1, Lcom/meituan/android/edfu/mbar/util/b;->f:I

    .line 430077
    .line 430078
    new-instance p2, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430079
    .line 430080
    invoke-direct {p2}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430084
    .line 430085
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;

    .line 430086
    .line 430087
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d$b;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/d;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p2, v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V

    .line 430091
    .line 430092
    .line 430093
    new-instance p2, Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 430094
    .line 430095
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;-><init>(Landroid/content/Context;)V

    .line 430096
    .line 430097
    .line 430098
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 430099
    .line 430100
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/ar/d$c;

    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d$c;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/d;)V

    iput-object p1, p2, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/mvision/interfaces/c$b;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1fbc48

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
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 120022
    .line 120023
    sget-boolean v0, Lcom/meituan/android/edfu/mbar/util/m;->w:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0x3f99999a    # 1.2f

    .line 120028
    .line 120029
    .line 120030
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->b:F

    .line 120031
    .line 120032
    sput v0, Lcom/meituan/android/edfu/mvision/utils/h;->c:F

    .line 120033
    .line 120034
    sget v0, Lcom/meituan/android/edfu/mvision/utils/h;->b:F

    .line 120035
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    return-void
.end method

.method public final d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 8

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
    const/4 v3, 0x0

    .line 810009
    aput-object v1, v0, v3

    .line 810010
    .line 810011
    const/4 v6, 0x1

    .line 810012
    aput-object p2, v0, v6

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v4, 0x3

    .line 810023
    aput-object v1, v0, v4

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v4, 0x9716b1

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v7

    .line 810034
    if-eqz v7, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 810041
    .line 810042
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 810043
    .line 810044
    if-eqz v0, :cond_1

    .line 810045
    .line 810046
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810047
    .line 810048
    move v2, p1

    .line 810049
    move-object v3, p2

    .line 810050
    move-object v4, p3

    .line 810051
    move v5, p4

    .line 810052
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 810053
    .line 810054
    .line 810055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810056
    .line 810057
    .line 810058
    move-result-wide v0

    .line 810059
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->l:J

    .line 810060
    .line 810061
    sub-long/2addr v0, v2

    .line 810062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810063
    .line 810064
    .line 810065
    move-result-wide v2

    .line 810066
    iget-wide v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->m:J

    .line 810067
    .line 810068
    sub-long/2addr v2, v4

    .line 810069
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v4

    .line 810073
    long-to-float v0, v0

    .line 810074
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810075
    .line 810076
    const-string v5, "scan_object_time"

    .line 810077
    .line 810078
    invoke-virtual {v4, v5, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 810079
    .line 810080
    .line 810081
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v0

    .line 810085
    long-to-float v1, v2

    .line 810086
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810087
    .line 810088
    const-string v3, "mlens_request_object_recognize_time"

    .line 810089
    .line 810090
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 810091
    .line 810092
    .line 810093
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810094
    .line 810095
    .line 810096
    move-result-object v0

    .line 810097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810098
    .line 810099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810100
    .line 810101
    .line 810102
    const-string v2, " onDetectFailed: "

    .line 810103
    .line 810104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810105
    .line 810106
    .line 810107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810108
    .line 810109
    .line 810110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v1

    .line 810114
    const-string v2, "ARDETECTOR"

    .line 810115
    .line 810116
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810117
    .line 810118
    .line 810119
    new-instance v0, Ljava/util/HashMap;

    .line 810120
    .line 810121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810122
    .line 810123
    .line 810124
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810125
    .line 810126
    const-string v2, "tab_name"

    .line 810127
    .line 810128
    const-string v3, "type"

    .line 810129
    .line 810130
    invoke-static {v1, v0, v2, v6, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810131
    .line 810132
    .line 810133
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810134
    .line 810135
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810136
    .line 810137
    .line 810138
    move-result v1

    .line 810139
    if-nez v1, :cond_3

    .line 810140
    .line 810141
    new-instance v1, Ljava/util/HashMap;

    .line 810142
    .line 810143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 810144
    .line 810145
    .line 810146
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810147
    .line 810148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v2

    .line 810152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810153
    .line 810154
    .line 810155
    move-result v3

    .line 810156
    if-eqz v3, :cond_2

    .line 810157
    .line 810158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810159
    .line 810160
    .line 810161
    move-result-object v3

    .line 810162
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 810163
    .line 810164
    iget-object v4, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 810165
    .line 810166
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 810167
    .line 810168
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810169
    .line 810170
    .line 810171
    goto :goto_0

    .line 810172
    :cond_2
    const-string v2, "abtest"

    .line 810173
    .line 810174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810175
    .line 810176
    .line 810177
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 810178
    .line 810179
    .line 810180
    move-result-object v1

    .line 810181
    const-string v2, "group"

    .line 810182
    .line 810183
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810184
    .line 810185
    .line 810186
    move-result-object v2

    .line 810187
    const-string v3, "b_group_hajojvl9_mv"

    .line 810188
    .line 810189
    const-string v4, "c_9y81noj"

    .line 810190
    .line 810191
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810192
    .line 810193
    .line 810194
    return-void
.end method

.method public final e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
    .locals 12

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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x919926

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->r:Z

    .line 430030
    .line 430031
    if-eqz v0, :cond_2

    .line 430032
    .line 430033
    iget v10, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430034
    .line 430035
    if-ne v10, v2, :cond_1

    .line 430036
    .line 430037
    iget v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->e:I

    .line 430038
    .line 430039
    const/16 v1, 0x64

    .line 430040
    .line 430041
    if-ne v0, v1, :cond_1

    .line 430042
    .line 430043
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430044
    .line 430045
    if-eqz v3, :cond_1

    .line 430046
    .line 430047
    iget-object v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430048
    .line 430049
    iget v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430050
    .line 430051
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430052
    .line 430053
    iget v7, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430054
    .line 430055
    iget v8, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430056
    .line 430057
    const/4 v9, 0x0

    .line 430058
    const/4 v11, 0x0

    .line 430059
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b([BIIIIIIZ)V

    .line 430060
    .line 430061
    .line 430062
    :cond_1
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430063
    .line 430064
    sget-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 430065
    .line 430066
    if-nez v0, :cond_2

    .line 430067
    .line 430068
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 430069
    .line 430070
    iget-object v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430071
    .line 430072
    iget v3, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430073
    .line 430074
    iget v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430075
    .line 430076
    move-object v5, p1

    .line 430077
    move v6, p2

    .line 430078
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/mbar/camera/a;->a([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V

    .line 430079
    .line 430080
    .line 430081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430082
    .line 430083
    if-eqz p1, :cond_3

    .line 430084
    .line 430085
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 430086
    .line 430087
    .line 430088
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v3, v1, p2

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xa0f2e0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430030
    .line 430031
    if-eqz v1, :cond_2

    .line 430032
    .line 430033
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 430034
    .line 430035
    .line 430036
    iput-boolean p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 430037
    .line 430038
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    new-instance v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 430054
    .line 430055
    invoke-direct {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    iput-object p2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430059
    .line 430060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    iput p2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430065
    .line 430066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    iput p2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430071
    .line 430072
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430073
    .line 430074
    .line 430075
    move-result p2

    .line 430076
    mul-int/lit8 p2, p2, 0x4

    .line 430077
    .line 430078
    iput p2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430079
    .line 430080
    iput v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430081
    .line 430082
    iput v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430083
    .line 430084
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p2

    .line 430088
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 430089
    .line 430090
    .line 430091
    sget-boolean v2, Lcom/meituan/android/edfu/mvision/detectors/a;->r:Z

    .line 430092
    .line 430093
    if-nez v2, :cond_1

    .line 430094
    .line 430095
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->j(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430100
    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :catch_0
    move-exception p1

    .line 430104
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    const-string v0, " detectImage: "

    .line 430109
    .line 430110
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v0

    .line 430114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v1

    .line 430118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    const-string v1, "ARDETECTOR"

    .line 430126
    .line 430127
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430131
    .line 430132
    if-eqz v2, :cond_2

    .line 430133
    .line 430134
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430135
    .line 430136
    const/4 v4, -0x2

    .line 430137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v5

    .line 430141
    const/4 v6, 0x0

    .line 430142
    const/4 v7, 0x1

    .line 430143
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 430144
    .line 430145
    .line 430146
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x2aa611

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430032
    .line 430033
    if-eqz v1, :cond_2

    .line 430034
    .line 430035
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->a:Landroid/content/Context;

    .line 430036
    .line 430037
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-nez v1, :cond_1

    .line 430042
    .line 430043
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430044
    .line 430045
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430046
    .line 430047
    const/4 v4, -0x1

    .line 430048
    const/4 v6, 0x0

    .line 430049
    move-object v5, p1

    .line 430050
    move v7, p2

    .line 430051
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 430052
    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430056
    .line 430057
    iget v8, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430058
    .line 430059
    const/4 v9, -0x3

    .line 430060
    const/4 v11, 0x0

    .line 430061
    move-object v10, p1

    .line 430062
    move v12, p2

    .line 430063
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 430064
    .line 430065
    .line 430066
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430067
    .line 430068
    .line 430069
    move-result-wide v1

    .line 430070
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->l:J

    .line 430071
    .line 430072
    sub-long/2addr v1, v3

    .line 430073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430074
    .line 430075
    .line 430076
    move-result-wide v3

    .line 430077
    iget-wide v5, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->m:J

    .line 430078
    .line 430079
    sub-long/2addr v3, v5

    .line 430080
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    long-to-float v1, v1

    .line 430085
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430086
    .line 430087
    const-string v5, "scan_object_time"

    .line 430088
    .line 430089
    invoke-virtual {p2, v5, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p2

    .line 430096
    long-to-float v1, v3

    .line 430097
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430098
    .line 430099
    const-string v3, "mlens_request_object_recognize_time"

    .line 430100
    .line 430101
    invoke-virtual {p2, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 430102
    .line 430103
    .line 430104
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    const-string v2, " onError: "

    .line 430114
    .line 430115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    const-string v1, "ARDETECTOR"

    .line 430126
    .line 430127
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    new-instance p1, Ljava/util/HashMap;

    .line 430131
    .line 430132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p2

    .line 430139
    const-string v0, "type"

    .line 430140
    .line 430141
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    iget p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 430145
    .line 430146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p2

    .line 430150
    const-string v0, "tab_name"

    .line 430151
    .line 430152
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p2

    .line 430159
    const-string v0, "group"

    .line 430160
    .line 430161
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v0

    .line 430165
    const-string v1, "b_group_hajojvl9_mv"

    .line 430166
    .line 430167
    const-string v2, "c_9y81noj"

    .line 430168
    .line 430169
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
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
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v5, 0x3d8e93

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
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->a:Landroid/content/Context;

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
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

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
    iput-wide v5, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->m:J

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
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810229
    .line 810230
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

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
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810343
    .line 810344
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

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
    iput-boolean v10, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10aa74

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
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->a:Landroid/content/Context;

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
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_1
    return-object v1
.end method

.method public final declared-synchronized j(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 27

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p3

    .line 810005
    .line 810006
    move/from16 v3, p4

    .line 810007
    .line 810008
    monitor-enter p0

    .line 810009
    const/4 v4, 0x4

    .line 810010
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 810011
    .line 810012
    const/4 v5, 0x0

    .line 810013
    aput-object v0, v4, v5

    .line 810014
    .line 810015
    const/4 v6, 0x1

    .line 810016
    aput-object p2, v4, v6

    .line 810017
    .line 810018
    const/4 v7, 0x2

    .line 810019
    aput-object v2, v4, v7

    .line 810020
    .line 810021
    const/4 v8, 0x3

    .line 810022
    new-instance v9, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    aput-object v9, v4, v8

    .line 810028
    .line 810029
    sget-object v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810030
    .line 810031
    const v9, 0x3765f6

    .line 810032
    .line 810033
    .line 810034
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v10

    .line 810038
    if-eqz v10, :cond_0

    .line 810039
    .line 810040
    invoke-static {v4, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 810041
    .line 810042
    .line 810043
    monitor-exit p0

    .line 810044
    return-void

    .line 810045
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->p:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 810046
    .line 810047
    if-eqz v4, :cond_1

    .line 810048
    .line 810049
    sget-object v8, Lcom/meituan/android/edfu/mvision/detectors/k;->h:Ljava/lang/String;

    .line 810050
    .line 810051
    if-eqz v8, :cond_1

    .line 810052
    .line 810053
    iget-boolean v9, v4, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z

    .line 810054
    .line 810055
    if-nez v9, :cond_1

    .line 810056
    .line 810057
    iget v9, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->q:I

    .line 810058
    .line 810059
    if-ge v9, v7, :cond_1

    .line 810060
    .line 810061
    invoke-virtual {v4, v8}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b(Ljava/lang/String;)V

    .line 810062
    .line 810063
    .line 810064
    iget v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->q:I

    .line 810065
    .line 810066
    add-int/2addr v4, v6

    .line 810067
    iput v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->q:I

    .line 810068
    .line 810069
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->p:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

    .line 810070
    .line 810071
    if-eqz v4, :cond_17

    .line 810072
    .line 810073
    iget-boolean v7, v4, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->b:Z

    .line 810074
    .line 810075
    if-eqz v7, :cond_17

    .line 810076
    .line 810077
    sget v7, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 810078
    .line 810079
    const/16 v8, 0x42

    .line 810080
    .line 810081
    if-eq v7, v8, :cond_2

    .line 810082
    .line 810083
    const/4 v7, 0x0

    .line 810084
    goto :goto_0

    .line 810085
    :cond_2
    const/4 v7, 0x1

    .line 810086
    :goto_0
    invoke-virtual {v4, v0, v7}, Lcom/meituan/android/edfu/mvision/detectors/mbox/a;->a(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;I)Ljava/util/List;

    .line 810087
    .line 810088
    .line 810089
    move-result-object v4

    .line 810090
    new-instance v7, Ljava/util/ArrayList;

    .line 810091
    .line 810092
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 810093
    .line 810094
    .line 810095
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810096
    .line 810097
    .line 810098
    move-result-object v8

    .line 810099
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 810100
    .line 810101
    .line 810102
    move-result v9

    .line 810103
    const/16 v10, 0x10e

    .line 810104
    .line 810105
    const/4 v11, 0x0

    .line 810106
    if-eqz v9, :cond_c

    .line 810107
    .line 810108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810109
    .line 810110
    .line 810111
    move-result-object v9

    .line 810112
    check-cast v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810113
    .line 810114
    iget v12, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810115
    .line 810116
    cmpg-float v13, v12, v11

    .line 810117
    .line 810118
    if-gez v13, :cond_3

    .line 810119
    .line 810120
    const/4 v12, 0x0

    .line 810121
    :cond_3
    iput v12, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810122
    .line 810123
    iget v12, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810124
    .line 810125
    cmpg-float v13, v12, v11

    .line 810126
    .line 810127
    if-gez v13, :cond_4

    .line 810128
    .line 810129
    goto :goto_2

    .line 810130
    :cond_4
    move v11, v12

    .line 810131
    :goto_2
    iput v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810132
    .line 810133
    iget v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810134
    .line 810135
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810136
    .line 810137
    int-to-float v12, v12

    .line 810138
    cmpl-float v13, v11, v12

    .line 810139
    .line 810140
    if-lez v13, :cond_5

    .line 810141
    .line 810142
    move v11, v12

    .line 810143
    :cond_5
    iput v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810144
    .line 810145
    iget v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810146
    .line 810147
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810148
    .line 810149
    int-to-float v12, v12

    .line 810150
    cmpl-float v13, v11, v12

    .line 810151
    .line 810152
    if-lez v13, :cond_6

    .line 810153
    .line 810154
    move v11, v12

    .line 810155
    :cond_6
    iput v11, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810156
    .line 810157
    new-instance v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 810158
    .line 810159
    invoke-direct {v11}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>()V

    .line 810160
    .line 810161
    .line 810162
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 810163
    .line 810164
    if-ne v12, v6, :cond_b

    .line 810165
    .line 810166
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 810167
    .line 810168
    if-ne v12, v10, :cond_7

    .line 810169
    .line 810170
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810171
    .line 810172
    int-to-float v13, v13

    .line 810173
    iget v14, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810174
    .line 810175
    sub-float/2addr v13, v14

    .line 810176
    goto :goto_3

    .line 810177
    :cond_7
    iget v13, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810178
    .line 810179
    :goto_3
    iput v13, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 810180
    .line 810181
    if-ne v12, v10, :cond_8

    .line 810182
    .line 810183
    iget v13, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810184
    .line 810185
    goto :goto_4

    .line 810186
    :cond_8
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810187
    .line 810188
    int-to-float v13, v13

    .line 810189
    iget v14, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810190
    .line 810191
    sub-float/2addr v13, v14

    .line 810192
    :goto_4
    iput v13, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 810193
    .line 810194
    if-ne v12, v10, :cond_9

    .line 810195
    .line 810196
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810197
    .line 810198
    int-to-float v13, v13

    .line 810199
    iget v14, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810200
    .line 810201
    sub-float/2addr v13, v14

    .line 810202
    goto :goto_5

    .line 810203
    :cond_9
    iget v13, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810204
    .line 810205
    :goto_5
    iput v13, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 810206
    .line 810207
    if-ne v12, v10, :cond_a

    .line 810208
    .line 810209
    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810210
    .line 810211
    goto :goto_6

    .line 810212
    :cond_a
    iget v10, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810213
    .line 810214
    int-to-float v10, v10

    .line 810215
    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810216
    .line 810217
    sub-float v9, v10, v9

    .line 810218
    .line 810219
    :goto_6
    iput v9, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 810220
    .line 810221
    goto :goto_7

    .line 810222
    :cond_b
    iget v10, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810223
    .line 810224
    iput v10, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 810225
    .line 810226
    iget v10, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810227
    .line 810228
    iput v10, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 810229
    .line 810230
    iget v10, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810231
    .line 810232
    iput v10, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 810233
    .line 810234
    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810235
    .line 810236
    iput v9, v11, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 810237
    .line 810238
    :goto_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810239
    .line 810240
    .line 810241
    goto/16 :goto_1

    .line 810242
    .line 810243
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 810244
    .line 810245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 810246
    .line 810247
    .line 810248
    :try_start_2
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 810249
    .line 810250
    if-ne v12, v6, :cond_10

    .line 810251
    .line 810252
    new-instance v12, Landroid/graphics/YuvImage;

    .line 810253
    .line 810254
    iget-object v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 810255
    .line 810256
    const/16 v15, 0x11

    .line 810257
    .line 810258
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810259
    .line 810260
    iget v9, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810261
    .line 810262
    const/16 v18, 0x0

    .line 810263
    .line 810264
    move/from16 v16, v13

    .line 810265
    .line 810266
    move-object v13, v12

    .line 810267
    move/from16 v17, v9

    .line 810268
    .line 810269
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 810270
    .line 810271
    .line 810272
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 810273
    .line 810274
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810275
    .line 810276
    .line 810277
    :try_start_3
    new-instance v13, Landroid/graphics/Rect;

    .line 810278
    .line 810279
    iget v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810280
    .line 810281
    iget v15, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810282
    .line 810283
    invoke-direct {v13, v5, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 810284
    .line 810285
    .line 810286
    const/16 v14, 0x5a

    .line 810287
    .line 810288
    invoke-virtual {v12, v13, v14, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 810289
    .line 810290
    .line 810291
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810292
    .line 810293
    .line 810294
    move-result-object v12

    .line 810295
    array-length v13, v12

    .line 810296
    invoke-static {v12, v5, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 810297
    .line 810298
    .line 810299
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810300
    :goto_8
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 810301
    .line 810302
    .line 810303
    move-result v13

    .line 810304
    if-ge v5, v13, :cond_e

    .line 810305
    .line 810306
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810307
    .line 810308
    .line 810309
    move-result-object v13

    .line 810310
    check-cast v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810311
    .line 810312
    iget v13, v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810313
    .line 810314
    float-to-int v13, v13

    .line 810315
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810316
    .line 810317
    .line 810318
    move-result-object v16

    .line 810319
    move-object/from16 v14, v16

    .line 810320
    .line 810321
    check-cast v14, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810322
    .line 810323
    iget v14, v14, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810324
    .line 810325
    float-to-int v14, v14

    .line 810326
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810327
    .line 810328
    .line 810329
    move-result-object v16

    .line 810330
    move-object/from16 v15, v16

    .line 810331
    .line 810332
    check-cast v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810333
    .line 810334
    iget v15, v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810335
    .line 810336
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810337
    .line 810338
    .line 810339
    move-result-object v16

    .line 810340
    move-object/from16 v6, v16

    .line 810341
    .line 810342
    check-cast v6, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810343
    .line 810344
    iget v6, v6, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810345
    .line 810346
    sub-float/2addr v15, v6

    .line 810347
    float-to-int v6, v15

    .line 810348
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810349
    .line 810350
    .line 810351
    move-result-object v15

    .line 810352
    check-cast v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810353
    .line 810354
    iget v15, v15, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810355
    .line 810356
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810357
    .line 810358
    .line 810359
    move-result-object v16

    .line 810360
    move-object/from16 v11, v16

    .line 810361
    .line 810362
    check-cast v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810363
    .line 810364
    iget v11, v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810365
    .line 810366
    sub-float/2addr v15, v11

    .line 810367
    float-to-int v11, v15

    .line 810368
    invoke-static {v12, v13, v14, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 810369
    .line 810370
    .line 810371
    move-result-object v19

    .line 810372
    new-instance v6, Landroid/graphics/Matrix;

    .line 810373
    .line 810374
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 810375
    .line 810376
    .line 810377
    iget v11, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 810378
    .line 810379
    if-ne v11, v10, :cond_d

    .line 810380
    .line 810381
    const/high16 v14, 0x42b40000    # 90.0f

    .line 810382
    .line 810383
    goto :goto_9

    .line 810384
    :cond_d
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 810385
    .line 810386
    :goto_9
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 810387
    .line 810388
    .line 810389
    const/16 v20, 0x0

    .line 810390
    .line 810391
    const/16 v21, 0x0

    .line 810392
    .line 810393
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810394
    .line 810395
    .line 810396
    move-result v22

    .line 810397
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810398
    .line 810399
    .line 810400
    move-result v23

    .line 810401
    const/16 v25, 0x1

    .line 810402
    .line 810403
    move-object/from16 v24, v6

    .line 810404
    .line 810405
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 810406
    .line 810407
    .line 810408
    move-result-object v6

    .line 810409
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810410
    .line 810411
    .line 810412
    add-int/lit8 v5, v5, 0x1

    .line 810413
    .line 810414
    const/4 v6, 0x1

    .line 810415
    const/4 v11, 0x0

    .line 810416
    goto :goto_8

    .line 810417
    :cond_e
    new-instance v5, Landroid/graphics/Matrix;

    .line 810418
    .line 810419
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 810420
    .line 810421
    .line 810422
    iget v6, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 810423
    .line 810424
    if-ne v6, v10, :cond_f

    .line 810425
    .line 810426
    const/high16 v14, 0x42b40000    # 90.0f

    .line 810427
    .line 810428
    goto :goto_a

    .line 810429
    :cond_f
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 810430
    .line 810431
    :goto_a
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 810432
    .line 810433
    .line 810434
    const/16 v21, 0x0

    .line 810435
    .line 810436
    const/16 v22, 0x0

    .line 810437
    .line 810438
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810439
    .line 810440
    .line 810441
    move-result v23

    .line 810442
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810443
    .line 810444
    .line 810445
    move-result v24

    .line 810446
    const/16 v26, 0x1

    .line 810447
    .line 810448
    move-object/from16 v20, v12

    .line 810449
    .line 810450
    move-object/from16 v25, v5

    .line 810451
    .line 810452
    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 810453
    .line 810454
    .line 810455
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810456
    move-object/from16 v19, v9

    .line 810457
    .line 810458
    move-object v9, v5

    .line 810459
    goto :goto_c

    .line 810460
    :catch_0
    move-object/from16 v19, v9

    .line 810461
    .line 810462
    move-object v9, v12

    .line 810463
    goto/16 :goto_d

    .line 810464
    .line 810465
    :catchall_0
    move-exception v0

    .line 810466
    goto/16 :goto_e

    .line 810467
    .line 810468
    :catch_1
    move-object/from16 v19, v9

    .line 810469
    .line 810470
    const/4 v9, 0x0

    .line 810471
    goto/16 :goto_d

    .line 810472
    .line 810473
    :cond_10
    if-nez v12, :cond_11

    .line 810474
    .line 810475
    :try_start_5
    invoke-static/range {p2 .. p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 810476
    .line 810477
    .line 810478
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 810479
    :goto_b
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 810480
    .line 810481
    .line 810482
    move-result v9

    .line 810483
    if-ge v5, v9, :cond_12

    .line 810484
    .line 810485
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810486
    .line 810487
    .line 810488
    move-result-object v9

    .line 810489
    check-cast v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810490
    .line 810491
    iget v9, v9, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810492
    .line 810493
    float-to-int v9, v9

    .line 810494
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810495
    .line 810496
    .line 810497
    move-result-object v10

    .line 810498
    check-cast v10, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810499
    .line 810500
    iget v10, v10, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810501
    .line 810502
    float-to-int v10, v10

    .line 810503
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810504
    .line 810505
    .line 810506
    move-result-object v11

    .line 810507
    check-cast v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810508
    .line 810509
    iget v11, v11, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x1:F

    .line 810510
    .line 810511
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810512
    .line 810513
    .line 810514
    move-result-object v12

    .line 810515
    check-cast v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810516
    .line 810517
    iget v12, v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->x0:F

    .line 810518
    .line 810519
    sub-float/2addr v11, v12

    .line 810520
    float-to-int v11, v11

    .line 810521
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810522
    .line 810523
    .line 810524
    move-result-object v12

    .line 810525
    check-cast v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810526
    .line 810527
    iget v12, v12, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y1:F

    .line 810528
    .line 810529
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810530
    .line 810531
    .line 810532
    move-result-object v13

    .line 810533
    check-cast v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;

    .line 810534
    .line 810535
    iget v13, v13, Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;->y0:F

    .line 810536
    .line 810537
    sub-float/2addr v12, v13

    .line 810538
    float-to-int v12, v12

    .line 810539
    invoke-static {v6, v9, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 810540
    .line 810541
    .line 810542
    move-result-object v9

    .line 810543
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 810544
    .line 810545
    .line 810546
    add-int/lit8 v5, v5, 0x1

    .line 810547
    .line 810548
    goto :goto_b

    .line 810549
    :cond_11
    const/4 v6, 0x0

    .line 810550
    :cond_12
    move-object v9, v6

    .line 810551
    const/16 v19, 0x0

    .line 810552
    .line 810553
    :goto_c
    :try_start_7
    new-instance v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 810554
    .line 810555
    invoke-direct {v5}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;-><init>()V

    .line 810556
    .line 810557
    .line 810558
    sget-boolean v6, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 810559
    .line 810560
    if-eqz v6, :cond_13

    .line 810561
    .line 810562
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 810563
    .line 810564
    .line 810565
    move-result v6

    .line 810566
    if-eqz v6, :cond_14

    .line 810567
    .line 810568
    :cond_13
    iget v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 810569
    .line 810570
    if-nez v0, :cond_15

    .line 810571
    .line 810572
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 810573
    .line 810574
    .line 810575
    move-result v0

    .line 810576
    if-eqz v0, :cond_15

    .line 810577
    .line 810578
    :cond_14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810579
    .line 810580
    .line 810581
    new-instance v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 810582
    .line 810583
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>()V

    .line 810584
    .line 810585
    .line 810586
    const/4 v4, 0x0

    .line 810587
    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 810588
    .line 810589
    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 810590
    .line 810591
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810592
    .line 810593
    .line 810594
    move-result v4

    .line 810595
    int-to-float v4, v4

    .line 810596
    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 810597
    .line 810598
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810599
    .line 810600
    .line 810601
    move-result v4

    .line 810602
    int-to-float v4, v4

    .line 810603
    iput v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 810604
    .line 810605
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810606
    .line 810607
    .line 810608
    const/4 v0, 0x1

    .line 810609
    iput-boolean v0, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->isContainWholeImage:Z

    .line 810610
    .line 810611
    :cond_15
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 810612
    .line 810613
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 810614
    .line 810615
    .line 810616
    iget v4, v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810617
    .line 810618
    iput v4, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 810619
    .line 810620
    iput v3, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 810621
    .line 810622
    iput-object v2, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 810623
    .line 810624
    iput-object v9, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 810625
    .line 810626
    iput-object v8, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 810627
    .line 810628
    iput-object v7, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 810629
    .line 810630
    iput-object v5, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 810631
    .line 810632
    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 810633
    .line 810634
    .line 810635
    goto :goto_f

    .line 810636
    :catch_2
    goto :goto_d

    .line 810637
    :catchall_1
    move-exception v0

    .line 810638
    const/4 v9, 0x0

    .line 810639
    goto :goto_e

    .line 810640
    :catch_3
    const/4 v6, 0x0

    .line 810641
    :catch_4
    move-object v9, v6

    .line 810642
    const/16 v19, 0x0

    .line 810643
    .line 810644
    :goto_d
    if-eqz v9, :cond_16

    .line 810645
    .line 810646
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 810647
    .line 810648
    .line 810649
    move-result v0

    .line 810650
    if-eqz v0, :cond_16

    .line 810651
    .line 810652
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 810653
    .line 810654
    .line 810655
    goto :goto_f

    .line 810656
    :catchall_2
    move-exception v0

    .line 810657
    move-object/from16 v9, v19

    .line 810658
    .line 810659
    :goto_e
    :try_start_9
    invoke-static {v9}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810660
    .line 810661
    .line 810662
    throw v0

    .line 810663
    :cond_16
    :goto_f
    invoke-static/range {v19 .. v19}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810664
    .line 810665
    .line 810666
    goto :goto_10

    .line 810667
    :cond_17
    invoke-virtual/range {p0 .. p4}, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->k(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 810668
    .line 810669
    .line 810670
    :goto_10
    monitor-exit p0

    .line 810671
    return-void

    .line 810672
    :catchall_3
    move-exception v0

    .line 810673
    monitor-exit p0

    .line 810674
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
    sget-object v4, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v6, 0x7ee56a

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
    iget-object v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810044
    .line 810045
    if-nez v2, :cond_1

    .line 810046
    .line 810047
    return-void

    .line 810048
    :cond_1
    const-string v2, "abtest"

    .line 810049
    .line 810050
    const-string v4, "c_9y81noj"

    .line 810051
    .line 810052
    const-string v6, "group"

    .line 810053
    .line 810054
    const-string v7, "tab_name"

    .line 810055
    .line 810056
    if-eqz v1, :cond_4

    .line 810057
    .line 810058
    new-instance v10, Ljava/util/HashMap;

    .line 810059
    .line 810060
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 810061
    .line 810062
    .line 810063
    iget v11, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810064
    .line 810065
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v11

    .line 810069
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810070
    .line 810071
    .line 810072
    sget-object v7, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810073
    .line 810074
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810075
    .line 810076
    .line 810077
    move-result v7

    .line 810078
    if-nez v7, :cond_3

    .line 810079
    .line 810080
    new-instance v7, Ljava/util/HashMap;

    .line 810081
    .line 810082
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 810083
    .line 810084
    .line 810085
    sget-object v11, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810086
    .line 810087
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v11

    .line 810091
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 810092
    .line 810093
    .line 810094
    move-result v12

    .line 810095
    if-eqz v12, :cond_2

    .line 810096
    .line 810097
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810098
    .line 810099
    .line 810100
    move-result-object v12

    .line 810101
    check-cast v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 810102
    .line 810103
    iget-object v13, v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 810104
    .line 810105
    iget-object v12, v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 810106
    .line 810107
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810108
    .line 810109
    .line 810110
    goto :goto_0

    .line 810111
    :cond_2
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810112
    .line 810113
    .line 810114
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 810115
    .line 810116
    .line 810117
    move-result-object v2

    .line 810118
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810119
    .line 810120
    .line 810121
    move-result-object v6

    .line 810122
    const-string v7, "b_group_5ke0j1b6_mc"

    .line 810123
    .line 810124
    invoke-virtual {v6, v2, v7, v10, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810125
    .line 810126
    .line 810127
    const/16 v16, 0x1

    .line 810128
    .line 810129
    goto :goto_2

    .line 810130
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 810131
    .line 810132
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 810133
    .line 810134
    .line 810135
    iget v11, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810136
    .line 810137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810138
    .line 810139
    .line 810140
    move-result-object v11

    .line 810141
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810142
    .line 810143
    .line 810144
    sget-object v7, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810145
    .line 810146
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810147
    .line 810148
    .line 810149
    move-result v7

    .line 810150
    if-nez v7, :cond_6

    .line 810151
    .line 810152
    new-instance v7, Ljava/util/HashMap;

    .line 810153
    .line 810154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 810155
    .line 810156
    .line 810157
    sget-object v11, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810158
    .line 810159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810160
    .line 810161
    .line 810162
    move-result-object v11

    .line 810163
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 810164
    .line 810165
    .line 810166
    move-result v12

    .line 810167
    if-eqz v12, :cond_5

    .line 810168
    .line 810169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810170
    .line 810171
    .line 810172
    move-result-object v12

    .line 810173
    check-cast v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 810174
    .line 810175
    iget-object v13, v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 810176
    .line 810177
    iget-object v12, v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 810178
    .line 810179
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810180
    .line 810181
    .line 810182
    goto :goto_1

    .line 810183
    :cond_5
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810184
    .line 810185
    .line 810186
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 810187
    .line 810188
    .line 810189
    move-result-object v2

    .line 810190
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810191
    .line 810192
    .line 810193
    move-result-object v6

    .line 810194
    const-string v7, "b_group_dcnqbhsa_mc"

    .line 810195
    .line 810196
    invoke-virtual {v6, v2, v7, v10, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810197
    .line 810198
    .line 810199
    const/16 v16, 0x0

    .line 810200
    .line 810201
    :goto_2
    iget-object v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->a:Landroid/content/Context;

    .line 810202
    .line 810203
    invoke-static {v2}, Lcom/meituan/android/edfu/mvision/utils/g;->a(Landroid/content/Context;)Z

    .line 810204
    .line 810205
    .line 810206
    move-result v2

    .line 810207
    if-nez v2, :cond_7

    .line 810208
    .line 810209
    iget-object v11, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 810210
    .line 810211
    if-eqz v11, :cond_7

    .line 810212
    .line 810213
    iget v12, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810214
    .line 810215
    const/4 v13, -0x1

    .line 810216
    const/4 v15, 0x0

    .line 810217
    const-string v14, "\u65e0\u7f51\u7edc"

    .line 810218
    .line 810219
    invoke-interface/range {v11 .. v16}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 810220
    .line 810221
    .line 810222
    return-void

    .line 810223
    :cond_7
    const/4 v10, 0x0

    .line 810224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810225
    .line 810226
    .line 810227
    move-result-wide v6

    .line 810228
    iput-wide v6, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->m:J

    .line 810229
    .line 810230
    iput-boolean v3, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 810231
    .line 810232
    new-instance v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 810233
    .line 810234
    invoke-direct {v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;-><init>()V

    .line 810235
    .line 810236
    .line 810237
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 810238
    .line 810239
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenWidth:I

    .line 810240
    .line 810241
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 810242
    .line 810243
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenHeight:I

    .line 810244
    .line 810245
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810246
    .line 810247
    iget v4, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810248
    .line 810249
    if-le v2, v4, :cond_8

    .line 810250
    .line 810251
    iput v4, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 810252
    .line 810253
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 810254
    .line 810255
    goto :goto_3

    .line 810256
    :cond_8
    iput v2, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 810257
    .line 810258
    iput v4, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 810259
    .line 810260
    :goto_3
    :try_start_0
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 810261
    .line 810262
    if-ne v2, v3, :cond_9

    .line 810263
    .line 810264
    new-instance v1, Landroid/graphics/YuvImage;

    .line 810265
    .line 810266
    iget-object v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 810267
    .line 810268
    const/16 v13, 0x11

    .line 810269
    .line 810270
    iget v14, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810271
    .line 810272
    iget v15, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810273
    .line 810274
    const/16 v16, 0x0

    .line 810275
    .line 810276
    move-object v11, v1

    .line 810277
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 810278
    .line 810279
    .line 810280
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 810281
    .line 810282
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 810283
    .line 810284
    .line 810285
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 810286
    .line 810287
    iget v3, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 810288
    .line 810289
    iget v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 810290
    .line 810291
    invoke-direct {v2, v9, v9, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 810292
    .line 810293
    .line 810294
    const/16 v0, 0x5a

    .line 810295
    .line 810296
    invoke-virtual {v1, v2, v0, v11}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 810297
    .line 810298
    .line 810299
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810300
    .line 810301
    .line 810302
    move-result-object v0

    .line 810303
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/b;->b([B)[B

    .line 810304
    .line 810305
    .line 810306
    move-result-object v4

    .line 810307
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810308
    .line 810309
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810310
    .line 810311
    move/from16 v3, p4

    .line 810312
    .line 810313
    move-object/from16 v5, p3

    .line 810314
    .line 810315
    move-object/from16 v7, p0

    .line 810316
    .line 810317
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->f(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810318
    .line 810319
    .line 810320
    move-object v10, v11

    .line 810321
    goto :goto_4

    .line 810322
    :catchall_0
    move-exception v0

    .line 810323
    goto :goto_5

    .line 810324
    :cond_9
    if-nez v2, :cond_a

    .line 810325
    .line 810326
    if-eqz v1, :cond_a

    .line 810327
    .line 810328
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 810329
    .line 810330
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 810331
    .line 810332
    .line 810333
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 810334
    .line 810335
    const/16 v3, 0x55

    .line 810336
    .line 810337
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 810338
    .line 810339
    .line 810340
    iget-object v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 810341
    .line 810342
    iget v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810343
    .line 810344
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 810345
    .line 810346
    .line 810347
    move-result-object v4

    .line 810348
    move/from16 v3, p4

    .line 810349
    .line 810350
    move-object/from16 v5, p3

    .line 810351
    .line 810352
    move-object/from16 v7, p0

    .line 810353
    .line 810354
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f;->f(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V

    .line 810355
    .line 810356
    .line 810357
    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810358
    .line 810359
    .line 810360
    move-result-wide v0

    .line 810361
    iget-wide v2, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->l:J

    .line 810362
    .line 810363
    sub-long/2addr v0, v2

    .line 810364
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810365
    .line 810366
    .line 810367
    move-result-object v2

    .line 810368
    const-string v3, "mlens_scan_wait_time"

    .line 810369
    .line 810370
    long-to-float v0, v0

    .line 810371
    iget v1, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->h:I

    .line 810372
    .line 810373
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810374
    .line 810375
    .line 810376
    goto :goto_6

    .line 810377
    :catchall_1
    move-exception v0

    .line 810378
    move-object v11, v10

    .line 810379
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810380
    .line 810381
    .line 810382
    move-result-object v1

    .line 810383
    const-string v2, "ARDETECTOR"

    .line 810384
    .line 810385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810386
    .line 810387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810388
    .line 810389
    .line 810390
    const-string v4, " recognationResult: "

    .line 810391
    .line 810392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810393
    .line 810394
    .line 810395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810396
    .line 810397
    .line 810398
    move-result-object v4

    .line 810399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810400
    .line 810401
    .line 810402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810403
    .line 810404
    .line 810405
    move-result-object v3

    .line 810406
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810407
    .line 810408
    .line 810409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810410
    .line 810411
    .line 810412
    iput-boolean v9, v8, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 810413
    .line 810414
    move-object v10, v11

    .line 810415
    :goto_6
    invoke-static {v10}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810416
    .line 810417
    .line 810418
    return-void

    .line 810419
    :catchall_2
    move-exception v0

    .line 810420
    invoke-static {v11}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 810421
    .line 810422
    .line 810423
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99f2ff

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->p:Lcom/meituan/android/edfu/mvision/detectors/mbox/a;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->b()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_4

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V

    .line 100050
    .line 100051
    .line 100052
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/camera/a;->c()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    iput-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/h;->d()V

    .line 100066
    .line 100067
    .line 100068
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x440def

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
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->r:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->r:Z

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iput-wide v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->l:J

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->d()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/a;->d()V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100059
    .line 100060
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->getZoom()F

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100065
    .line 100066
    cmpl-float v1, v1, v2

    .line 100067
    .line 100068
    if-lez v1, :cond_4

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100071
    .line 100072
    invoke-interface {v1, v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    .line 100073
    .line 100074
    .line 100075
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100076
    .line 100077
    invoke-interface {v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->c()I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    sget v2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->o:I

    .line 100082
    .line 100083
    if-ne v1, v2, :cond_5

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100086
    .line 100087
    sget-object v2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->a(I)V

    .line 100090
    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a88b7

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
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->r:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->o:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/a;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->n:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mbar/camera/a;->e()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/c;->m:Z

    .line 100049
    .line 100050
    return-void
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xead7a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120030
    .line 120031
    iget-object v3, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

    .line 120032
    .line 120033
    if-eqz v3, :cond_6

    .line 120034
    .line 120035
    new-instance v3, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    :try_start_0
    iget-object v5, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120042
    .line 120043
    iget-object v5, v5, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120044
    .line 120045
    array-length v6, v5

    .line 120046
    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    iget-object v5, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

    .line 120051
    .line 120052
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;->bboxList:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-nez v5, :cond_1

    .line 120059
    .line 120060
    iget-object v5, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

    .line 120061
    .line 120062
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;->bboxList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    if-eqz v6, :cond_1

    .line 120073
    .line 120074
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    check-cast v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120079
    .line 120080
    iget v7, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120081
    .line 120082
    float-to-int v8, v7

    .line 120083
    iget v9, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120084
    .line 120085
    float-to-int v10, v9

    .line 120086
    iget v11, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120087
    .line 120088
    sub-float/2addr v11, v7

    .line 120089
    float-to-int v7, v11

    .line 120090
    iget v6, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120091
    .line 120092
    sub-float/2addr v6, v9

    .line 120093
    float-to-int v6, v6

    .line 120094
    invoke-static {v4, v8, v10, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :catch_0
    :cond_1
    sget-boolean v5, Lcom/meituan/android/edfu/mvision/detectors/a;->o:Z

    .line 120103
    .line 120104
    if-eqz v5, :cond_2

    .line 120105
    .line 120106
    iget-object v5, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

    .line 120107
    .line 120108
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;->bboxList:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_3

    .line 120115
    .line 120116
    :cond_2
    iget v5, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120117
    .line 120118
    if-eqz v5, :cond_5

    .line 120119
    .line 120120
    iget-object v5, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

    .line 120121
    .line 120122
    iget-object v5, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;->bboxList:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_5

    .line 120129
    .line 120130
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    new-instance v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120134
    .line 120135
    invoke-direct {v5}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    const/4 v6, 0x0

    .line 120139
    iput v6, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120140
    .line 120141
    iput v6, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120142
    .line 120143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    int-to-float v6, v6

    .line 120148
    iput v6, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120149
    .line 120150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120151
    .line 120152
    .line 120153
    move-result v6

    .line 120154
    int-to-float v6, v6

    .line 120155
    iput v6, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120156
    .line 120157
    iget-object v6, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->detection:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;

    .line 120158
    .line 120159
    iget-object v6, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$MainBodyDetectInfo;->bboxList:Ljava/util/List;

    .line 120160
    .line 120161
    if-nez v6, :cond_4

    .line 120162
    .line 120163
    new-instance v6, Ljava/util/ArrayList;

    .line 120164
    .line 120165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    iput-object v6, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120172
    .line 120173
    iput-boolean v0, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->isContainWholeImage:Z

    .line 120174
    .line 120175
    :cond_5
    iput-object v4, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->originImage:Landroid/graphics/Bitmap;

    .line 120176
    .line 120177
    iput-object v3, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 120178
    .line 120179
    iput-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120180
    .line 120181
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->f:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120182
    .line 120183
    if-nez v1, :cond_7

    .line 120184
    .line 120185
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120186
    .line 120187
    if-nez v3, :cond_7

    .line 120188
    .line 120189
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 120190
    .line 120191
    return-void

    .line 120192
    :cond_7
    if-eqz v1, :cond_9

    .line 120193
    .line 120194
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->searchImageList:Ljava/util/List;

    .line 120195
    .line 120196
    if-eqz v1, :cond_8

    .line 120197
    .line 120198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    if-nez v1, :cond_9

    .line 120203
    .line 120204
    :cond_8
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 120205
    .line 120206
    goto :goto_1

    .line 120207
    :cond_9
    const/4 v0, 0x0

    .line 120208
    :goto_1
    if-nez v0, :cond_a

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 120211
    .line 120212
    if-eqz v0, :cond_a

    .line 120213
    .line 120214
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_a
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/d;->i:Z

    .line 120218
    .line 120219
    return-void
.end method
