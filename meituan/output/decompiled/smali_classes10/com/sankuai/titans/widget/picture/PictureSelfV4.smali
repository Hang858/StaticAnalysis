.class public Lcom/sankuai/titans/widget/picture/PictureSelfV4;
.super Lcom/sankuai/titans/result/v4/GetResultV4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/result/v4/GetResultV4<",
        "Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21cbf4b90199d6b0L    # -6.257249036274177E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/titans/result/v4/GetResultV4;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/widget/picture/PictureSelfV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x93418f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPicture(ILandroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/titans/widget/picture/PictureSelfV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xb844b3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 180030
    .line 180031
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iget-object v1, p0, Lcom/sankuai/titans/result/v4/GetResultV4;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 180035
    .line 180036
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180041
    .line 180042
    .line 180043
    const-string v1, "com.sankuai.titans.widget.mediapicker"

    .line 180044
    .line 180045
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p0}, Lcom/sankuai/titans/result/v4/GetResultV4;->getFragment()Landroid/support/v4/app/Fragment;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    check-cast p2, Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;

    .line 180056
    .line 180057
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/titans/result/v4/GetResultFragmentV4;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180058
    .line 180059
    .line 180060
    return-void
.end method

.method public bridge synthetic newFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/picture/PictureSelfV4;->newFragment()Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;

    move-result-object v0

    return-object v0
.end method

.method public newFragment()Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/picture/PictureSelfV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b9f1a

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
    check-cast v0, Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/titans/widget/picture/PictureSelfFragmentV4;-><init>()V

    .line 100024
    .line 100025
    return-object v0
.end method
