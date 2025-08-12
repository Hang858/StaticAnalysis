.class public Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;
.super Lcom/sankuai/titans/result/v4/GetResultFragmentV4;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAccessToken:Ljava/lang/String;

.field public mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bffe03ecbc97aaaL    # 1.941507637444745E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/result/v4/GetResultFragmentV4;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicture(Landroid/content/Intent;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x26c6fa

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iput-object p4, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mAccessToken:Ljava/lang/String;

    .line 250038
    .line 250039
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/result/v4/GetResultFragmentV4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250040
    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :catch_0
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 250044
    .line 250045
    if-eqz p1, :cond_1

    .line 250046
    .line 250047
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 250048
    .line 250049
    invoke-interface {p1}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    .line 250050
    :cond_1
    :goto_0
    return-void
.end method

.method public handleActivityCancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x326279

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
    iget-object v0, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public handleActivityResult(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaca406

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
    const/4 v0, 0x0

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mAccessToken:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0, p1, v1}, Lcom/sankuai/titans/result/util/PicturePathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Lcom/sankuai/titans/result/IPictureResultCallback;->onResult(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Lcom/sankuai/titans/result/IPictureResultCallback;->onResult(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;->mCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Lcom/sankuai/titans/result/IPictureResultCallback;->onResult(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
