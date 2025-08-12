.class public final synthetic Lcom/meituan/android/hades/impl/desk/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/IFeedbackRemoveViewCallback;
.implements Lcom/meituan/android/paybase/login/b;
.implements Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;
.implements Lcom/sankuai/meituan/msv/page/outsidead/j$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListParams;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v2, Ljava/util/List;

    .line 130011
    .line 130012
    sget-object v3, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x3

    .line 130018
    new-array v3, v3, [Ljava/lang/Object;

    .line 130019
    .line 130020
    const/4 v4, 0x0

    .line 130021
    aput-object v1, v3, v4

    .line 130022
    .line 130023
    const/4 v4, 0x1

    .line 130024
    aput-object v2, v3, v4

    .line 130025
    .line 130026
    const/4 v4, 0x2

    .line 130027
    aput-object p1, v3, v4

    .line 130028
    .line 130029
    sget-object v4, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v5, 0xd37c3f

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    if-eqz v6, :cond_0

    .line 130039
    .line 130040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    if-eqz v3, :cond_1

    .line 130049
    .line 130050
    const-string p1, "items is null"

    .line 130051
    .line 130052
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->c(Lcom/sankuai/meituan/msv/page/fragment/model/bean/BaseVideoListParams;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130057
    .line 130058
    .line 130059
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/rewardad/OutAdFeedViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 130063
    .line 130064
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;->c(Lcom/sankuai/meituan/msv/page/fragment/model/bean/BaseVideoListParams;Ljava/util/List;)Lcom/sankuai/meituan/msv/page/fragment/model/bean/VideoListResult;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130069
    .line 130070
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;

    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;->a(Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;Lorg/json/JSONObject;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final onLoginStateChanged(Z)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/a;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->c:Ljava/lang/Object;

    .line 130009
    .line 130010
    check-cast v2, Ljava/lang/Class;

    .line 130011
    .line 130012
    sget-object v3, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x3

    .line 130018
    new-array v3, v3, [Ljava/lang/Object;

    .line 130019
    .line 130020
    const/4 v4, 0x0

    .line 130021
    aput-object v1, v3, v4

    .line 130022
    .line 130023
    const/4 v4, 0x1

    .line 130024
    aput-object v2, v3, v4

    .line 130025
    .line 130026
    new-instance v4, Ljava/lang/Byte;

    .line 130027
    .line 130028
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130029
    .line 130030
    .line 130031
    const/4 p1, 0x2

    .line 130032
    aput-object v4, v3, p1

    .line 130033
    .line 130034
    sget-object p1, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v4, 0xcb4fa9

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v5

    .line 130043
    if-eqz v5, :cond_0

    .line 130044
    .line 130045
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130050
    :goto_0
    return-void
.end method

.method public final removeView()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, [Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Landroid/view/View;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/b;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 100011
    .line 100012
    const/4 v3, 0x3

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v0, v3, v4

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    aput-object v1, v3, v5

    .line 100020
    .line 100021
    const/4 v5, 0x2

    .line 100022
    aput-object v2, v3, v5

    .line 100023
    .line 100024
    sget-object v5, Lcom/meituan/android/hades/impl/desk/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v6, 0x0

    .line 100027
    const v7, 0xa32040

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    if-eqz v8, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    aget-object v3, v0, v4

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    aget-object v3, v0, v4

    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    aget-object v3, v0, v4

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v6, v0, v4

    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100070
    :cond_1
    :goto_0
    return-void
.end method
