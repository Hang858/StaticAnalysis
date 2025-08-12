.class public final Lcom/meituan/poi/camera/ui/maskview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/ui/maskview/c;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->f:Landroid/os/Handler;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/poi/camera/ui/maskview/c$b$a;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Lcom/meituan/poi/camera/ui/maskview/c$b$a;-><init>(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->h:Lcom/meituan/poi/camera/anticheat/b;

    .line 120015
    .line 120016
    const/4 v1, 0x1

    .line 120017
    const/4 v2, 0x0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    new-array v3, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v5, 0xdfa30b

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    sget-object v3, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/meituan/poi/camera/anticheat/b;->n:[F

    .line 120040
    .line 120041
    aget v4, v3, v2

    .line 120042
    .line 120043
    float-to-double v4, v4

    .line 120044
    iput-wide v4, v0, Lcom/meituan/poi/camera/anticheat/b;->y:D

    .line 120045
    .line 120046
    aget v6, v3, v1

    .line 120047
    .line 120048
    float-to-double v6, v6

    .line 120049
    iput-wide v6, v0, Lcom/meituan/poi/camera/anticheat/b;->x:D

    .line 120050
    .line 120051
    const/4 v6, 0x2

    .line 120052
    aget v3, v3, v6

    .line 120053
    .line 120054
    float-to-double v6, v3

    .line 120055
    iput-wide v6, v0, Lcom/meituan/poi/camera/anticheat/b;->z:D

    .line 120056
    .line 120057
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v3

    .line 120061
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 120062
    .line 120063
    .line 120064
    .line 120065
    .line 120066
    add-double/2addr v3, v5

    .line 120067
    rem-double/2addr v3, v5

    .line 120068
    iget-wide v7, v0, Lcom/meituan/poi/camera/anticheat/b;->z:D

    .line 120069
    .line 120070
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v7

    .line 120074
    sub-double/2addr v3, v7

    .line 120075
    add-double/2addr v3, v5

    .line 120076
    rem-double/2addr v3, v5

    .line 120077
    iput-wide v3, v0, Lcom/meituan/poi/camera/anticheat/b;->w:D

    .line 120078
    .line 120079
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->k:Lcom/meituan/poi/camera/ui/a;

    .line 120082
    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    invoke-interface {v0}, Lcom/meituan/poi/camera/ui/a;->b()V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/c$b;->a:Lcom/meituan/poi/camera/ui/maskview/c;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120091
    .line 120092
    new-instance v3, Lcom/meituan/poi/camera/ui/maskview/c$b$b;

    .line 120093
    .line 120094
    invoke-direct {v3, p0, p1}, Lcom/meituan/poi/camera/ui/maskview/c$b$b;-><init>(Lcom/meituan/poi/camera/ui/maskview/c$b;Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/g;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array p1, v1, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object v3, p1, v2

    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v2, 0x606c5f

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_3

    .line 120116
    .line 120117
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/presenter/f;

    .line 120128
    .line 120129
    invoke-direct {v1, v3}, Lcom/meituan/android/edfu/cardscanner/presenter/f;-><init>(Lcom/meituan/android/edfu/cardscanner/detector/a;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object v1, p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 120133
    .line 120134
    iget-object p1, v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->Y()V

    .line 120141
    .line 120142
    .line 120143
    :goto_1
    return-void
.end method
