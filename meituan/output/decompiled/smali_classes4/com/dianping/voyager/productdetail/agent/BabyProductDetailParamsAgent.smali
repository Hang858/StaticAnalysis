.class public Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;
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
.field public a:Lcom/dianping/voyager/productdetail/viewcell/a;

.field public b:I

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lcom/dianping/voyager/baby/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53c4357881b75ed5L    # -1.3010907602085324E-95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xf5d495

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Lcom/dianping/voyager/productdetail/viewcell/a;

    .line 520031
    .line 520032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    invoke-direct {p1, p2}, Lcom/dianping/voyager/productdetail/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 520037
    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->a:Lcom/dianping/voyager/productdetail/viewcell/a;

    .line 520040
    .line 520041
    new-instance p2, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;

    .line 520042
    .line 520043
    invoke-direct {p2, p0}, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;-><init>(Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p2, p1, Lcom/dianping/voyager/productdetail/viewcell/a;->c:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;

    .line 520047
    .line 520048
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->a:Lcom/dianping/voyager/productdetail/viewcell/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6a2675

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "productid"

    .line 140029
    .line 140030
    invoke-static {v0, p1}, Lcom/dianping/agentsdk/utils/b;->c(Ljava/lang/String;Landroid/support/v4/app/Fragment;)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->b:I

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    return-void

    .line 140039
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    const-string p1, "http://mapi.dianping.com/mapi/wedding/babyproductproscommon.bin"

    .line 140045
    .line 140046
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    iget v2, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->b:I

    .line 140060
    .line 140061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    const-string v2, ""

    .line 140065
    .line 140066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140081
    .line 140082
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140087
    .line 140088
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140089
    .line 140090
    move-result-object p1

    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :goto_0
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x41824

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->d:Lcom/dianping/voyager/baby/model/b;

    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->a:Lcom/dianping/voyager/productdetail/viewcell/a;

    .line 410038
    .line 410039
    iput-object p1, p2, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410040
    .line 410041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object v1, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x34e208

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, v0, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-eqz p2, :cond_1

    .line 410036
    .line 410037
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 410042
    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410050
    .line 410051
    invoke-static {p1}, Lcom/dianping/voyager/utils/i;->b(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/baby/model/b;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->d:Lcom/dianping/voyager/baby/model/b;

    .line 410056
    .line 410057
    iget-object p2, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->a:Lcom/dianping/voyager/productdetail/viewcell/a;

    .line 410058
    .line 410059
    iput-object p1, p2, Lcom/dianping/voyager/productdetail/viewcell/a;->b:Lcom/dianping/voyager/baby/model/b;

    .line 410060
    .line 410061
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410062
    .line 410063
    .line 410064
    :cond_1
    :goto_0
    return-void
.end method
