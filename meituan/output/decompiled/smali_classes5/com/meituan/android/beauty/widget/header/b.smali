.class public abstract Lcom/meituan/android/beauty/widget/header/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

.field public b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/beauty/widget/header/c;

.field public e:Lcom/dianping/agentsdk/framework/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/widget/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa65690

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;Lcom/dianping/archive/DPObject;)V
    .locals 3

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/beauty/widget/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x93a6d4

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/b;->a:Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;

    .line 770028
    .line 770029
    iput-object p2, p0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 770030
    .line 770031
    if-eqz p1, :cond_1

    .line 770032
    .line 770033
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/header/b;->e()V

    .line 770034
    .line 770035
    .line 770036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/beauty/widget/header/b;->d()V

    .line 770037
    .line 770038
    .line 770039
    return-void
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/b;->e:Lcom/dianping/agentsdk/framework/w0;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/widget/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b5218

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setHeaderAction(Lcom/meituan/android/beauty/widget/header/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    return-void
.end method

.method public setWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/b;->e:Lcom/dianping/agentsdk/framework/w0;

    return-void
.end method
