.class public Lcom/meituan/android/edfu/medicalbeauty/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/medicalbeauty/processor/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

.field public d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/meituan/android/edfu/medicalbeauty/config/a;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45ac98af6c2f053dL    # 4.4250827046750645E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x95c6bf

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const v1, 0x7f0c0d83

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->b:Landroid/view/View;

    .line 120050
    .line 120051
    const v1, 0x7f0a04b3

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->b:Landroid/view/View;

    .line 120063
    .line 120064
    const v1, 0x7f0a1268

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/ImageView;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->f:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->h:Z

    .line 120076
    .line 120077
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p1, v0, v2

    .line 120080
    .line 120081
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v1, 0xedb241

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2193c

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
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "destroy"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "medical_face_scan_destroy"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/medicalbeauty/config/a;)I
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa47891

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/config/a;->clone()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-object v4, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->a:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120047
    .line 120048
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->b(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120061
    .line 120062
    invoke-virtual {v1, p0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->e(Lcom/meituan/android/edfu/medicalbeauty/processor/c;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iget-object v3, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120072
    .line 120073
    iget v4, v3, Lcom/meituan/android/edfu/medicalbeauty/config/a;->a:I

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/meituan/android/edfu/medicalbeauty/config/a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->e(ILjava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120087
    .line 120088
    new-instance v4, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120089
    .line 120090
    invoke-direct {v4}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean v5, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->e:Z

    .line 120094
    .line 120095
    if-eqz v5, :cond_2

    .line 120096
    .line 120097
    const-string v5, "back"

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    const-string v5, "front"

    .line 120101
    .line 120102
    :goto_0
    const-string v6, "CAMERA_TYPE"

    .line 120103
    .line 120104
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->g:I

    .line 120109
    .line 120110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const-string v5, "FLASH_MODE"

    .line 120115
    .line 120116
    invoke-virtual {v4, v5, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v4, "medical_face_scan_init"

    .line 120121
    .line 120122
    invoke-virtual {v1, v4, v3, p1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->g(Ljava/lang/String;FLcom/meituan/android/edfu/medicalbeauty/monitor/b;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->b:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    if-nez p1, :cond_4

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->g:Lcom/meituan/android/edfu/medicalbeauty/config/a;

    .line 120136
    .line 120137
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->a:I

    .line 120138
    .line 120139
    if-gez p1, :cond_3

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->h:Z

    .line 120143
    .line 120144
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->c:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120145
    .line 120146
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 120147
    .line 120148
    return p1

    .line 120149
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v0, "init failed"

    .line 120152
    .line 120153
    invoke-static {p1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    iput-boolean v2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->h:Z

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 120159
    .line 120160
    if-eqz p1, :cond_5

    .line 120161
    .line 120162
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->h:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120163
    .line 120164
    iget v1, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->b:Ljava/lang/String;

    .line 120167
    .line 120168
    check-cast p1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;

    .line 120169
    .line 120170
    invoke-virtual {p1, v1, v0}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->a(ILjava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_5
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->h:Lcom/meituan/android/edfu/medicalbeauty/constants/c;

    .line 120174
    .line 120175
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/constants/c;->a:I

    .line 120176
    .line 120177
    return p1
.end method

.method public final c(Lcom/meituan/android/edfu/medicalbeauty/processor/b;)V
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x622eef

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
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/g;Lcom/meituan/android/edfu/medicalbeauty/processor/b;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v1, "onComplete scanResult:"

    .line 120032
    .line 120033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget p1, p1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->a:I

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x911682

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    check-cast v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;

    .line 430034
    .line 430035
    invoke-virtual {v0, p1, p2}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x421187

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 430030
    .line 430031
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    sget-object p2, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 430036
    .line 430037
    check-cast p2, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;

    .line 430038
    .line 430039
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->b(I)V

    .line 430040
    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    sget-object p2, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 430044
    .line 430045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const-string v1, "onFrameStateUpdate stateCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x264af1

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
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->h:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "start failed as no init func called"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->f()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$a;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/g$a;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/g;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "medical_face_scan_start"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x233908

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
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "stop"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->h:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "start failed as no init func called"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/medicalbeauty/ui/g$b;-><init>(Lcom/meituan/android/edfu/medicalbeauty/ui/g;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->g()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "medical_face_scan_stop"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa8bcb

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
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "destroy"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->h()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 100035
    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "medical_face_scan_takephoto"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->f(Ljava/lang/String;F)V

    return-void
.end method

.method public final i(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa365f2

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
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->e:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->d(Landroid/content/Context;)Lcom/meituan/android/edfu/medicalbeauty/monitor/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120028
    .line 120029
    new-instance v2, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v3, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->e:Z

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    const-string v3, "back"

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v3, "front"

    .line 120042
    .line 120043
    :goto_0
    const-string v4, "CAMERA_TYPE"

    .line 120044
    .line 120045
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget v3, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->g:I

    .line 120050
    .line 120051
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "FLASH_MODE"

    .line 120056
    .line 120057
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/edfu/medicalbeauty/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/edfu/medicalbeauty/monitor/b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "medical_face_scan_update_config"

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/edfu/medicalbeauty/monitor/a;->g(Ljava/lang/String;FLcom/meituan/android/edfu/medicalbeauty/monitor/b;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->d:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->i(Lcom/meituan/android/edfu/medicalbeauty/config/a;)V

    :cond_2
    return-void
.end method

.method public setFaceScanCallback(Lcom/meituan/android/edfu/medicalbeauty/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    return-void
.end method
