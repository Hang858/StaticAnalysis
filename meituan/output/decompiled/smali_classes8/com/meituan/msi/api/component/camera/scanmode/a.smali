.class public final Lcom/meituan/msi/api/component/camera/scanmode/a;
.super Lcom/meituan/android/edfu/mbar/view/QRScanView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/b;
.implements Lcom/meituan/msi/api/component/camera/d;
.implements Lcom/meituan/android/edfu/mbar/view/QRScanView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/camera/scanmode/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public final C:Lcom/meituan/msi/privacy/permission/a;

.field public final D:Lcom/meituan/msi/provider/a;

.field public E:Z

.field public F:Z

.field public G:Lcom/meituan/msi/dispather/d;

.field public H:Lcom/meituan/msi/api/component/camera/scanmode/a$b;

.field public I:Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50eae0e1e47e5502L    # 6.374013984453674E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msi/api/component/camera/CameraParam;Lcom/meituan/msi/provider/a;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/privacy/permission/a;)V
    .locals 3

    .line 330000
    invoke-direct {p0, p1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;-><init>(Landroid/content/Context;)V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 p1, 0x1

    .line 330010
    aput-object p2, v0, p1

    .line 330011
    .line 330012
    const/4 p1, 0x2

    .line 330013
    aput-object p3, v0, p1

    .line 330014
    .line 330015
    const/4 p1, 0x3

    .line 330016
    aput-object p4, v0, p1

    .line 330017
    .line 330018
    const/4 p1, 0x4

    .line 330019
    aput-object p5, v0, p1

    .line 330020
    .line 330021
    sget-object p1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v1, 0x6e3919

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v2

    .line 330030
    if-eqz v2, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    const/4 p1, -0x1

    .line 330037
    iput p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 330038
    .line 330039
    iget-object p1, p2, Lcom/meituan/msi/api/component/camera/CameraParam;->originViewId:Ljava/lang/String;

    .line 330040
    .line 330041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330042
    .line 330043
    .line 330044
    move-result p1

    .line 330045
    if-nez p1, :cond_1

    .line 330046
    .line 330047
    iget-object p1, p2, Lcom/meituan/msi/api/component/camera/CameraParam;->originViewId:Ljava/lang/String;

    .line 330048
    .line 330049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p1

    .line 330053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330054
    .line 330055
    .line 330056
    move-result p1

    .line 330057
    iput p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 330058
    .line 330059
    :cond_1
    iget-object p1, p2, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 330060
    .line 330061
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->sceneToken:Ljava/lang/String;

    .line 330062
    .line 330063
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->A:Ljava/lang/String;

    .line 330064
    .line 330065
    iput-object p3, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->D:Lcom/meituan/msi/provider/a;

    .line 330066
    .line 330067
    iput-object p4, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 330068
    .line 330069
    iput-object p5, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->C:Lcom/meituan/msi/privacy/permission/a;

    .line 330070
    .line 330071
    invoke-virtual {p0, p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setOnHandleScanResult(Lcom/meituan/android/edfu/mbar/view/QRScanView$e;)V

    .line 330072
    .line 330073
    .line 330074
    invoke-virtual {p0, p2}, Lcom/meituan/msi/api/component/camera/scanmode/a;->d(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    .line 330075
    .line 330076
    .line 330077
    return-void
.end method

.method private setupFlashLight(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdeeff3

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
    invoke-static {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->a(Ljava/lang/String;)Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->I:Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120030
    .line 120031
    if-eq p1, v1, :cond_3

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120034
    .line 120035
    if-eq p1, v1, :cond_3

    .line 120036
    .line 120037
    :cond_1
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;->a:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->d:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120044
    .line 120045
    if-eq p1, v1, :cond_3

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120048
    .line 120049
    if-eq p1, v1, :cond_3

    .line 120050
    .line 120051
    :cond_2
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;->a:Z

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    sget-object v0, Lcom/meituan/msi/api/component/camera/cameralmode/options/b;->b:Lcom/meituan/msi/api/component/camera/cameralmode/options/b;

    .line 120058
    .line 120059
    if-ne p1, v0, :cond_4

    .line 120060
    .line 120061
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e()Z

    .line 120062
    .line 120063
    .line 120064
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x913e49

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/scanmode/a;->p(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    return v0
.end method

.method public final b(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 35

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x1b8243

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v3, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    iput-boolean v4, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 120030
    .line 120031
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120032
    .line 120033
    iget v5, v1, Lcom/meituan/android/edfu/mbar/util/l;->b:I

    .line 120034
    .line 120035
    iget v6, v1, Lcom/meituan/android/edfu/mbar/util/l;->a:I

    .line 120036
    .line 120037
    iget-boolean v7, v1, Lcom/meituan/android/edfu/mbar/util/l;->c:Z

    .line 120038
    .line 120039
    iget v8, v1, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120040
    .line 120041
    const/4 v9, 0x0

    .line 120042
    if-eqz v7, :cond_6

    .line 120043
    .line 120044
    iget-object v10, v1, Lcom/meituan/android/edfu/mbar/util/l;->d:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-nez v10, :cond_6

    .line 120051
    .line 120052
    new-instance v10, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v11, v1, Lcom/meituan/android/edfu/mbar/util/l;->d:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v11

    .line 120063
    const/4 v12, 0x0

    .line 120064
    :goto_0
    if-ge v12, v11, :cond_5

    .line 120065
    .line 120066
    iget-object v13, v1, Lcom/meituan/android/edfu/mbar/util/l;->d:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v13

    .line 120072
    check-cast v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;

    .line 120073
    .line 120074
    new-instance v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;

    .line 120075
    .line 120076
    invoke-direct {v14}, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->x0:F

    .line 120080
    .line 120081
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->x0:F

    .line 120082
    .line 120083
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->y0:F

    .line 120084
    .line 120085
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->y0:F

    .line 120086
    .line 120087
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->x1:F

    .line 120088
    .line 120089
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->x1:F

    .line 120090
    .line 120091
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->y1:F

    .line 120092
    .line 120093
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->y1:F

    .line 120094
    .line 120095
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->confidence:F

    .line 120096
    .line 120097
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->confidence:F

    .line 120098
    .line 120099
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->isNative:I

    .line 120100
    .line 120101
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->isNative:I

    .line 120102
    .line 120103
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->type:F

    .line 120104
    .line 120105
    iput v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->type:F

    .line 120106
    .line 120107
    iget-object v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->result:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v15, v14, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MultiCodeResult;->result:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    if-nez v12, :cond_4

    .line 120115
    .line 120116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120117
    .line 120118
    .line 120119
    move-result v9

    .line 120120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120121
    .line 120122
    .line 120123
    move-result v14

    .line 120124
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->x1:F

    .line 120125
    .line 120126
    iget v2, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->x0:F

    .line 120127
    .line 120128
    sub-float/2addr v15, v2

    .line 120129
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    iget v15, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->y1:F

    .line 120134
    .line 120135
    iget v4, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->y0:F

    .line 120136
    .line 120137
    sub-float/2addr v15, v4

    .line 120138
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    int-to-float v15, v6

    .line 120143
    int-to-float v1, v5

    .line 120144
    div-float v16, v15, v1

    .line 120145
    .line 120146
    move-object/from16 v17, v10

    .line 120147
    .line 120148
    int-to-float v10, v9

    .line 120149
    move/from16 v18, v11

    .line 120150
    .line 120151
    int-to-float v11, v14

    .line 120152
    div-float v19, v10, v11

    .line 120153
    .line 120154
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 120155
    .line 120156
    move/from16 v22, v8

    .line 120157
    .line 120158
    const/16 v23, 0x3

    .line 120159
    .line 120160
    const/16 v24, 0x2

    .line 120161
    .line 120162
    cmpg-float v16, v16, v19

    .line 120163
    .line 120164
    if-gez v16, :cond_2

    .line 120165
    .line 120166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120167
    .line 120168
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 120169
    .line 120170
    .line 120171
    move-result v14

    .line 120172
    move/from16 v25, v7

    .line 120173
    .line 120174
    mul-float v7, v19, v14

    .line 120175
    .line 120176
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    sub-float v8, v7, v15

    .line 120181
    .line 120182
    move/from16 v26, v5

    .line 120183
    .line 120184
    move/from16 v27, v6

    .line 120185
    .line 120186
    float-to-double v5, v8

    .line 120187
    mul-double v5, v5, v20

    .line 120188
    .line 120189
    iget v8, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->x0:F

    .line 120190
    .line 120191
    move-object/from16 v28, v3

    .line 120192
    .line 120193
    move/from16 v29, v4

    .line 120194
    .line 120195
    float-to-double v3, v8

    .line 120196
    add-double/2addr v5, v3

    .line 120197
    float-to-double v3, v7

    .line 120198
    div-double/2addr v5, v3

    .line 120199
    int-to-double v3, v9

    .line 120200
    mul-double/2addr v5, v3

    .line 120201
    double-to-int v3, v5

    .line 120202
    iget v4, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->y0:F

    .line 120203
    .line 120204
    div-float/2addr v4, v1

    .line 120205
    mul-float/2addr v4, v11

    .line 120206
    float-to-int v1, v4

    .line 120207
    div-float/2addr v2, v7

    .line 120208
    mul-float/2addr v2, v10

    .line 120209
    float-to-int v2, v2

    .line 120210
    div-float v4, v29, v14

    .line 120211
    .line 120212
    mul-float/2addr v4, v11

    .line 120213
    float-to-int v4, v4

    .line 120214
    const/4 v5, 0x4

    .line 120215
    new-array v5, v5, [I

    .line 120216
    .line 120217
    const/4 v6, 0x0

    .line 120218
    aput v3, v5, v6

    .line 120219
    .line 120220
    const/4 v3, 0x1

    .line 120221
    aput v1, v5, v3

    .line 120222
    .line 120223
    aput v2, v5, v24

    .line 120224
    .line 120225
    aput v4, v5, v23

    .line 120226
    .line 120227
    move-object v9, v5

    .line 120228
    const/4 v5, 0x1

    .line 120229
    const/4 v6, 0x0

    .line 120230
    goto :goto_1

    .line 120231
    :cond_2
    move-object/from16 v28, v3

    .line 120232
    .line 120233
    move/from16 v29, v4

    .line 120234
    .line 120235
    move/from16 v26, v5

    .line 120236
    .line 120237
    move/from16 v27, v6

    .line 120238
    .line 120239
    move/from16 v25, v7

    .line 120240
    .line 120241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120242
    .line 120243
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 120244
    .line 120245
    .line 120246
    move-result v4

    .line 120247
    div-float v5, v4, v19

    .line 120248
    .line 120249
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 120250
    .line 120251
    .line 120252
    move-result v3

    .line 120253
    iget v5, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->x0:F

    .line 120254
    .line 120255
    div-float/2addr v5, v15

    .line 120256
    mul-float/2addr v5, v10

    .line 120257
    float-to-int v5, v5

    .line 120258
    sub-float v1, v3, v1

    .line 120259
    .line 120260
    float-to-double v6, v1

    .line 120261
    mul-double v6, v6, v20

    .line 120262
    .line 120263
    iget v1, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->y0:F

    .line 120264
    .line 120265
    float-to-double v8, v1

    .line 120266
    add-double/2addr v6, v8

    .line 120267
    float-to-double v8, v3

    .line 120268
    div-double/2addr v6, v8

    .line 120269
    int-to-double v8, v14

    .line 120270
    mul-double/2addr v6, v8

    .line 120271
    double-to-int v1, v6

    .line 120272
    div-float/2addr v2, v4

    .line 120273
    mul-float/2addr v2, v10

    .line 120274
    float-to-int v2, v2

    .line 120275
    div-float v4, v29, v3

    .line 120276
    .line 120277
    mul-float/2addr v4, v11

    .line 120278
    float-to-int v3, v4

    .line 120279
    const/4 v4, 0x4

    .line 120280
    new-array v4, v4, [I

    .line 120281
    .line 120282
    const/4 v6, 0x0

    .line 120283
    aput v5, v4, v6

    .line 120284
    .line 120285
    const/4 v5, 0x1

    .line 120286
    aput v1, v4, v5

    .line 120287
    .line 120288
    aput v2, v4, v24

    .line 120289
    .line 120290
    aput v3, v4, v23

    .line 120291
    .line 120292
    move-object v9, v4

    .line 120293
    :goto_1
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    if-eqz v1, :cond_3

    .line 120298
    .line 120299
    iget-object v3, v13, Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;->result:Ljava/lang/String;

    .line 120300
    .line 120301
    goto :goto_2

    .line 120302
    :cond_3
    move-object/from16 v3, v28

    .line 120303
    .line 120304
    goto :goto_2

    .line 120305
    :cond_4
    move-object/from16 v28, v3

    .line 120306
    .line 120307
    move/from16 v26, v5

    .line 120308
    .line 120309
    move/from16 v27, v6

    .line 120310
    .line 120311
    move/from16 v25, v7

    .line 120312
    .line 120313
    move/from16 v22, v8

    .line 120314
    .line 120315
    move-object/from16 v17, v10

    .line 120316
    .line 120317
    move/from16 v18, v11

    .line 120318
    .line 120319
    const/4 v5, 0x1

    .line 120320
    const/4 v6, 0x0

    .line 120321
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 120322
    .line 120323
    move-object/from16 v1, p1

    .line 120324
    .line 120325
    move-object/from16 v10, v17

    .line 120326
    .line 120327
    move/from16 v11, v18

    .line 120328
    .line 120329
    move/from16 v8, v22

    .line 120330
    .line 120331
    move/from16 v7, v25

    .line 120332
    .line 120333
    move/from16 v5, v26

    .line 120334
    .line 120335
    move/from16 v6, v27

    .line 120336
    .line 120337
    const/4 v2, 0x1

    .line 120338
    const/4 v4, 0x0

    .line 120339
    goto/16 :goto_0

    .line 120340
    .line 120341
    :cond_5
    move-object/from16 v28, v3

    .line 120342
    .line 120343
    move/from16 v26, v5

    .line 120344
    .line 120345
    move/from16 v27, v6

    .line 120346
    .line 120347
    move/from16 v25, v7

    .line 120348
    .line 120349
    move/from16 v22, v8

    .line 120350
    .line 120351
    move-object/from16 v17, v10

    .line 120352
    .line 120353
    move-object/from16 v33, v9

    .line 120354
    .line 120355
    move-object/from16 v9, v17

    .line 120356
    .line 120357
    goto :goto_3

    .line 120358
    :cond_6
    move/from16 v26, v5

    .line 120359
    .line 120360
    move/from16 v27, v6

    .line 120361
    .line 120362
    move/from16 v25, v7

    .line 120363
    .line 120364
    move/from16 v22, v8

    .line 120365
    .line 120366
    move-object/from16 v33, v9

    .line 120367
    .line 120368
    :goto_3
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 120369
    .line 120370
    if-eqz v1, :cond_7

    .line 120371
    .line 120372
    new-instance v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;

    .line 120373
    .line 120374
    invoke-direct {v1}, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;-><init>()V

    .line 120375
    .line 120376
    .line 120377
    move/from16 v2, v26

    .line 120378
    .line 120379
    iput v2, v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;->imgHeight:I

    .line 120380
    .line 120381
    move/from16 v2, v27

    .line 120382
    .line 120383
    iput v2, v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;->imgWidth:I

    .line 120384
    .line 120385
    iput-object v3, v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;->text:Ljava/lang/String;

    .line 120386
    .line 120387
    move/from16 v2, v25

    .line 120388
    .line 120389
    iput-boolean v2, v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;->isMultiCodeScan:Z

    .line 120390
    .line 120391
    iput-object v9, v1, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;->multiCodeResult:Ljava/util/List;

    .line 120392
    .line 120393
    new-instance v2, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;

    .line 120394
    .line 120395
    iget v4, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 120396
    .line 120397
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v30

    .line 120401
    const-string v32, "Unicode"

    .line 120402
    .line 120403
    move-object/from16 v28, v2

    .line 120404
    .line 120405
    move/from16 v29, v4

    .line 120406
    .line 120407
    move-object/from16 v31, v3

    .line 120408
    .line 120409
    move-object/from16 v34, v1

    .line 120410
    .line 120411
    invoke-direct/range {v28 .. v34}, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent$MTParam;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v1, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 120415
    .line 120416
    invoke-virtual {v2}, Lcom/meituan/msi/api/component/camera/scanmode/OnScanCodeEvent;->getEventName()Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v3

    .line 120420
    invoke-interface {v1, v3, v2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120421
    .line 120422
    .line 120423
    :cond_7
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->F:Z

    .line 120424
    .line 120425
    if-eqz v1, :cond_8

    .line 120426
    .line 120427
    iget-boolean v1, v0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 120428
    .line 120429
    if-nez v1, :cond_8

    .line 120430
    .line 120431
    new-instance v1, Lcom/meituan/msi/api/component/camera/scanmode/b;

    .line 120432
    .line 120433
    invoke-direct {v1, v0}, Lcom/meituan/msi/api/component/camera/scanmode/b;-><init>(Lcom/meituan/msi/api/component/camera/scanmode/a;)V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120437
    .line 120438
    .line 120439
    :cond_8
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3c173

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
    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->I:Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/msi/api/component/camera/scanmode/OnSwitchTorchEvent;

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 120030
    .line 120031
    iget-boolean p1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/d;->a:Z

    .line 120032
    .line 120033
    invoke-direct {v0, v1, p1}, Lcom/meituan/msi/api/component/camera/scanmode/OnSwitchTorchEvent;-><init>(IZ)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/scanmode/OnSwitchTorchEvent;->getEventName()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68c3da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/component/camera/scanmode/a;->p(Lcom/meituan/msi/api/component/camera/CameraParam;)Z

    return v0
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x888da

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
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->H:Lcom/meituan/msi/api/component/camera/scanmode/a$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/api/component/camera/scanmode/a$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msi/api/component/camera/scanmode/a$b;-><init>(Lcom/meituan/msi/api/component/camera/scanmode/a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->H:Lcom/meituan/msi/api/component/camera/scanmode/a$b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->H:Lcom/meituan/msi/api/component/camera/scanmode/a$b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final k(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/component/camera/CameraApi$a<",
            "Lcom/meituan/msi/api/component/camera/scanmode/FlashLightResp;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e03f8

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    new-instance v1, Lcom/meituan/msi/api/component/camera/scanmode/FlashLightResp;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msi/api/component/camera/scanmode/FlashLightResp;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, v1, Lcom/meituan/msi/api/component/camera/scanmode/FlashLightResp;->isTorchOpen:Z

    .line 120031
    .line 120032
    invoke-interface {p1, v1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final l(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb10a1

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
    iget-boolean v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/scanmode/a;->n()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final m(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6bd195

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->j()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x126072

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->A:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "Camera"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->C:Lcom/meituan/msi/privacy/permission/a;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/app/Activity;

    .line 100039
    .line 100040
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iget-object v3, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->A:Ljava/lang/String;

    .line 100045
    .line 100046
    new-instance v4, Lcom/meituan/msi/api/component/camera/scanmode/a$a;

    .line 100047
    .line 100048
    invoke-direct {v4, p0}, Lcom/meituan/msi/api/component/camera/scanmode/a$a;-><init>(Lcom/meituan/msi/api/component/camera/scanmode/a;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msi/privacy/permission/a;->k(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->h()V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/msi/api/component/camera/CameraApi$a;)V
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
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12f93e

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
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5df58

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/camera/scanmode/a;->n()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->B:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;->viewId:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->G:Lcom/meituan/msi/dispather/d;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;->getEventName()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v1, v2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd32d86

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->g()V

    .line 100022
    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->E:Z

    .line 100025
    return-void
.end method

.method public final p(Lcom/meituan/msi/api/component/camera/CameraParam;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8147dc

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
    iget-object v1, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->_mt:Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;

    .line 120032
    .line 120033
    new-instance v3, Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120034
    .line 120035
    invoke-direct {v3}, Lcom/meituan/android/edfu/mbar/util/i$a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->A:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->j(Ljava/lang/String;)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120041
    .line 120042
    .line 120043
    if-eqz v1, :cond_9

    .line 120044
    .line 120045
    iget-boolean v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->isDarkOpen:Z

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->d(Z)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->isAutoZoomerOpen:Z

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->b(Z)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->isZoomRestoreOpen:Z

    .line 120056
    .line 120057
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->k(Z)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120058
    .line 120059
    .line 120060
    iget-boolean v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->multiCodeScanTrigger:Z

    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->e(Z)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120063
    .line 120064
    .line 120065
    iget v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->maxNumber:I

    .line 120066
    .line 120067
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->h(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120068
    .line 120069
    .line 120070
    iget v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->multiFrameNumber:I

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->i(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120073
    .line 120074
    .line 120075
    const/4 v4, 0x2

    .line 120076
    new-array v5, v4, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object v1, v5, v2

    .line 120079
    .line 120080
    aput-object v3, v5, v0

    .line 120081
    .line 120082
    sget-object v6, Lcom/meituan/msi/api/component/camera/scanmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const/4 v7, 0x0

    .line 120085
    const v8, 0x6bf7e1

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v9

    .line 120092
    if-eqz v9, :cond_2

    .line 120093
    .line 120094
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    iget v5, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->scanFormat:I

    .line 120099
    .line 120100
    if-ne v5, v0, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/i$a;->f(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    if-ne v5, v4, :cond_4

    .line 120107
    .line 120108
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->f(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    const/4 v6, 0x3

    .line 120113
    if-ne v5, v6, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/mbar/util/i$a;->f(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v3, v0}, Lcom/meituan/android/edfu/mbar/util/i$a;->g(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_5
    const/4 v6, 0x4

    .line 120123
    if-ne v5, v6, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/mbar/util/i$a;->f(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3, v4}, Lcom/meituan/android/edfu/mbar/util/i$a;->g(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    invoke-virtual {v3, v2}, Lcom/meituan/android/edfu/mbar/util/i$a;->f(I)Lcom/meituan/android/edfu/mbar/util/i$a;

    .line 120133
    .line 120134
    .line 120135
    :goto_0
    iget-object v4, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->scanRect:Landroid/graphics/RectF;

    .line 120136
    .line 120137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120138
    .line 120139
    const/4 v6, 0x0

    .line 120140
    if-eqz v4, :cond_7

    .line 120141
    .line 120142
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 120143
    .line 120144
    cmpl-float v8, v7, v6

    .line 120145
    .line 120146
    if-ltz v8, :cond_7

    .line 120147
    .line 120148
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 120149
    .line 120150
    cmpl-float v9, v8, v6

    .line 120151
    .line 120152
    if-ltz v9, :cond_7

    .line 120153
    .line 120154
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 120155
    .line 120156
    cmpl-float v8, v9, v8

    .line 120157
    .line 120158
    if-lez v8, :cond_7

    .line 120159
    .line 120160
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 120161
    .line 120162
    cmpl-float v7, v8, v7

    .line 120163
    .line 120164
    if-lez v7, :cond_7

    .line 120165
    .line 120166
    cmpg-float v7, v9, v5

    .line 120167
    .line 120168
    if-gtz v7, :cond_7

    .line 120169
    .line 120170
    cmpg-float v7, v8, v5

    .line 120171
    .line 120172
    if-gtz v7, :cond_7

    .line 120173
    .line 120174
    const/4 v2, 0x1

    .line 120175
    :cond_7
    if-eqz v2, :cond_8

    .line 120176
    .line 120177
    iput-object v4, v3, Lcom/meituan/android/edfu/mbar/util/i$a;->e:Landroid/graphics/RectF;

    .line 120178
    .line 120179
    goto :goto_1

    .line 120180
    :cond_8
    new-instance v2, Landroid/graphics/RectF;

    .line 120181
    .line 120182
    invoke-direct {v2, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120183
    .line 120184
    .line 120185
    iput-object v2, v3, Lcom/meituan/android/edfu/mbar/util/i$a;->e:Landroid/graphics/RectF;

    .line 120186
    .line 120187
    :goto_1
    iget-boolean v1, v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->keepScanning:Z

    .line 120188
    .line 120189
    iput-boolean v1, p0, Lcom/meituan/msi/api/component/camera/scanmode/a;->F:Z

    .line 120190
    .line 120191
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mbar/util/i$a;->c()Lcom/meituan/android/edfu/mbar/util/i;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-virtual {p0, v1}, Lcom/meituan/android/edfu/mbar/view/QRScanView;->setConfig(Lcom/meituan/android/edfu/mbar/util/i;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/CameraParam;->flash:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-direct {p0, p1}, Lcom/meituan/msi/api/component/camera/scanmode/a;->setupFlashLight(Ljava/lang/String;)V

    return v0
.end method
