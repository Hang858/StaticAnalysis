.class public Lcom/dianping/picassomodule/views/DMNavBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/widget/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFeatureBridge:Lcom/dianping/agentsdk/framework/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66181cbcc641ca28L    # 6.40346748614614E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dianping/agentsdk/framework/y;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x80e1a9

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mContext:Landroid/content/Context;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 410030
    return-void
.end method


# virtual methods
.method public isHidden()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52233a

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
    iget-object v1, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/i;->c()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/dianping/portal/feature/j;->setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9ed020

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 140029
    .line 140030
    invoke-interface {p1}, Lcom/dianping/portal/feature/j;->hideTitlebar()V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 140035
    invoke-interface {p1}, Lcom/dianping/portal/feature/j;->showTitlebar()V

    :goto_0
    return-void
.end method

.method public setLeftItems([Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xccf2ff

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_2

    .line 410025
    .line 410026
    array-length v0, p1

    .line 410027
    if-nez v0, :cond_1

    .line 410028
    .line 410029
    goto :goto_1

    .line 410030
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 410031
    .line 410032
    instance-of v2, v0, Lcom/dianping/shield/component/widgets/k;

    .line 410033
    .line 410034
    if-eqz v2, :cond_2

    .line 410035
    .line 410036
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/k;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    if-eqz v0, :cond_2

    .line 410041
    .line 410042
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/i;->d()V

    .line 410043
    .line 410044
    .line 410045
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410046
    .line 410047
    const/4 v3, -0x2

    .line 410048
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410049
    .line 410050
    .line 410051
    iget-object v3, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mContext:Landroid/content/Context;

    .line 410052
    .line 410053
    const/high16 v4, 0x41000000    # 8.0f

    .line 410054
    .line 410055
    invoke-static {v3, v4}, Lcom/dianping/picasso/PicassoUtils;->dip2px(Landroid/content/Context;F)I

    .line 410056
    .line 410057
    .line 410058
    move-result v3

    .line 410059
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410060
    .line 410061
    array-length v2, p1

    .line 410062
    sub-int/2addr v2, v1

    .line 410063
    :goto_0
    if-ltz v2, :cond_2

    .line 410064
    .line 410065
    new-instance v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410066
    .line 410067
    iget-object v3, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mContext:Landroid/content/Context;

    .line 410068
    .line 410069
    invoke-direct {v1, v3}, Lcom/dianping/picassocontroller/widget/NavigationItemView;-><init>(Landroid/content/Context;)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410073
    .line 410074
    .line 410075
    const v3, 0x7f0a1234

    .line 410076
    .line 410077
    .line 410078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v4

    .line 410082
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410083
    .line 410084
    .line 410085
    aget-object v3, p1, v2

    .line 410086
    .line 410087
    invoke-virtual {v1, v3}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 410088
    .line 410089
    .line 410090
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p2}, Lcom/dianping/shield/component/widgets/i;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setRightItems([Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xca49f7

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_2

    .line 410025
    .line 410026
    array-length v0, p1

    .line 410027
    if-nez v0, :cond_1

    .line 410028
    .line 410029
    goto :goto_1

    .line 410030
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 410031
    .line 410032
    invoke-interface {v0}, Lcom/dianping/portal/feature/j;->removeAllRightViewItem()V

    .line 410033
    .line 410034
    .line 410035
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 410036
    .line 410037
    const/4 v2, -0x2

    .line 410038
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410039
    .line 410040
    .line 410041
    iget-object v2, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mContext:Landroid/content/Context;

    .line 410042
    .line 410043
    const/high16 v3, 0x41000000    # 8.0f

    .line 410044
    .line 410045
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dip2px(Landroid/content/Context;F)I

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410050
    .line 410051
    array-length v0, p1

    .line 410052
    sub-int/2addr v0, v1

    .line 410053
    :goto_0
    if-ltz v0, :cond_2

    .line 410054
    .line 410055
    new-instance v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410056
    .line 410057
    iget-object v2, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mContext:Landroid/content/Context;

    .line 410058
    .line 410059
    invoke-direct {v1, v2}, Lcom/dianping/picassocontroller/widget/NavigationItemView;-><init>(Landroid/content/Context;)V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410063
    .line 410064
    .line 410065
    const v2, 0x7f0a1234

    .line 410066
    .line 410067
    .line 410068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v3

    .line 410072
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410073
    .line 410074
    .line 410075
    aget-object v2, p1, v0

    .line 410076
    .line 410077
    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 410078
    .line 410079
    .line 410080
    iget-object v2, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, p2}, Lcom/dianping/portal/feature/j;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/views/DMNavBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x3b799e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/widget/NavigationItemView;

    .line 410025
    .line 410026
    iget-object v2, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mContext:Landroid/content/Context;

    .line 410027
    .line 410028
    invoke-direct {v0, v2}, Lcom/dianping/picassocontroller/widget/NavigationItemView;-><init>(Landroid/content/Context;)V

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410035
    .line 410036
    .line 410037
    iget-object p1, p0, Lcom/dianping/picassomodule/views/DMNavBar;->mFeatureBridge:Lcom/dianping/agentsdk/framework/y;

    .line 410038
    .line 410039
    invoke-interface {p1, v0, v1, v1}, Lcom/dianping/portal/feature/j;->setTitleCustomView(Landroid/view/View;ZZ)V

    .line 410040
    return-void
.end method
