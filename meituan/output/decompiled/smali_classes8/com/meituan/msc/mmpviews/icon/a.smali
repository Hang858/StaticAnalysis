.class public final Lcom/meituan/msc/mmpviews/icon/a;
.super Lcom/meituan/msc/mmpviews/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/icon/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Ljava/lang/String;

.field public q:I

.field public final r:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e5c57d2a1635891L    # 3.0565092975410864E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/mmpviews/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x134ade

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/a;->p:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 p1, -0x1

    .line 120029
    iput p1, p0, Lcom/meituan/msc/mmpviews/icon/a;->q:I

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/a;->r:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "fonts/weui.ttf"

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x523c0e

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;

    .line 120043
    .line 120044
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->S:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120045
    .line 120046
    iget-wide v2, v0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->T:D

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->f1(Lcom/meituan/msc/jse/bridge/Dynamic;DLcom/meituan/msc/jse/bridge/ReactContext;)D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    double-to-int v1, v1

    .line 120057
    iput v1, v0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->R:I

    .line 120058
    .line 120059
    int-to-double v1, v1

    .line 120060
    double-to-int v1, v1

    .line 120061
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    sget-object v3, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 120066
    .line 120067
    invoke-virtual {v2, v3}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget v2, v2, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    sget-object v3, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 120078
    .line 120079
    invoke-virtual {v0, v3}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget v0, v0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/icon/a;->r:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    int-to-float v1, v1

    .line 120088
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120089
    .line 120090
    .line 120091
    :try_start_0
    const-class v3, Lcom/meituan/msc/mmpviews/icon/a$a;

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/icon/a;->p:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    check-cast v3, Lcom/meituan/msc/mmpviews/icon/a$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    iget-object v4, v3, Lcom/meituan/msc/mmpviews/icon/a$a;->a:Ljava/lang/String;

    .line 120102
    .line 120103
    iget v5, p0, Lcom/meituan/msc/mmpviews/icon/a;->q:I

    .line 120104
    .line 120105
    const/4 v6, -0x1

    .line 120106
    if-ne v5, v6, :cond_1

    .line 120107
    .line 120108
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/icon/a$a;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v3, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/icon/a;->r:Landroid/graphics/Paint;

    .line 120115
    .line 120116
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120117
    .line 120118
    .line 120119
    const/high16 v3, 0x40000000    # 2.0f

    .line 120120
    .line 120121
    div-float/2addr v1, v3

    .line 120122
    add-float/2addr v2, v1

    .line 120123
    add-float/2addr v1, v0

    .line 120124
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/icon/a;->r:Landroid/graphics/Paint;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/icon/a;->r:Landroid/graphics/Paint;

    .line 120131
    .line 120132
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    add-float/2addr v5, v0

    .line 120137
    div-float/2addr v5, v3

    .line 120138
    sub-float/2addr v1, v5

    .line 120139
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/icon/a;->r:Landroid/graphics/Paint;

    .line 120140
    .line 120141
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120142
    .line 120143
    .line 120144
    :catch_0
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/mmpviews/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x478e0f

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
    const/4 v1, -0x1

    .line 120022
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 120023
    .line 120024
    .line 120025
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v3

    .line 120028
    const/4 v4, 0x2

    .line 120029
    new-array v4, v4, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v5, "setColor color error:"

    .line 120032
    .line 120033
    aput-object v5, v4, v2

    .line 120034
    .line 120035
    aput-object p1, v4, v0

    .line 120036
    .line 120037
    const-string p1, "MSCIcon"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iput v1, p0, Lcom/meituan/msc/mmpviews/icon/a;->q:I

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public setType(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/icon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe3a1e9

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/icon/a;->p:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/a;->p:Ljava/lang/String;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, ""

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/a;->p:Ljava/lang/String;

    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method
