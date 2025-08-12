.class public Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:[Lcom/meituan/android/joy/massage/model/a;

.field public e:Lcom/meituan/android/joy/massage/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fa2760ccf7e69dfL    # -1.020410538284592E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa1fe89

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x41ba26

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c0266

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const p2, 0x7f0a3479

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Landroid/widget/TextView;

    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 170061
    .line 170062
    new-instance p2, Lcom/meituan/android/joy/massage/agent/a;

    .line 170063
    .line 170064
    invoke-direct {p2, p0}, Lcom/meituan/android/joy/massage/agent/a;-><init>(Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->a:Landroid/view/View;

    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa51c1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_custom_joytech"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30e3e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_4

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 100040
    .line 100041
    array-length v4, v3

    .line 100042
    :goto_0
    if-ge v0, v4, :cond_3

    .line 100043
    .line 100044
    aget-object v5, v3, v0

    .line 100045
    .line 100046
    if-eqz v5, :cond_2

    .line 100047
    .line 100048
    iget v6, v5, Lcom/meituan/android/joy/massage/model/a;->c:I

    .line 100049
    .line 100050
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    if-eqz v6, :cond_2

    .line 100059
    .line 100060
    :try_start_0
    const-string v6, "selectedId"

    .line 100061
    .line 100062
    iget v5, v5, Lcom/meituan/android/joy/massage/model/a;->c:I

    .line 100063
    .line 100064
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    :catch_0
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb962f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getRowCount(I)I

    move-result p1

    return p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x5b2cd8

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210042
    .line 210043
    .line 210044
    const/4 v0, -0x1

    .line 210045
    if-ne p2, v0, :cond_3

    .line 210046
    .line 210047
    if-nez p3, :cond_1

    .line 210048
    .line 210049
    return-void

    .line 210050
    :cond_1
    const p2, 0xf011

    .line 210051
    .line 210052
    .line 210053
    if-ne p1, p2, :cond_3

    .line 210054
    .line 210055
    const-string p1, "selectid"

    .line 210056
    .line 210057
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result p2

    .line 210065
    if-eqz p2, :cond_2

    .line 210066
    .line 210067
    const/4 p1, 0x0

    .line 210068
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210069
    .line 210070
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210071
    .line 210072
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210073
    .line 210074
    invoke-virtual {p0, p2}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->r([Lcom/meituan/android/joy/massage/model/a;)Ljava/lang/String;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210079
    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210083
    .line 210084
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210085
    .line 210086
    iget-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210087
    .line 210088
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210093
    .line 210094
    .line 210095
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 210096
    .line 210097
    .line 210098
    :cond_3
    return-void
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2ace87

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
    new-instance v0, Lcom/meituan/android/joy/massage/model/b;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lcom/meituan/android/joy/massage/model/b;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->e:Lcom/meituan/android/joy/massage/model/b;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/joy/massage/model/b;->a(Ljava/lang/String;)V

    .line 130029
    .line 130030
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
    sget-object v1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd60ed4

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
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "PMCacheKeyFTBUGCUserSelectTechnicianIndex"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->remove(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const-string v0, "selectedIndex"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xeab2a9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "PMCacheKeyFTBUGCUserSelectTechnicianIndex"

    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Lcom/dianping/picassomodule/utils/PMCacheManager;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    const/4 v2, -0x1

    .line 100046
    if-le v0, v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    array-length v2, v2

    .line 100053
    if-le v2, v0, :cond_1

    .line 100054
    .line 100055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 100061
    .line 100062
    aget-object v2, v2, v0

    .line 100063
    .line 100064
    iget v2, v2, Lcom/meituan/android/joy/massage/model/a;->c:I

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v2, ""

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iput-object v1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 100083
    .line 100084
    aget-object v0, v2, v0

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/meituan/android/joy/massage/model/a;->d:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 100093
    .line 100094
    if-eqz v0, :cond_2

    .line 100095
    .line 100096
    const/4 v2, 0x0

    .line 100097
    iput-object v2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 100100
    .line 100101
    const-string v3, "%d\u4f4d\u6280\u5e08\u53ef\u9009"

    .line 100102
    .line 100103
    const/4 v4, 0x1

    .line 100104
    new-array v4, v4, [Ljava/lang/Object;

    .line 100105
    .line 100106
    array-length v0, v0

    .line 100107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    aput-object v0, v4, v1

    .line 100112
    .line 100113
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final r([Lcom/meituan/android/joy/massage/model/a;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7f5740

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    array-length v1, p1

    .line 130027
    if-lez v1, :cond_1

    .line 130028
    .line 130029
    new-array v0, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    array-length p1, p1

    .line 130032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d\u4f4d\u6280\u5e08\u53ef\u9009"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x67848a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    array-length v0, p1

    .line 170030
    if-lez v0, :cond_2

    .line 170031
    .line 170032
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    array-length v0, p1

    .line 170039
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170040
    .line 170041
    aget-object v2, p1, v1

    .line 170042
    .line 170043
    iget v3, v2, Lcom/meituan/android/joy/massage/model/a;->c:I

    .line 170044
    .line 170045
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    iget-object p1, v2, Lcom/meituan/android/joy/massage/model/a;->d:Ljava/lang/String;

    .line 170056
    .line 170057
    return-object p1

    .line 170058
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170059
    .line 170060
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final showCellEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p3, 0xba593f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result p3

    .line 210040
    const/4 v0, 0x0

    .line 210041
    if-nez p3, :cond_1

    .line 210042
    .line 210043
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 210044
    .line 210045
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210046
    .line 210047
    .line 210048
    const-string p1, "selectedId"

    .line 210049
    .line 210050
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210054
    goto :goto_0

    .line 210055
    :catch_0
    :cond_1
    move-object p1, v0

    .line 210056
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->e:Lcom/meituan/android/joy/massage/model/b;

    .line 210057
    .line 210058
    const/16 v2, 0x8

    .line 210059
    .line 210060
    if-nez p3, :cond_2

    .line 210061
    .line 210062
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->a:Landroid/view/View;

    .line 210063
    .line 210064
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210065
    .line 210066
    .line 210067
    goto/16 :goto_3

    .line 210068
    .line 210069
    :cond_2
    :try_start_1
    iget-object p3, p3, Lcom/meituan/android/joy/massage/model/b;->c:[Lcom/meituan/android/joy/massage/model/a;

    .line 210070
    .line 210071
    if-eqz p3, :cond_c

    .line 210072
    .line 210073
    array-length v3, p3

    .line 210074
    if-nez v3, :cond_3

    .line 210075
    .line 210076
    goto/16 :goto_2

    .line 210077
    .line 210078
    :cond_3
    iput-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210079
    .line 210080
    iget-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->a:Landroid/view/View;

    .line 210081
    .line 210082
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210083
    .line 210084
    .line 210085
    iget-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->e:Lcom/meituan/android/joy/massage/model/b;

    .line 210086
    .line 210087
    iget v1, p3, Lcom/meituan/android/joy/massage/model/b;->b:I

    .line 210088
    .line 210089
    if-ne v1, p2, :cond_8

    .line 210090
    .line 210091
    iget p2, p3, Lcom/meituan/android/joy/massage/model/b;->a:I

    .line 210092
    .line 210093
    if-nez p2, :cond_5

    .line 210094
    .line 210095
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210096
    .line 210097
    .line 210098
    move-result p2

    .line 210099
    if-nez p2, :cond_4

    .line 210100
    .line 210101
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210102
    .line 210103
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p2

    .line 210107
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210108
    .line 210109
    .line 210110
    move-result p3

    .line 210111
    if-nez p3, :cond_4

    .line 210112
    .line 210113
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210114
    .line 210115
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210116
    .line 210117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210118
    .line 210119
    .line 210120
    goto/16 :goto_3

    .line 210121
    .line 210122
    :cond_4
    iput-object v0, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210123
    .line 210124
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210125
    .line 210126
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210127
    .line 210128
    invoke-virtual {p0, p2}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->r([Lcom/meituan/android/joy/massage/model/a;)Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p2

    .line 210132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210133
    .line 210134
    .line 210135
    goto/16 :goto_3

    .line 210136
    .line 210137
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210138
    .line 210139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p2

    .line 210143
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 210144
    .line 210145
    .line 210146
    move-result-object p2

    .line 210147
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210148
    .line 210149
    .line 210150
    move-result p3

    .line 210151
    if-nez p3, :cond_6

    .line 210152
    .line 210153
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210154
    .line 210155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210156
    .line 210157
    .line 210158
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->e:Lcom/meituan/android/joy/massage/model/b;

    .line 210159
    .line 210160
    iget p1, p1, Lcom/meituan/android/joy/massage/model/b;->a:I

    .line 210161
    .line 210162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210163
    .line 210164
    .line 210165
    move-result-object p1

    .line 210166
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210167
    .line 210168
    goto :goto_3

    .line 210169
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210170
    .line 210171
    .line 210172
    move-result p2

    .line 210173
    if-nez p2, :cond_7

    .line 210174
    .line 210175
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210176
    .line 210177
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 210178
    .line 210179
    .line 210180
    move-result-object p2

    .line 210181
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210182
    .line 210183
    .line 210184
    move-result p3

    .line 210185
    if-nez p3, :cond_7

    .line 210186
    .line 210187
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210188
    .line 210189
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210190
    .line 210191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210192
    .line 210193
    .line 210194
    goto :goto_3

    .line 210195
    :cond_7
    iput-object v0, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210196
    .line 210197
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210198
    .line 210199
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210200
    .line 210201
    invoke-virtual {p0, p2}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->r([Lcom/meituan/android/joy/massage/model/a;)Ljava/lang/String;

    .line 210202
    .line 210203
    .line 210204
    move-result-object p2

    .line 210205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210206
    .line 210207
    .line 210208
    goto :goto_3

    .line 210209
    :cond_8
    iget p2, p3, Lcom/meituan/android/joy/massage/model/b;->a:I

    .line 210210
    .line 210211
    if-eqz p2, :cond_9

    .line 210212
    .line 210213
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210214
    .line 210215
    .line 210216
    move-result-object p2

    .line 210217
    iput-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210218
    .line 210219
    goto :goto_1

    .line 210220
    :cond_9
    iput-object v0, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210221
    .line 210222
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210223
    .line 210224
    iget-object p3, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210225
    .line 210226
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 210227
    .line 210228
    .line 210229
    move-result-object p2

    .line 210230
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210231
    .line 210232
    .line 210233
    move-result p3

    .line 210234
    if-nez p3, :cond_a

    .line 210235
    .line 210236
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210237
    .line 210238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210239
    .line 210240
    .line 210241
    goto :goto_3

    .line 210242
    :cond_a
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210243
    .line 210244
    .line 210245
    move-result p2

    .line 210246
    if-nez p2, :cond_b

    .line 210247
    .line 210248
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210249
    .line 210250
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->s([Lcom/meituan/android/joy/massage/model/a;Ljava/lang/String;)Ljava/lang/String;

    .line 210251
    .line 210252
    .line 210253
    move-result-object p2

    .line 210254
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 210255
    .line 210256
    .line 210257
    move-result p3

    .line 210258
    if-nez p3, :cond_b

    .line 210259
    .line 210260
    iput-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210261
    .line 210262
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210263
    .line 210264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210265
    .line 210266
    .line 210267
    goto :goto_3

    .line 210268
    :cond_b
    iput-object v0, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->c:Ljava/lang/String;

    .line 210269
    .line 210270
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->b:Landroid/widget/TextView;

    .line 210271
    .line 210272
    iget-object p2, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->d:[Lcom/meituan/android/joy/massage/model/a;

    .line 210273
    .line 210274
    invoke-virtual {p0, p2}, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->r([Lcom/meituan/android/joy/massage/model/a;)Ljava/lang/String;

    .line 210275
    .line 210276
    .line 210277
    move-result-object p2

    .line 210278
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210279
    .line 210280
    .line 210281
    goto :goto_3

    .line 210282
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/joy/massage/agent/MRNUgcMassageTechnicAgent;->a:Landroid/view/View;

    .line 210283
    .line 210284
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210285
    .line 210286
    .line 210287
    :catch_1
    :goto_3
    return-void
.end method
