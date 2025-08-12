.class public Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Lcom/dianping/agentsdk/framework/k;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/dianping/agentsdk/framework/k;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:J

.field public h:Lcom/dianping/dataservice/mapi/e;

.field public i:Lcom/dianping/archive/DPObject;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:Lcom/squareup/picasso/Picasso;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lrx/Subscription;

.field public r:D

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19e689b03435b23fL    # -6.7619589739596405E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x46eb4e

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
    iput-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->g:J

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "WEDHOTEL_POI_EXTRA_COMPLETE"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p0}, Lcom/meituan/android/beauty/agent/u;->g(Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;)Lrx/functions/Action1;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->q:Lrx/Subscription;

    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;

    .line 120063
    .line 120064
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent$a;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "poiLoaded"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 120070
    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7733b6

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
    const v0, 0x7f0a1268

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->p:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8697f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->m:Lcom/squareup/picasso/Picasso;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "poiID"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    iput-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->g:J

    .line 120044
    .line 120045
    const-string p1, "http://m.api.dianping.com/wedding/weddinghotelextra.bin"

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v0, ""

    .line 120064
    .line 120065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const-string v1, "shopid"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120082
    .line 120083
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120090
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->h:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x77a983

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 170036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const p2, 0x7f0c0e4c

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    const/4 v0, 0x0

    .line 170048
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 170058
    .line 170059
    const p2, 0x7f0a1268

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->k:Landroid/view/View;

    .line 170067
    .line 170068
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 170072
    .line 170073
    return-object p1
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x92fd75

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, p2, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xac3e4f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170042
    .line 170043
    const-string p2, "DefaultImg"

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->l:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170052
    .line 170053
    const-string p2, "ImgCount"

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    iput p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->n:I

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170062
    .line 170063
    const-string p2, "EnvAlbumUrl"

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->p:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170075
    .line 170076
    if-eqz p1, :cond_1

    .line 170077
    .line 170078
    new-instance p1, Landroid/os/Bundle;

    .line 170079
    .line 170080
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170084
    .line 170085
    const-string v0, "shopObject"

    .line 170086
    .line 170087
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170095
    .line 170096
    const-string v0, "WEDHOTEL_POI_EXTRA_KEY"

    .line 170097
    .line 170098
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string p2, "WEDHOTEL_POI_EXTRA_COMPLETE"

    .line 170106
    .line 170107
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170108
    .line 170109
    .line 170110
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v1, p2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v1, p1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xc0c796

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->u:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p3

    .line 220038
    if-nez p3, :cond_1

    .line 220039
    .line 220040
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220041
    .line 220042
    const v1, 0x7f0a3476

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    check-cast p3, Landroid/widget/TextView;

    .line 220050
    .line 220051
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->u:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220057
    .line 220058
    const v1, 0x7f0a01bc

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p3

    .line 220065
    check-cast p3, Landroid/widget/RatingBar;

    .line 220066
    .line 220067
    iget-wide v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->r:D

    .line 220068
    .line 220069
    double-to-float v1, v3

    .line 220070
    invoke-virtual {p3, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 220071
    .line 220072
    .line 220073
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220074
    .line 220075
    const v1, 0x7f0a2d87

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p3

    .line 220082
    check-cast p3, Landroid/widget/TextView;

    .line 220083
    .line 220084
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v1

    .line 220090
    const/16 v3, 0x8

    .line 220091
    .line 220092
    if-nez v1, :cond_2

    .line 220093
    .line 220094
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220095
    .line 220096
    .line 220097
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->s:Ljava/lang/String;

    .line 220098
    .line 220099
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220104
    .line 220105
    .line 220106
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220107
    .line 220108
    const v1, 0x7f0a01b5

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p3

    .line 220115
    check-cast p3, Landroid/widget/TextView;

    .line 220116
    .line 220117
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->t:Ljava/lang/String;

    .line 220118
    .line 220119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v1

    .line 220123
    if-nez v1, :cond_3

    .line 220124
    .line 220125
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220126
    .line 220127
    .line 220128
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->t:Ljava/lang/String;

    .line 220129
    .line 220130
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_1

    .line 220134
    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220135
    .line 220136
    .line 220137
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p3

    .line 220141
    new-array v1, p1, [Ljava/lang/Object;

    .line 220142
    .line 220143
    aput-object p3, v1, v2

    .line 220144
    .line 220145
    new-instance v3, Ljava/lang/Float;

    .line 220146
    .line 220147
    const/high16 v4, 0x43480000    # 200.0f

    .line 220148
    .line 220149
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 220150
    .line 220151
    .line 220152
    aput-object v3, v1, p2

    .line 220153
    .line 220154
    sget-object v3, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220155
    .line 220156
    const v5, 0x41a233

    .line 220157
    .line 220158
    .line 220159
    const/4 v6, 0x0

    .line 220160
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v7

    .line 220164
    if-eqz v7, :cond_4

    .line 220165
    .line 220166
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p3

    .line 220170
    check-cast p3, Ljava/lang/Integer;

    .line 220171
    .line 220172
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220173
    .line 220174
    .line 220175
    move-result p3

    .line 220176
    goto :goto_3

    .line 220177
    :cond_4
    if-nez p3, :cond_5

    .line 220178
    .line 220179
    goto :goto_2

    .line 220180
    :cond_5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p3

    .line 220184
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p3

    .line 220188
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 220189
    .line 220190
    mul-float/2addr p3, v4

    .line 220191
    const/high16 v1, 0x3f000000    # 0.5f

    .line 220192
    .line 220193
    add-float v4, p3, v1

    .line 220194
    .line 220195
    :goto_2
    float-to-int p3, v4

    .line 220196
    :goto_3
    iput p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->o:I

    .line 220197
    .line 220198
    iget-object p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220199
    .line 220200
    const v1, 0x7f0a1268

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220204
    .line 220205
    .line 220206
    move-result-object p3

    .line 220207
    check-cast p3, Landroid/widget/ImageView;

    .line 220208
    .line 220209
    iget v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->o:I

    .line 220210
    .line 220211
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 220212
    .line 220213
    .line 220214
    iget v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->o:I

    .line 220215
    .line 220216
    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 220217
    .line 220218
    .line 220219
    const/4 v1, 0x4

    .line 220220
    new-array v3, v1, [Ljava/lang/String;

    .line 220221
    .line 220222
    iget-object v4, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220223
    .line 220224
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v4

    .line 220228
    const v5, 0x7f1009f1

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v4

    .line 220235
    aput-object v4, v3, v2

    .line 220236
    .line 220237
    iget-object v4, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220238
    .line 220239
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v4

    .line 220243
    const v5, 0x7f100a86

    .line 220244
    .line 220245
    .line 220246
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v4

    .line 220250
    aput-object v4, v3, p2

    .line 220251
    .line 220252
    const-string p2, ""

    .line 220253
    .line 220254
    aput-object p2, v3, p1

    .line 220255
    .line 220256
    iget-wide p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->g:J

    .line 220257
    .line 220258
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p1

    .line 220262
    aput-object p1, v3, v0

    .line 220263
    .line 220264
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 220265
    .line 220266
    .line 220267
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p1

    .line 220271
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->m:Lcom/squareup/picasso/Picasso;

    .line 220272
    .line 220273
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->l:Ljava/lang/String;

    .line 220274
    .line 220275
    invoke-static {v0}, Lcom/meituan/android/base/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v0

    .line 220279
    const v3, 0x7f060c8d

    .line 220280
    .line 220281
    .line 220282
    invoke-static {p1, p2, v0, v3, p3}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 220283
    .line 220284
    .line 220285
    iget p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->n:I

    .line 220286
    .line 220287
    const p2, 0x7f0a0103

    .line 220288
    .line 220289
    .line 220290
    if-eqz p1, :cond_6

    .line 220291
    .line 220292
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220293
    .line 220294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220295
    .line 220296
    .line 220297
    move-result-object p1

    .line 220298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220299
    .line 220300
    .line 220301
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220302
    .line 220303
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220304
    .line 220305
    .line 220306
    move-result-object p1

    .line 220307
    check-cast p1, Landroid/widget/TextView;

    .line 220308
    .line 220309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220310
    .line 220311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220312
    .line 220313
    .line 220314
    iget p3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->n:I

    .line 220315
    .line 220316
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220317
    .line 220318
    .line 220319
    move-result-object p3

    .line 220320
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220321
    .line 220322
    .line 220323
    const-string p3, "\u5f20"

    .line 220324
    .line 220325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220326
    .line 220327
    .line 220328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220329
    .line 220330
    .line 220331
    move-result-object p2

    .line 220332
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220333
    .line 220334
    .line 220335
    goto :goto_4

    .line 220336
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220337
    .line 220338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220339
    .line 220340
    .line 220341
    move-result-object p1

    .line 220342
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220343
    .line 220344
    .line 220345
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingHotelTopAgent;->j:Landroid/view/View;

    .line 220346
    .line 220347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220348
    .line 220349
    .line 220350
    move-result-object p1

    .line 220351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220352
    .line 220353
    .line 220354
    :goto_4
    return-void
.end method
