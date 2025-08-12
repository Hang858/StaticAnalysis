.class public Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/dataservice/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/agentsdk/framework/k0;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:J

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dianping/dataservice/mapi/e;

.field public k:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bd690eb0929bbc5L    # 1.9114218638851228E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3e5711

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "poiID"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Long;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->g:J

    .line 120041
    .line 120042
    const-string p1, "http://mapi.dianping.com/mapi/wedding/moreshop.bin"

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-wide v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->g:J

    .line 120058
    .line 120059
    const-string v3, ""

    .line 120060
    .line 120061
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "shopid"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120075
    .line 120076
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 120087
    .line 120088
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120089
    .line 120090
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf024f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return p1

    .line 120038
    :cond_1
    const-string v2, "Text"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 0

    return-object p0
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14e118

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a3fdd

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const-string v0, "Link"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v0, "b_hoddypv7"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120074
    .line 120075
    .line 120076
    const-string v0, "c_ak3iv2l2"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    const-string v1, "str_shopid"

    .line 120086
    .line 120087
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "shopid"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
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
    sget-object p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5704e0

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

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
    const v0, 0x7f0c0e52

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
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->h:Landroid/view/View;

    .line 170052
    .line 170053
    const p2, 0x7f0a3fde

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Landroid/widget/TextView;

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->i:Landroid/widget/TextView;

    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->h:Landroid/view/View;

    .line 170065
    .line 170066
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->h:Landroid/view/View;

    .line 170070
    .line 170071
    const/16 p2, 0x8

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->h:Landroid/view/View;

    .line 170077
    .line 170078
    return-object p1
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x149f80

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne v0, p1, :cond_1

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    const/4 p1, 0x0

    .line 170035
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->j:Lcom/dianping/dataservice/mapi/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xd22b1a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne v0, p1, :cond_1

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->k:Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->j:Lcom/dianping/dataservice/mapi/e;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object p1, v0, p2

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p2, 0x2

    .line 270020
    aput-object p1, v0, p2

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p2, 0xaba7a2

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result p3

    .line 270034
    if-eqz p3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->k:Lcom/dianping/archive/DPObject;

    .line 270041
    .line 270042
    if-eqz p1, :cond_1

    .line 270043
    .line 270044
    const-string p2, "Text"

    .line 270045
    .line 270046
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    if-nez p1, :cond_1

    .line 270055
    .line 270056
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->h:Landroid/view/View;

    .line 270057
    .line 270058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270059
    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->i:Landroid/widget/TextView;

    .line 270062
    .line 270063
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiMoreSimilarShopAgent;->k:Lcom/dianping/archive/DPObject;

    .line 270064
    .line 270065
    invoke-virtual {p3, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p2

    .line 270069
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270070
    :cond_1
    return-void
.end method
