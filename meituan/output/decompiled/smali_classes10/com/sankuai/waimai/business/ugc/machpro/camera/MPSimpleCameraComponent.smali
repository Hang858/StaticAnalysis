.class public Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$d;

.field public final B:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

.field public a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/Integer;

.field public c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Landroid/hardware/camera2/CameraCharacteristics;

.field public i:Landroid/hardware/camera2/CaptureRequest;

.field public j:Landroid/hardware/camera2/CameraCaptureSession;

.field public k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/media/ImageReader;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroid/os/Handler;

.field public final s:Landroid/os/HandlerThread;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;

.field public final z:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61273004e1f989e1L    # 1.0187392460878944E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x78d750

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->b:Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->f:Ljava/lang/Integer;

    .line 120035
    .line 120036
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n:Ljava/lang/Boolean;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p:Ljava/lang/Boolean;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q:Ljava/lang/Boolean;

    .line 120045
    .line 120046
    new-instance v0, Landroid/os/HandlerThread;

    .line 120047
    .line 120048
    const-string v1, "CameraThread"

    .line 120049
    .line 120050
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s:Landroid/os/HandlerThread;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->u:Ljava/lang/Boolean;

    .line 120056
    .line 120057
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;

    .line 120058
    .line 120059
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->y:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;

    .line 120063
    .line 120064
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;

    .line 120065
    .line 120066
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->z:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$c;

    .line 120070
    .line 120071
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$d;

    .line 120072
    .line 120073
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$d;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->A:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$d;

    .line 120077
    .line 120078
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

    .line 120079
    .line 120080
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->B:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    instance-of p1, p1, Landroid/app/Activity;

    .line 120092
    .line 120093
    if-eqz p1, :cond_1

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/app/Activity;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->e:Ljava/lang/Integer;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120122
    .line 120123
    .line 120124
    new-instance p1, Landroid/os/Handler;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 120134
    .line 120135
    new-instance p1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;Landroid/content/Context;)V

    .line 120144
    .line 120145
    .line 120146
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 120147
    .line 120148
    :cond_1
    return-void
.end method

.method public static m([Landroid/util/Size;IILandroid/util/Size;Z)Landroid/util/Size;
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v2, v0, v3

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p3, v0, v2

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v3, 0x0

    .line 270036
    const v4, 0x1b082

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v5

    .line 270043
    if-eqz v5, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Landroid/util/Size;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 270053
    .line 270054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 270058
    .line 270059
    .line 270060
    move-result v2

    .line 270061
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 270062
    .line 270063
    .line 270064
    move-result p3

    .line 270065
    if-eqz p4, :cond_1

    .line 270066
    .line 270067
    move v3, p2

    .line 270068
    goto :goto_0

    .line 270069
    :cond_1
    move v3, p1

    .line 270070
    :goto_0
    if-eqz p4, :cond_2

    .line 270071
    .line 270072
    goto :goto_1

    .line 270073
    :cond_2
    move p1, p2

    .line 270074
    :goto_1
    array-length p2, p0

    .line 270075
    const/4 v4, 0x0

    .line 270076
    :goto_2
    if-ge v4, p2, :cond_4

    .line 270077
    .line 270078
    aget-object v5, p0, v4

    .line 270079
    .line 270080
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 270081
    .line 270082
    .line 270083
    move-result v6

    .line 270084
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 270085
    .line 270086
    .line 270087
    move-result v7

    .line 270088
    mul-int/2addr v7, p3

    .line 270089
    div-int/2addr v7, v2

    .line 270090
    if-ne v6, v7, :cond_3

    .line 270091
    .line 270092
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 270093
    .line 270094
    .line 270095
    move-result v6

    .line 270096
    if-lt v6, v3, :cond_3

    .line 270097
    .line 270098
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 270099
    .line 270100
    .line 270101
    move-result v6

    .line 270102
    if-lt v6, p1, :cond_3

    .line 270103
    .line 270104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270105
    .line 270106
    .line 270107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 270108
    .line 270109
    goto :goto_2

    .line 270110
    :cond_4
    aget-object p0, p0, v1

    .line 270111
    .line 270112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270113
    .line 270114
    .line 270115
    move-result p1

    .line 270116
    if-nez p1, :cond_5

    .line 270117
    .line 270118
    new-instance p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;

    .line 270119
    .line 270120
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;-><init>()V

    .line 270121
    .line 270122
    .line 270123
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p0

    .line 270127
    check-cast p0, Landroid/util/Size;

    .line 270128
    .line 270129
    :cond_5
    if-eqz p4, :cond_6

    .line 270130
    .line 270131
    new-instance p1, Landroid/util/Size;

    .line 270132
    .line 270133
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 270134
    .line 270135
    .line 270136
    move-result p2

    .line 270137
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 270138
    .line 270139
    .line 270140
    move-result p0

    .line 270141
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 270142
    .line 270143
    .line 270144
    move-object p0, p1

    .line 270145
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8864b5

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const-string v4, "takePhoto"

    .line 120037
    .line 120038
    const-string v5, "initCameraError"

    .line 120039
    .line 120040
    const-string v6, "initCameraSuccess"

    .line 120041
    .line 120042
    sparse-switch v3, :sswitch_data_0

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    const/4 v0, -0x1

    .line 120046
    goto :goto_1

    .line 120047
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v0, 0x2

    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_4

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const/4 v0, 0x0

    .line 120071
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120072
    .line 120073
    .line 120074
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :pswitch_0
    iput-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->x:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :pswitch_1
    iput-object v5, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->w:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :pswitch_2
    iput-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->v:Ljava/lang/String;

    .line 120085
    .line 120086
    :goto_2
    return-void

    .line 120087
    nop

    .line 120088
    :sswitch_data_0
    .sparse-switch
        -0x567b4a12 -> :sswitch_2
        0x153ec6b3 -> :sswitch_1
        0x5880d5eb -> :sswitch_0
    .end sparse-switch

    .line 120089
    .line 120090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc6dee

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/a;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100044
    .line 100045
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100046
    .line 100047
    const/4 v2, -0x2

    .line 100048
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    const/16 v2, 0x11

    .line 100052
    .line 100053
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100054
    .line 100055
    new-instance v2, Landroid/widget/ImageView;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->l:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->l:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    const/16 v3, 0x8

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->l:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc2e11a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 180032
    .line 180033
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    if-eqz p2, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 180039
    .line 180040
    .line 180041
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    return-void
.end method

.method public final o(Ljava/lang/Integer;)Z
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e7bc4

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->e:Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->e:Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v3, 0x2

    .line 120046
    if-ne v1, v3, :cond_3

    .line 120047
    .line 120048
    :cond_2
    const/16 v1, 0x5a

    .line 120049
    .line 120050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_6

    .line 120059
    .line 120060
    const/16 v1, 0x10e

    .line 120061
    .line 120062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_6

    .line 120071
    .line 120072
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->e:Ljava/lang/Integer;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eq v1, v0, :cond_4

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->e:Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    const/4 v3, 0x3

    .line 120087
    if-ne v1, v3, :cond_5

    .line 120088
    .line 120089
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public final onAttachToParent()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb0dad

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAttachToParent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v2, 0xa731e5

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v3, "Camera"

    .line 100055
    .line 100056
    invoke-interface {v0, v1, v3, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v5, "Storage"

    .line 100073
    .line 100074
    invoke-interface {v1, v2, v5, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-lez v0, :cond_2

    .line 100079
    .line 100080
    if-lez v1, :cond_2

    .line 100081
    .line 100082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->u:Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    new-instance v4, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;

    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52d08e

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "MPSimpleCameraComponent"

    .line 100024
    .line 100025
    const-string v2, "onDestroy "

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s:Landroid/os/HandlerThread;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 100053
    .line 100054
    :cond_2
    return-void
.end method

.method public final onDetachFromParent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7ed3f

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onDetachFromParent()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "MPSimpleCameraComponent"

    .line 100024
    .line 100025
    const-string v2, "onDetachFromParent"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s()V

    return-void
.end method

.method public final p(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x7aaf13

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230033
    .line 230034
    .line 230035
    move-result p1

    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230039
    .line 230040
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o:Ljava/lang/Boolean;

    .line 230041
    .line 230042
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->v:Ljava/lang/String;

    .line 230043
    .line 230044
    const/4 p2, 0x0

    .line 230045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230046
    .line 230047
    .line 230048
    goto :goto_0

    .line 230049
    :cond_1
    const-string p1, "onCameraInitFailed, code: "

    .line 230050
    .line 230051
    const-string v0, "msg: "

    .line 230052
    .line 230053
    invoke-static {p1, p2, v0, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    new-array v0, v1, [Ljava/lang/Object;

    .line 230058
    .line 230059
    const-string v1, "MPSimpleCameraComponent"

    .line 230060
    .line 230061
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s()V

    .line 230065
    .line 230066
    .line 230067
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230068
    .line 230069
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230070
    .line 230071
    .line 230072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p2

    .line 230076
    const-string v0, "code"

    .line 230077
    .line 230078
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230079
    .line 230080
    .line 230081
    const-string p2, "message"

    .line 230082
    .line 230083
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230084
    .line 230085
    .line 230086
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->w:Ljava/lang/String;

    .line 230087
    .line 230088
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230089
    .line 230090
    .line 230091
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230092
    .line 230093
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p:Ljava/lang/Boolean;

    .line 230094
    .line 230095
    iget-object p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q:Ljava/lang/Boolean;

    .line 230096
    .line 230097
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230098
    .line 230099
    .line 230100
    move-result p2

    .line 230101
    if-eqz p2, :cond_2

    .line 230102
    .line 230103
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q:Ljava/lang/Boolean;

    .line 230104
    .line 230105
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s()V

    .line 230106
    .line 230107
    .line 230108
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x5de8c1

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230033
    .line 230034
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    new-instance v1, Landroid/net/Uri$Builder;

    .line 230038
    .line 230039
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    const-string v2, "knb-media"

    .line 230043
    .line 230044
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v2

    .line 230048
    const-string v3, "client"

    .line 230049
    .line 230050
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v2

    .line 230054
    const-string v3, "url"

    .line 230055
    .line 230056
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v2

    .line 230060
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 230061
    .line 230062
    const-string v4, "sceneToken"

    .line 230063
    .line 230064
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230065
    .line 230066
    .line 230067
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 230068
    .line 230069
    .line 230070
    move-result p1

    .line 230071
    if-eqz p1, :cond_1

    .line 230072
    .line 230073
    const-string p1, ""

    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p2

    .line 230088
    const-string v1, "code"

    .line 230089
    .line 230090
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230091
    .line 230092
    .line 230093
    const-string p2, "message"

    .line 230094
    .line 230095
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230096
    .line 230097
    .line 230098
    const-string p2, "image"

    .line 230099
    .line 230100
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230101
    .line 230102
    .line 230103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230104
    .line 230105
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n:Ljava/lang/Boolean;

    .line 230106
    .line 230107
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s()V

    .line 230108
    .line 230109
    .line 230110
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->x:Ljava/lang/String;

    .line 230111
    .line 230112
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230113
    .line 230114
    .line 230115
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x59b268

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 180030
    .line 180031
    const-string v1, "MPSimpleCameraComponent"

    .line 180032
    .line 180033
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180034
    .line 180035
    .line 180036
    const-string v0, ""

    .line 180037
    .line 180038
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 180039
    .line 180040
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0c4d3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100040
    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->a:Landroid/hardware/camera2/CameraDevice;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->a:Landroid/hardware/camera2/CameraDevice;

    .line 100049
    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->m:Landroid/media/ImageReader;

    .line 100051
    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->m:Landroid/media/ImageReader;

    .line 100058
    .line 100059
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 100060
    .line 100061
    if-eqz v0, :cond_5

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100064
    .line 100065
    .line 100066
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o:Ljava/lang/Boolean;

    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->g:Ljava/lang/String;

    return-void
.end method

.method public startPreviewJS()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "startPreview"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6d627

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->l:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t()V

    return-void
.end method

.method public stopPreviewJS()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "stopPreview"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4afe54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->s()V

    return-void
.end method

.method public final t()V
    .locals 12

    .line 100000
    const-string v0, "MPSimpleCameraComponent"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x8b97a1

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    iput-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->q:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->u:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_7

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_2

    .line 100041
    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/c;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/camera/c;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->c:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$a;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p:Ljava/lang/Boolean;

    .line 100079
    .line 100080
    const/4 v2, 0x0

    .line 100081
    iput-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->g:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCameraManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const/16 v3, 0x3e9

    .line 100096
    .line 100097
    const/4 v4, 0x1

    .line 100098
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/o;->m()[Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    array-length v6, v5

    .line 100103
    const/4 v7, 0x0

    .line 100104
    :goto_0
    if-ge v7, v6, :cond_5

    .line 100105
    .line 100106
    aget-object v8, v5, v7

    .line 100107
    .line 100108
    invoke-interface {v2, v8}, Lcom/meituan/android/privacy/interfaces/o;->l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v9

    .line 100112
    if-eqz v9, :cond_4

    .line 100113
    .line 100114
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100115
    .line 100116
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v10

    .line 100120
    check-cast v10, Ljava/lang/Integer;

    .line 100121
    .line 100122
    if-eqz v10, :cond_4

    .line 100123
    .line 100124
    iget-object v11, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->b:Ljava/lang/Integer;

    .line 100125
    .line 100126
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v10

    .line 100130
    if-eqz v10, :cond_4

    .line 100131
    .line 100132
    iput-object v8, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->g:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-object v9, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->g:Ljava/lang/String;

    .line 100141
    .line 100142
    if-nez v5, :cond_6

    .line 100143
    .line 100144
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100145
    .line 100146
    const-string v5, "no valid CameraId"

    .line 100147
    .line 100148
    invoke-virtual {p0, v2, v3, v5}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    return-void

    .line 100152
    :cond_6
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100153
    .line 100154
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100155
    .line 100156
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 100161
    .line 100162
    const/16 v6, 0x100

    .line 100163
    .line 100164
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    const-class v8, Landroid/graphics/SurfaceTexture;

    .line 100169
    .line 100170
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v7

    .line 100178
    new-instance v8, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;

    .line 100179
    .line 100180
    invoke-direct {v8}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$f;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v7, v8}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v7

    .line 100187
    check-cast v7, Landroid/util/Size;

    .line 100188
    .line 100189
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 100190
    .line 100191
    .line 100192
    move-result v8

    .line 100193
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 100194
    .line 100195
    .line 100196
    move-result v9

    .line 100197
    invoke-static {v8, v9, v6, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v6

    .line 100201
    iput-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->m:Landroid/media/ImageReader;

    .line 100202
    .line 100203
    iget-object v8, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->B:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$e;

    .line 100204
    .line 100205
    iget-object v9, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 100206
    .line 100207
    invoke-virtual {v6, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100211
    .line 100212
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100213
    .line 100214
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v6

    .line 100218
    check-cast v6, Ljava/lang/Integer;

    .line 100219
    .line 100220
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o(Ljava/lang/Integer;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v6

    .line 100224
    iget-object v8, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100225
    .line 100226
    check-cast v8, Landroid/widget/FrameLayout;

    .line 100227
    .line 100228
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 100229
    .line 100230
    .line 100231
    move-result v8

    .line 100232
    iget-object v9, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100233
    .line 100234
    check-cast v9, Landroid/widget/FrameLayout;

    .line 100235
    .line 100236
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 100237
    .line 100238
    .line 100239
    move-result v9

    .line 100240
    invoke-static {v5, v8, v9, v7, v6}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->m([Landroid/util/Size;IILandroid/util/Size;Z)Landroid/util/Size;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    const-string v7, "previewSize: "

    .line 100250
    .line 100251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 100255
    .line 100256
    .line 100257
    move-result v7

    .line 100258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    const-string v7, ": "

    .line 100262
    .line 100263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100267
    .line 100268
    .line 100269
    move-result v7

    .line 100270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    const-string v7, "mView: "

    .line 100274
    .line 100275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    iget-object v7, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100279
    .line 100280
    check-cast v7, Landroid/widget/FrameLayout;

    .line 100281
    .line 100282
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100283
    .line 100284
    .line 100285
    move-result v7

    .line 100286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v6

    .line 100293
    new-array v7, v1, [Ljava/lang/Object;

    .line 100294
    .line 100295
    invoke-static {v0, v6, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100296
    .line 100297
    .line 100298
    iget-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100299
    .line 100300
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 100301
    .line 100302
    .line 100303
    move-result v7

    .line 100304
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100305
    .line 100306
    .line 100307
    move-result v8

    .line 100308
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/business/ugc/machpro/camera/a;->a(II)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->k:Lcom/sankuai/waimai/business/ugc/machpro/camera/a;

    .line 100312
    .line 100313
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v6

    .line 100317
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 100318
    .line 100319
    .line 100320
    move-result v7

    .line 100321
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 100322
    .line 100323
    .line 100324
    move-result v5

    .line 100325
    invoke-virtual {v6, v7, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 100326
    .line 100327
    .line 100328
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->g:Ljava/lang/String;

    .line 100329
    .line 100330
    iget-object v6, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->y:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$b;

    .line 100331
    .line 100332
    iget-object v7, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 100333
    .line 100334
    invoke-interface {v2, v5, v6, v7}, Lcom/meituan/android/privacy/interfaces/o;->j(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100335
    .line 100336
    .line 100337
    goto :goto_2

    .line 100338
    :catch_0
    move-exception v2

    .line 100339
    new-array v4, v4, [Ljava/lang/Object;

    .line 100340
    .line 100341
    aput-object v2, v4, v1

    .line 100342
    .line 100343
    const-string v1, "cameraAccess nullPointerException"

    .line 100344
    .line 100345
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100346
    .line 100347
    .line 100348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100349
    .line 100350
    const-string v1, "start camera NullPointerException"

    .line 100351
    .line 100352
    invoke-virtual {p0, v0, v3, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 100353
    .line 100354
    .line 100355
    goto :goto_2

    .line 100356
    :catch_1
    move-exception v2

    .line 100357
    new-array v4, v4, [Ljava/lang/Object;

    .line 100358
    .line 100359
    aput-object v2, v4, v1

    .line 100360
    .line 100361
    const-string v1, "cameraAccessException"

    .line 100362
    .line 100363
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100364
    .line 100365
    .line 100366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100367
    .line 100368
    const-string v1, "start camera CameraAccessException"

    .line 100369
    .line 100370
    invoke-virtual {p0, v0, v3, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->p(Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 100371
    .line 100372
    .line 100373
    :cond_7
    :goto_2
    return-void
.end method

.method public takePhotoJS()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "takePhoto"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9c882

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
    const/4 v0, 0x1

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->o:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->n:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->a:Landroid/hardware/camera2/CameraDevice;

    .line 100041
    .line 100042
    const/4 v2, 0x2

    .line 100043
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100048
    .line 100049
    const/4 v3, 0x4

    .line 100050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->m:Landroid/media/ImageReader;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100067
    .line 100068
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Ljava/lang/Integer;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->e:Ljava/lang/Integer;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    sub-int/2addr v2, v3

    .line 100087
    iget v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->d:I

    .line 100088
    .line 100089
    add-int/2addr v2, v3

    .line 100090
    add-int/lit16 v2, v2, 0x168

    .line 100091
    .line 100092
    rem-int/lit16 v2, v2, 0x168

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    iput-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->f:Ljava/lang/Integer;

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->j:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->A:Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent$d;

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r:Landroid/os/Handler;

    .line 100114
    .line 100115
    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :catch_0
    const-string v1, "take photo NullPointerException"

    .line 100120
    .line 100121
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_1
    const-string v1, "take photo CameraAccessException"

    .line 100126
    .line 100127
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->r(ILjava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc67673

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    const-string v0, "sceneToken"

    .line 180035
    .line 180036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-nez v0, :cond_2

    .line 180041
    .line 180042
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_2
    const-string p1, ""

    .line 180047
    .line 180048
    invoke-static {p2, p1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/camera/MPSimpleCameraComponent;->t:Ljava/lang/String;

    :goto_0
    return-void
.end method
