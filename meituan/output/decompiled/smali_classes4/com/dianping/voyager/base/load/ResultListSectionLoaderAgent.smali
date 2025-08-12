.class public abstract Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;
.super Lcom/dianping/voyager/base/load/AbsLoadAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/base/load/c$d;
.implements Lcom/dianping/voyager/base/load/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/base/load/AbsLoadAgent<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/dianping/voyager/base/load/c$d<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/dianping/voyager/base/load/k$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/dianping/voyager/base/load/m;

.field public d:Lcom/dianping/voyager/base/itemlist/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/voyager/base/load/AbsLoadAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 p2, 0x3dad

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lcom/dianping/dataservice/mapi/f;)Ljava/util/ArrayList;
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
    sget-object v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xeb42b8

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
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {v0}, Lcom/dianping/pioneer/utils/dpobject/a;->b(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    invoke-interface {p1}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140041
    .line 140042
    const-string v0, "List"

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    if-eqz p1, :cond_1

    .line 140049
    .line 140050
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xe75ea7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/voyager/base/load/AbsLoadAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/voyager/base/load/m;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, v1}, Lcom/dianping/voyager/base/load/m;-><init>(Lcom/dianping/dataservice/b;)V

    .line 140031
    .line 140032
    .line 140033
    new-array v0, v0, [Ljava/lang/Object;

    .line 140034
    .line 140035
    aput-object p1, v0, v2

    .line 140036
    .line 140037
    sget-object v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140038
    .line 140039
    const v2, 0x148c48

    .line 140040
    .line 140041
    .line 140042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-eqz v3, :cond_1

    .line 140047
    .line 140048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    iput-object p1, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->c:Lcom/dianping/voyager/base/load/m;

    .line 140053
    .line 140054
    iput-object p0, p1, Lcom/dianping/voyager/base/load/c;->c:Lcom/dianping/voyager/base/load/c$d;

    .line 140055
    .line 140056
    iput-object p0, p1, Lcom/dianping/voyager/base/load/m;->j:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140057
    .line 140058
    iput-object p0, p1, Lcom/dianping/voyager/base/load/m;->l:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140059
    .line 140060
    iput-object p0, p1, Lcom/dianping/voyager/base/load/k;->i:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140061
    .line 140062
    iget-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->d:Lcom/dianping/voyager/base/itemlist/c;

    .line 140063
    .line 140064
    if-eqz v0, :cond_2

    .line 140065
    .line 140066
    invoke-virtual {p1}, Lcom/dianping/voyager/base/load/c;->d()V

    .line 140067
    .line 140068
    .line 140069
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/base/load/AbsLoadAgent;->u(Lcom/dianping/voyager/base/load/c;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->updateAgentCell()V

    .line 140073
    .line 140074
    .line 140075
    :goto_0
    return-void
.end method

.method public final r()Lcom/dianping/voyager/base/load/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x275684

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
    check-cast v0, Lcom/dianping/voyager/base/load/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->v()Lcom/dianping/voyager/base/itemlist/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->d:Lcom/dianping/voyager/base/itemlist/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->c:Lcom/dianping/voyager/base/load/m;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/voyager/base/load/c;->d()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->d:Lcom/dianping/voyager/base/itemlist/c;

    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent$a;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent$a;-><init>(Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/dianping/voyager/base/load/a;->c:Lcom/dianping/voyager/base/load/a$a;

    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->d:Lcom/dianping/voyager/base/itemlist/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final updateAgentCell()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98bd7

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
    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->z()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/dianping/voyager/base/load/AbsLoadAgent;->updateAgentCell()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final updateAgentCell(Lcom/dianping/agentsdk/framework/u0;III)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0xd4d58b

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->z()V

    .line 560046
    .line 560047
    .line 560048
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/voyager/base/load/AbsLoadAgent;->updateAgentCell(Lcom/dianping/agentsdk/framework/u0;III)V

    .line 560049
    .line 560050
    return-void
.end method

.method public abstract v()Lcom/dianping/voyager/base/itemlist/c;
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->updateAgentCell()V

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe612a2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    new-instance v1, Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140032
    .line 140033
    .line 140034
    return-object v1

    .line 140035
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lcom/dianping/voyager/base/load/b;Lcom/dianping/dataservice/mapi/f;)Lcom/dianping/voyager/base/load/b;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xd9506e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/voyager/base/load/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance p2, Lcom/dianping/voyager/base/load/b;

    .line 410028
    .line 410029
    invoke-direct {p2}, Lcom/dianping/voyager/base/load/b;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    invoke-static {p1, p2}, Lcom/dianping/voyager/base/load/b;->b(Lcom/dianping/voyager/base/load/b;Lcom/dianping/voyager/base/load/b;)V

    .line 410033
    .line 410034
    .line 410035
    new-instance v0, Ljava/util/ArrayList;

    .line 410036
    .line 410037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    new-instance v1, Lcom/dianping/voyager/base/itemlist/b;

    .line 410041
    .line 410042
    invoke-direct {v1}, Lcom/dianping/voyager/base/itemlist/b;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    sget-object v2, Lcom/dianping/agentsdk/framework/c0;->a:Lcom/dianping/agentsdk/framework/c0;

    .line 410046
    .line 410047
    iput-object v2, v1, Lcom/dianping/voyager/base/itemlist/b;->b:Lcom/dianping/agentsdk/framework/c0;

    .line 410048
    .line 410049
    sget-object v2, Lcom/dianping/agentsdk/framework/d0;->a:Lcom/dianping/agentsdk/framework/d0;

    .line 410050
    .line 410051
    iput-object v2, v1, Lcom/dianping/voyager/base/itemlist/b;->a:Lcom/dianping/agentsdk/framework/d0;

    .line 410052
    .line 410053
    new-instance v2, Ljava/util/ArrayList;

    .line 410054
    .line 410055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    iput-object v2, v1, Lcom/dianping/voyager/base/itemlist/b;->c:Ljava/util/ArrayList;

    .line 410059
    .line 410060
    if-eqz p1, :cond_1

    .line 410061
    .line 410062
    iget-object v2, p1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 410063
    .line 410064
    if-eqz v2, :cond_1

    .line 410065
    .line 410066
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410067
    .line 410068
    .line 410069
    move-result v2

    .line 410070
    if-nez v2, :cond_1

    .line 410071
    .line 410072
    iget-object p1, p1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 410073
    .line 410074
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410079
    .line 410080
    .line 410081
    move-result v2

    .line 410082
    if-eqz v2, :cond_1

    .line 410083
    .line 410084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v2

    .line 410088
    new-instance v3, Lcom/dianping/voyager/base/itemlist/a;

    .line 410089
    .line 410090
    invoke-direct {v3}, Lcom/dianping/voyager/base/itemlist/a;-><init>()V

    .line 410091
    .line 410092
    .line 410093
    iput-object v2, v3, Lcom/dianping/voyager/base/itemlist/a;->a:Ljava/lang/Object;

    .line 410094
    .line 410095
    iget-object v2, v1, Lcom/dianping/voyager/base/itemlist/b;->c:Ljava/util/ArrayList;

    .line 410096
    .line 410097
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410098
    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410102
    .line 410103
    .line 410104
    iput-object v0, p2, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 410105
    .line 410106
    return-object p2
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935762

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
    iget-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->d:Lcom/dianping/voyager/base/itemlist/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->c:Lcom/dianping/voyager/base/load/m;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->c:Lcom/dianping/voyager/base/load/m;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/voyager/base/load/m;->k:Lcom/dianping/voyager/base/load/b;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    instance-of v3, v2, Lcom/dianping/voyager/base/itemlist/b;

    .line 100056
    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    check-cast v2, Lcom/dianping/voyager/base/itemlist/b;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;->d:Lcom/dianping/voyager/base/itemlist/c;

    .line 100066
    .line 100067
    iput-object v0, v1, Lcom/dianping/voyager/base/itemlist/c;->d:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    :cond_3
    return-void
.end method
