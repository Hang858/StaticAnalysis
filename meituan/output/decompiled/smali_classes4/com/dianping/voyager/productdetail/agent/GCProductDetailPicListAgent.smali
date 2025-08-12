.class public Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;
.super Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/dianping/voyager/productdetail/viewcell/b;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2769ed3bfcce673eL    # 8.032281246519889E-119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xd5e72b

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
    new-instance p1, Lcom/dianping/voyager/productdetail/viewcell/b;

    .line 520031
    .line 520032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p2

    .line 520036
    invoke-direct {p1, p2}, Lcom/dianping/voyager/productdetail/viewcell/b;-><init>(Landroid/content/Context;)V

    .line 520037
    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->e:Lcom/dianping/voyager/productdetail/viewcell/b;

    .line 520040
    .line 520041
    new-instance p2, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;

    .line 520042
    .line 520043
    invoke-direct {p2, p0}, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;-><init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p2, p1, Lcom/dianping/voyager/productdetail/viewcell/b;->f:Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;

    .line 520047
    .line 520048
    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/dataservice/mapi/f;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6b27f

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/ArrayList;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-interface {p1}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140029
    .line 140030
    const-string v0, "List"

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    new-instance v0, Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140039
    .line 140040
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    sget-object v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd953d8

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
    invoke-super {p0, p1}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->onCreate(Landroid/os/Bundle;)V

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
    iput p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->f:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/AbsLoadAgent;->t()V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public final v()Lcom/dianping/voyager/base/itemlist/c;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->e:Lcom/dianping/voyager/productdetail/viewcell/b;

    return-object v0
.end method
