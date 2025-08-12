.class public Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerUpdateApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e2eafd7d1e11879L    # 6.4221217657205044E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msiExtendApi(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "onSearchMrnContainerUpdate"
        request = Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;
        response = Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerResult;
        scope = "srsearch"
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerUpdateApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9a66f6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/meituan/android/walmai/widget/receiver/b;

    .line 180025
    .line 180026
    const/16 v1, 0xd

    .line 180027
    .line 180028
    invoke-direct {v0, p1, p2, v1}, Lcom/meituan/android/walmai/widget/receiver/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180029
    .line 180030
    .line 180031
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    .line 180032
    .line 180033
    .line 180034
    new-instance p1, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerResult;

    .line 180035
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerResult;-><init>()V

    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method
