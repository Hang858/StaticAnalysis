.class public abstract Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Landroid/graphics/Point;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/meituan/android/privacy/interfaces/n;

.field public h:Lcom/meituan/android/bike/component/feature/capture/view/d;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/meituan/android/edfu/mbar/util/e;

.field public m:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3408a3

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
    new-instance v1, Landroid/graphics/Point;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e:Landroid/graphics/Point;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i:I

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$a;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;)V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->m:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$a;

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2eefd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i:I

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->m9(I)V

    return-void
.end method

.method public final V8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29170f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->n9()V

    return-void
.end method

.method public final W8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2e3f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->n9()V

    return-void
.end method

.method public final b9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb58da6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->j:Z

    .line 120031
    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->k:Z

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->k9(Z)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const/16 v0, 0x80

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120056
    .line 120057
    .line 120058
    const-string p1, "torch"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-string p1, "off"

    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->k:Z

    .line 120070
    .line 120071
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->k9(Z)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120075
    .line 120076
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :catch_0
    move-exception p1

    .line 120081
    const-string v0, "\u83b7\u53d6\u76f8\u673a\u53c2\u6570\u5f02\u5e38\uff1a"

    .line 120082
    .line 120083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c9(F)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6e5bdf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 120027
    .line 120028
    cmpl-float v1, p1, v1

    .line 120029
    .line 120030
    if-gtz v1, :cond_6

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    cmpg-float v1, p1, v1

    .line 120034
    .line 120035
    if-gez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_3

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120039
    .line 120040
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    new-instance v2, Ljava/lang/Float;

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120049
    .line 120050
    .line 120051
    aput-object v2, v0, v3

    .line 120052
    .line 120053
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v4, 0x2b19bb

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    goto :goto_2

    .line 120075
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    :try_start_0
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Ljava/lang/Integer;

    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    int-to-float v2, v2

    .line 120098
    mul-float/2addr v2, p1

    .line 120099
    float-to-int p1, v2

    .line 120100
    const v2, 0x7fffffff

    .line 120101
    .line 120102
    .line 120103
    const/4 v4, 0x0

    .line 120104
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-ge v3, v5, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    check-cast v5, Ljava/lang/Integer;

    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    sub-int v6, p1, v5

    .line 120129
    .line 120130
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120134
    if-ge v7, v2, :cond_3

    .line 120135
    .line 120136
    if-lt v5, p1, :cond_3

    .line 120137
    .line 120138
    move v4, v3

    .line 120139
    move v2, v6

    .line 120140
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_4
    move v3, v4

    .line 120144
    goto :goto_1

    .line 120145
    :catch_0
    const/4 p1, -0x1

    .line 120146
    goto :goto_2

    .line 120147
    :cond_5
    :goto_1
    move p1, v3

    .line 120148
    :goto_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120152
    .line 120153
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120154
    .line 120155
    .line 120156
    :cond_6
    :goto_3
    return-void
.end method

.method public final d9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37896

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d;-><init>()V

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/platform/privacy/d;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e9(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;IIIIII)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v1, p1

    .line 840003
    .line 840004
    move/from16 v2, p2

    .line 840005
    .line 840006
    move/from16 v3, p3

    .line 840007
    .line 840008
    move/from16 v4, p4

    .line 840009
    .line 840010
    move/from16 v5, p5

    .line 840011
    .line 840012
    const/4 v6, 0x7

    .line 840013
    new-array v6, v6, [Ljava/lang/Object;

    .line 840014
    .line 840015
    const/4 v7, 0x0

    .line 840016
    aput-object v1, v6, v7

    .line 840017
    .line 840018
    new-instance v7, Ljava/lang/Integer;

    .line 840019
    .line 840020
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v8, 0x1

    .line 840024
    aput-object v7, v6, v8

    .line 840025
    .line 840026
    new-instance v7, Ljava/lang/Integer;

    .line 840027
    .line 840028
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840029
    .line 840030
    .line 840031
    const/4 v8, 0x2

    .line 840032
    aput-object v7, v6, v8

    .line 840033
    .line 840034
    new-instance v7, Ljava/lang/Integer;

    .line 840035
    .line 840036
    const/16 v9, 0x780

    .line 840037
    .line 840038
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 840039
    .line 840040
    .line 840041
    const/4 v10, 0x3

    .line 840042
    aput-object v7, v6, v10

    .line 840043
    .line 840044
    new-instance v7, Ljava/lang/Integer;

    .line 840045
    .line 840046
    const/16 v10, 0x438

    .line 840047
    .line 840048
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 840049
    .line 840050
    .line 840051
    const/4 v11, 0x4

    .line 840052
    aput-object v7, v6, v11

    .line 840053
    .line 840054
    new-instance v7, Ljava/lang/Integer;

    .line 840055
    .line 840056
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840057
    .line 840058
    .line 840059
    const/4 v11, 0x5

    .line 840060
    aput-object v7, v6, v11

    .line 840061
    .line 840062
    new-instance v7, Ljava/lang/Integer;

    .line 840063
    .line 840064
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 840065
    .line 840066
    .line 840067
    const/4 v11, 0x6

    .line 840068
    aput-object v7, v6, v11

    .line 840069
    .line 840070
    sget-object v7, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840071
    .line 840072
    const v11, 0x9cda78

    .line 840073
    .line 840074
    .line 840075
    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840076
    .line 840077
    .line 840078
    move-result v12

    .line 840079
    if-eqz v12, :cond_0

    .line 840080
    .line 840081
    invoke-static {v6, v0, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    move-result-object v1

    .line 840085
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840086
    .line 840087
    return-object v1

    .line 840088
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 840089
    .line 840090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 840091
    .line 840092
    .line 840093
    new-instance v7, Ljava/util/ArrayList;

    .line 840094
    .line 840095
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 840096
    .line 840097
    .line 840098
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840099
    .line 840100
    .line 840101
    move-result-object v11

    .line 840102
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 840103
    .line 840104
    .line 840105
    move-result v12

    .line 840106
    if-eqz v12, :cond_4

    .line 840107
    .line 840108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v12

    .line 840112
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 840113
    .line 840114
    iget v15, v12, Landroid/hardware/Camera$Size;->width:I

    .line 840115
    .line 840116
    if-gt v15, v9, :cond_2

    .line 840117
    .line 840118
    iget v9, v12, Landroid/hardware/Camera$Size;->height:I

    .line 840119
    .line 840120
    if-gt v9, v10, :cond_2

    .line 840121
    .line 840122
    move-object/from16 v17, v11

    .line 840123
    .line 840124
    int-to-double v10, v9

    .line 840125
    move/from16 v18, v9

    .line 840126
    .line 840127
    int-to-double v8, v15

    .line 840128
    int-to-float v13, v5

    .line 840129
    int-to-float v14, v4

    .line 840130
    div-float/2addr v13, v14

    .line 840131
    float-to-double v13, v13

    .line 840132
    const-wide v19, 0x3fbeb851eb851eb8L    # 0.12

    .line 840133
    .line 840134
    .line 840135
    .line 840136
    .line 840137
    add-double v21, v13, v19

    .line 840138
    .line 840139
    mul-double v21, v21, v8

    .line 840140
    .line 840141
    cmpg-double v23, v10, v21

    .line 840142
    .line 840143
    if-gtz v23, :cond_3

    .line 840144
    .line 840145
    sub-double v13, v13, v19

    .line 840146
    .line 840147
    mul-double/2addr v13, v8

    .line 840148
    cmpl-double v8, v10, v13

    .line 840149
    .line 840150
    if-ltz v8, :cond_3

    .line 840151
    .line 840152
    if-lt v15, v2, :cond_1

    .line 840153
    .line 840154
    move/from16 v8, v18

    .line 840155
    .line 840156
    if-lt v8, v3, :cond_1

    .line 840157
    .line 840158
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840159
    .line 840160
    .line 840161
    goto :goto_1

    .line 840162
    :cond_1
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840163
    .line 840164
    .line 840165
    goto :goto_1

    .line 840166
    :cond_2
    move-object/from16 v17, v11

    .line 840167
    .line 840168
    :cond_3
    :goto_1
    move-object/from16 v11, v17

    .line 840169
    .line 840170
    const/4 v8, 0x2

    .line 840171
    const/16 v9, 0x780

    .line 840172
    .line 840173
    const/16 v10, 0x438

    .line 840174
    .line 840175
    goto :goto_0

    .line 840176
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840177
    .line 840178
    .line 840179
    move-result v2

    .line 840180
    if-nez v2, :cond_5

    .line 840181
    .line 840182
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$e;

    .line 840183
    .line 840184
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$e;-><init>()V

    .line 840185
    .line 840186
    .line 840187
    invoke-static {v6, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 840188
    .line 840189
    .line 840190
    move-result-object v1

    .line 840191
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840192
    .line 840193
    return-object v1

    .line 840194
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840195
    .line 840196
    .line 840197
    move-result v2

    .line 840198
    if-nez v2, :cond_6

    .line 840199
    .line 840200
    new-instance v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$e;

    .line 840201
    .line 840202
    invoke-direct {v1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$e;-><init>()V

    .line 840203
    .line 840204
    .line 840205
    invoke-static {v7, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 840206
    .line 840207
    .line 840208
    move-result-object v1

    .line 840209
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840210
    .line 840211
    return-object v1

    .line 840212
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840213
    .line 840214
    .line 840215
    move-result-object v2

    .line 840216
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840217
    .line 840218
    .line 840219
    move-result v3

    .line 840220
    if-eqz v3, :cond_8

    .line 840221
    .line 840222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840223
    .line 840224
    .line 840225
    move-result-object v3

    .line 840226
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 840227
    .line 840228
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 840229
    .line 840230
    int-to-double v6, v6

    .line 840231
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    .line 840232
    .line 840233
    int-to-double v8, v8

    .line 840234
    int-to-float v10, v5

    .line 840235
    int-to-float v11, v4

    .line 840236
    div-float/2addr v10, v11

    .line 840237
    float-to-double v10, v10

    .line 840238
    const-wide v12, 0x3fbeb851eb851eb8L    # 0.12

    .line 840239
    .line 840240
    .line 840241
    .line 840242
    .line 840243
    add-double v14, v10, v12

    .line 840244
    .line 840245
    mul-double/2addr v14, v8

    .line 840246
    cmpg-double v16, v6, v14

    .line 840247
    .line 840248
    if-gtz v16, :cond_7

    .line 840249
    .line 840250
    sub-double/2addr v10, v12

    .line 840251
    mul-double/2addr v10, v8

    .line 840252
    cmpl-double v8, v6, v10

    .line 840253
    .line 840254
    if-ltz v8, :cond_7

    .line 840255
    .line 840256
    return-object v3

    .line 840257
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 840258
    .line 840259
    .line 840260
    move-result v2

    .line 840261
    const/4 v3, 0x2

    .line 840262
    div-int/2addr v2, v3

    .line 840263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840264
    .line 840265
    .line 840266
    move-result-object v1

    .line 840267
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 840268
    .line 840269
    return-object v1
.end method

.method public final f9(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x270b2a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 120034
    .line 120035
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    :goto_0
    if-eqz p1, :cond_5

    .line 120066
    .line 120067
    if-eq p1, v0, :cond_4

    .line 120068
    .line 120069
    const/4 v2, 0x2

    .line 120070
    if-eq p1, v2, :cond_3

    .line 120071
    .line 120072
    const/4 v2, 0x3

    .line 120073
    if-eq p1, v2, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const/16 v3, 0x10e

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const/16 v3, 0xb4

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    const/16 v3, 0x5a

    .line 120083
    .line 120084
    :cond_5
    :goto_1
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 120085
    .line 120086
    if-ne p1, v0, :cond_6

    .line 120087
    .line 120088
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120089
    .line 120090
    add-int/2addr p1, v3

    .line 120091
    rem-int/lit16 p1, p1, 0x168

    .line 120092
    .line 120093
    rsub-int p1, p1, 0x168

    .line 120094
    .line 120095
    rem-int/lit16 p1, p1, 0x168

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_6
    iget p1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 120099
    .line 120100
    const/16 v0, 0x168

    .line 120101
    .line 120102
    const/16 v1, 0x168

    .line 120103
    .line 120104
    invoke-static {p1, v3, v0, v1}, La/a/a/a/c;->f(IIII)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    :goto_2
    return p1
.end method

.method public abstract g9()V
.end method

.method public getCid()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa011a1    # 1.4700003E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_mobaidanche_d5rdfr0u"

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec8ee3

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
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$g;->b:Lcom/meituan/android/bike/shared/logan/a$c$g;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "\u5355\u8f66\u5f15\u5bfc\u9875\u62cd\u7167\u9875\uff1a "

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public abstract i9()V
.end method

.method public abstract j9(ILjava/lang/String;)V
.end method

.method public abstract k9(Z)V
.end method

.method public abstract l9([B)V
.end method

.method public final m9(I)V
    .locals 14

    .line 120000
    const-string v0, ",h="

    .line 120001
    .line 120002
    const-string v1, "continuous-picture"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x21fc9a

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->d9()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    :try_start_0
    const-string v3, "qx-30692a7654c3204d"

    .line 120038
    .line 120039
    const/4 v4, -0x1

    .line 120040
    if-ne p1, v4, :cond_2

    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    move v4, p1

    .line 120045
    :goto_0
    invoke-static {v3, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120050
    .line 120051
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v7

    .line 120059
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e:Landroid/graphics/Point;

    .line 120060
    .line 120061
    iget v10, v4, Landroid/graphics/Point;->y:I

    .line 120062
    .line 120063
    iget v11, v4, Landroid/graphics/Point;->x:I

    .line 120064
    .line 120065
    move-object v6, p0

    .line 120066
    move v8, v10

    .line 120067
    move v9, v11

    .line 120068
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e9(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    .line 120073
    .line 120074
    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    .line 120075
    .line 120076
    invoke-virtual {v3, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v9

    .line 120083
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e:Landroid/graphics/Point;

    .line 120084
    .line 120085
    iget v12, v6, Landroid/graphics/Point;->y:I

    .line 120086
    .line 120087
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 120088
    .line 120089
    move-object v8, p0

    .line 120090
    move v10, v12

    .line 120091
    move v11, v13

    .line 120092
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e9(Ljava/util/List;IIII)Landroid/hardware/Camera$Size;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    if-eqz v6, :cond_3

    .line 120097
    .line 120098
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v8, "windowSize x="

    .line 120104
    .line 120105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e:Landroid/graphics/Point;

    .line 120109
    .line 120110
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 120111
    .line 120112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v8, ",y="

    .line 120116
    .line 120117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e:Landroid/graphics/Point;

    .line 120121
    .line 120122
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 120123
    .line 120124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    const-string v8, ";previewSize w="

    .line 120128
    .line 120129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    iget v8, v4, Landroid/hardware/Camera$Size;->height:I

    .line 120133
    .line 120134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    .line 120141
    .line 120142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    const-string v8, ";mStillShotSize w="

    .line 120146
    .line 120147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    .line 120151
    .line 120152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    .line 120159
    .line 120160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    .line 120171
    .line 120172
    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 120173
    .line 120174
    invoke-virtual {v3, v0, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_1

    .line 120178
    :cond_3
    const-string v0, "\u62cd\u7167\u9875 mStillShotSize \u5f02\u5e38\uff01\uff01"

    .line 120179
    .line 120180
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-eqz v0, :cond_4

    .line 120192
    .line 120193
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->j:Z

    .line 120197
    .line 120198
    if-eqz v0, :cond_5

    .line 120199
    .line 120200
    const-string v0, "off"

    .line 120201
    .line 120202
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120206
    .line 120207
    invoke-interface {v0, v3}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->f9(I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120215
    .line 120216
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120220
    .line 120221
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->g()Z

    .line 120222
    .line 120223
    .line 120224
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120225
    .line 120226
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 120231
    .line 120232
    invoke-direct {v0, v1, v3, v4}, Lcom/meituan/android/bike/component/feature/capture/view/d;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/n;Landroid/hardware/Camera$Size;)V

    .line 120233
    .line 120234
    .line 120235
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120236
    .line 120237
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/capture/view/d;->setUsePreviewSetRatio(Z)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->f:Landroid/widget/FrameLayout;

    .line 120241
    .line 120242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120243
    .line 120244
    .line 120245
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->f:Landroid/widget/FrameLayout;

    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 120248
    .line 120249
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120250
    .line 120251
    .line 120252
    iput p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i:I

    .line 120253
    .line 120254
    invoke-virtual {p0, v5}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->k9(Z)V

    .line 120255
    .line 120256
    .line 120257
    new-instance p1, Lcom/meituan/android/edfu/mbar/util/e;

    .line 120258
    .line 120259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120264
    .line 120265
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 120266
    .line 120267
    .line 120268
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->l:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120269
    .line 120270
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->m:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$a;

    .line 120271
    .line 120272
    iput-object v0, p1, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :catch_0
    move-exception p1

    .line 120276
    const-string v0, "\u6253\u5f00\u76f8\u673a\u5f02\u5e38\uff1ae = "

    .line 120277
    .line 120278
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object p1

    .line 120286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    :goto_2
    return-void
.end method

.method public final n9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c05ec

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
    const-string v0, "\u76f8\u673a\u6743\u9650\u5f00\u542f\u5f39\u7a97 - \u663e\u793a"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

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
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    const v2, 0x7f100ff6

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const v2, 0x7f100ffa

    .line 100049
    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$c;

    .line 100052
    .line 100053
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$c;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;Landroid/app/Activity;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const v1, 0x7f100ff5

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$b;

    .line 100064
    .line 100065
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    return-void
.end method

.method public final o9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x785247

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/bike/component/feature/capture/view/d;->e:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$d;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$d;-><init>(Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->t(Landroid/hardware/Camera$PictureCallback;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i9()V

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "\u76f8\u673a\u51fa\u73b0\u5f02\u5e38"

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void

    .line 100049
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i9()V

    .line 100050
    .line 100051
    .line 100052
    const v0, 0x7f100c98

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100060
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec0ea

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0560

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x546266

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->getCid()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->pageDisappear(Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h:Lcom/meituan/android/bike/component/feature/capture/view/d;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/feature/capture/view/d;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 100056
    .line 100057
    .line 100058
    const/4 v1, 0x0

    .line 100059
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g:Lcom/meituan/android/privacy/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v1

    .line 100063
    const-string v2, "\u5173\u95ed\u76f8\u673a\u5f02\u5e38\uff1ae = "

    .line 100064
    .line 100065
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->k9(Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->l:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100087
    .line 100088
    if-eqz v0, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->d()V

    :cond_3
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3f89a

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->getCid()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->pageView(Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i:I

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->m9(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->l:Lcom/meituan/android/edfu/mbar/util/e;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mbar/util/e;->c()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5ab639

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    const-string p2, "\u8fdb\u5165\u62cd\u7167\u9875\u9762"

    .line 430028
    .line 430029
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    if-nez p2, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    if-nez p2, :cond_2

    .line 430044
    .line 430045
    const-string p1, "\u6ca1\u6709\u53ef\u7528\u6444\u50cf\u5934"

    .line 430046
    .line 430047
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->i9()V

    .line 430051
    .line 430052
    .line 430053
    return-void

    .line 430054
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->e:Landroid/graphics/Point;

    .line 430067
    .line 430068
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 430069
    .line 430070
    .line 430071
    const p2, 0x7f0a04b7

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    check-cast p1, Landroid/widget/FrameLayout;

    .line 430079
    .line 430080
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->f:Landroid/widget/FrameLayout;

    .line 430081
    .line 430082
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->g9()V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    const-string p2, "android.hardware.camera.flash"

    .line 430094
    .line 430095
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p1

    .line 430099
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->j:Z

    .line 430100
    .line 430101
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->d9()Z

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    if-nez p1, :cond_3

    .line 430106
    .line 430107
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/PermissionsFragment;->a9()V

    .line 430108
    .line 430109
    .line 430110
    :cond_3
    return-void
.end method
