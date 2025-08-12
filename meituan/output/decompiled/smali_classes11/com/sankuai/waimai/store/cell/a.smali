.class public final Lcom/sankuai/waimai/store/cell/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b330bfcf19d9c20L    # 2.446018205566206E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0x94517d

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-nez p2, :cond_1

    .line 240032
    .line 240033
    return-void

    .line 240034
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;->labelText:Ljava/lang/String;

    .line 240035
    .line 240036
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 240037
    .line 240038
    .line 240039
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;->labelTextColor:Ljava/lang/String;

    .line 240040
    .line 240041
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v1

    .line 240045
    const v2, 0x7f061a42

    .line 240046
    .line 240047
    .line 240048
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 240049
    .line 240050
    .line 240051
    move-result v1

    .line 240052
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240057
    .line 240058
    .line 240059
    instance-of v0, p3, Landroid/graphics/drawable/GradientDrawable;

    .line 240060
    .line 240061
    if-eqz v0, :cond_2

    .line 240062
    .line 240063
    move-object v0, p3

    .line 240064
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 240065
    .line 240066
    const/high16 v1, 0x3f000000    # 0.5f

    .line 240067
    .line 240068
    invoke-static {p0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240069
    .line 240070
    .line 240071
    move-result v1

    .line 240072
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;->labelBorderColor:Ljava/lang/String;

    .line 240073
    .line 240074
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p0

    .line 240078
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 240079
    .line 240080
    .line 240081
    move-result p0

    .line 240082
    invoke-static {p2, p0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240083
    .line 240084
    .line 240085
    move-result p0

    .line 240086
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240090
    :cond_2
    return-void
.end method
