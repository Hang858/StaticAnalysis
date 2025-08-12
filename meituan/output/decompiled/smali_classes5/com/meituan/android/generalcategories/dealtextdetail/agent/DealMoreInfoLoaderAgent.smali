.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lcom/sankuai/meituan/city/a;

.field public d:Lrx/Subscription;

.field public e:I

.field public f:Lcom/dianping/agentsdk/framework/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12b0c04456b20dedL    # -3.44716763384372E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xad3ded

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->f:Lcom/dianping/agentsdk/framework/g0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x250b27

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->c:Lcom/sankuai/meituan/city/a;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "dealid"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "id"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "did"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {p1, v0, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->d:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5dc60

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->d:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->d:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xddfcaf

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    const/4 v1, 0x0

    .line 430031
    if-ne p1, v0, :cond_3

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 430034
    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    check-cast p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430042
    .line 430043
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setError()V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430047
    .line 430048
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    const/4 v0, -0x1

    .line 430053
    if-eqz p1, :cond_2

    .line 430054
    .line 430055
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430060
    .line 430061
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    if-nez p1, :cond_2

    .line 430066
    .line 430067
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p2

    .line 430079
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430080
    .line 430081
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430082
    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    const-string p2, "\u83b7\u53d6\u56fe\u6587\u8be6\u60c5\u5931\u8d25!"

    .line 430094
    .line 430095
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430100
    .line 430101
    if-ne p1, p2, :cond_4

    .line 430102
    .line 430103
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430104
    .line 430105
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->r()V

    .line 430106
    .line 430107
    .line 430108
    :cond_4
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0x88eba9

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_1

    .line 430028
    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 430040
    .line 430041
    .line 430042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430043
    .line 430044
    const/4 v1, 0x0

    .line 430045
    if-ne p1, v0, :cond_5

    .line 430046
    .line 430047
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430048
    .line 430049
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    const/4 v0, -0x1

    .line 430054
    if-eqz p1, :cond_4

    .line 430055
    .line 430056
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430061
    .line 430062
    if-nez p1, :cond_2

    .line 430063
    .line 430064
    goto :goto_0

    .line 430065
    :cond_2
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430070
    .line 430071
    const-string p2, "DetailDo"

    .line 430072
    .line 430073
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430074
    .line 430075
    .line 430076
    move-result p2

    .line 430077
    if-nez p2, :cond_3

    .line 430078
    .line 430079
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string p2, "\u83b7\u53d6\u6570\u636e\u5931\u8d25!"

    .line 430088
    .line 430089
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430090
    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    const-string v0, "moredeal"

    .line 430098
    .line 430099
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430100
    .line 430101
    .line 430102
    goto :goto_1

    .line 430103
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    const-string p2, "\u83b7\u53d6\u56fe\u6587\u8be6\u60c5\u5931\u8d25"

    .line 430112
    .line 430113
    invoke-static {p1, p2, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 430114
    .line 430115
    .line 430116
    goto :goto_1

    .line 430117
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430118
    .line 430119
    if-ne p1, v0, :cond_6

    .line 430120
    .line 430121
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430122
    .line 430123
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->r()V

    .line 430124
    .line 430125
    .line 430126
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    if-eqz p1, :cond_6

    .line 430131
    .line 430132
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430137
    .line 430138
    if-eqz p1, :cond_6

    .line 430139
    .line 430140
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430145
    .line 430146
    if-eqz p1, :cond_6

    .line 430147
    .line 430148
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430149
    .line 430150
    move-result-object p2

    const-string v0, "deal"

    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52dd6e

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "general/platform/tgdetail/imagetextdetailgn.bin"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100032
    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->e:I

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "dealgroupid"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100050
    .line 100051
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->a:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
