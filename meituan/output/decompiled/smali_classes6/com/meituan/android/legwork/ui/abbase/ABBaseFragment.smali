.class public abstract Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;
.super Lcom/meituan/android/legwork/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

.field public e:Lorg/json/JSONObject;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75a4ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x740213

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract V8()Ljava/lang/String;
.end method

.method public abstract W8()I
.end method

.method public abstract X8()V
.end method

.method public abstract Y8(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final Z8()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x5312c9

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->e:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    new-instance v3, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v4, Lorg/json/JSONObject;

    .line 100040
    .line 100041
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    :try_start_0
    const-string v5, "strategy"

    .line 100045
    .line 100046
    sget-object v6, Lcom/meituan/android/legwork/utils/b;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->V8()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    move-exception v4

    .line 100060
    const/4 v5, 0x2

    .line 100061
    new-array v5, v5, [Ljava/lang/Object;

    .line 100062
    .line 100063
    const-string v6, "exception msg:"

    .line 100064
    .line 100065
    aput-object v6, v5, v2

    .line 100066
    .line 100067
    aput-object v4, v5, v0

    .line 100068
    .line 100069
    const-string v0, "ABBaseFragment.mergeABTestParams()"

    .line 100070
    .line 100071
    invoke-static {v0, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->e:Lorg/json/JSONObject;

    .line 100078
    .line 100079
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->e:Lorg/json/JSONObject;

    .line 100080
    const-string v2, "abtest"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f06056c

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v2, 0xaf7a8e

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    if-eqz v3, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->d:Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;->t0()V

    .line 100035
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5862a6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->X8()V

    .line 130025
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5dafea

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/legwork/ui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    instance-of v0, p1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    check-cast p1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->d:Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe95350

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->d:Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;->n0()V

    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xe9ea03

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const v0, 0x7f0c03ec

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    .line 210041
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->f:Landroid/view/View;

    .line 210042
    .line 210043
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->W8()I

    .line 210044
    .line 210045
    .line 210046
    move-result p2

    .line 210047
    const/4 v0, 0x0

    .line 210048
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->g:Landroid/view/View;

    .line 210053
    .line 210054
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->f:Landroid/view/View;

    .line 210055
    .line 210056
    const p2, 0x7f0a18fe

    .line 210057
    .line 210058
    .line 210059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    check-cast p1, Landroid/view/ViewStub;

    .line 210064
    .line 210065
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    check-cast p2, Landroid/view/ViewGroup;

    .line 210070
    .line 210071
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210072
    .line 210073
    .line 210074
    move-result v0

    .line 210075
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210079
    .line 210080
    .line 210081
    move-result-object p1

    .line 210082
    if-eqz p1, :cond_1

    .line 210083
    .line 210084
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->g:Landroid/view/View;

    .line 210085
    .line 210086
    invoke-virtual {p2, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210087
    .line 210088
    .line 210089
    goto :goto_0

    .line 210090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->g:Landroid/view/View;

    .line 210091
    .line 210092
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 210093
    .line 210094
    .line 210095
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->g:Landroid/view/View;

    .line 210096
    .line 210097
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->Y8(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210098
    .line 210099
    .line 210100
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c0655

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment;->d:Lcom/meituan/android/legwork/ui/abbase/ABBaseFragment$a;

    .line 100023
    .line 100024
    return-void
.end method
