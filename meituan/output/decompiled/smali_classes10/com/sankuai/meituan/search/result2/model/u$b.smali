.class public final Lcom/sankuai/meituan/search/result2/model/u$b;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/u;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public e:Lcom/sankuai/meituan/search/result2/model/u;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/u$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xd1e639

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const p2, 0x7f0a3006

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p2

    .line 180034
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/u$b;->b:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;

    .line 180037
    .line 180038
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/u$b$a;

    .line 180039
    .line 180040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/result2/model/u$b$a;-><init>(Lcom/sankuai/meituan/search/result2/model/u$b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->setTabListener(Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 3

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/u;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v1, v0, p2

    .line 230015
    .line 230016
    const/4 p2, 0x2

    .line 230017
    aput-object p3, v0, p2

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/u$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v1, 0x23a93b

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v2

    .line 230028
    if-eqz v2, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/u$b;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230035
    .line 230036
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/u;->b:Ljava/lang/String;

    .line 230037
    .line 230038
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/u$b;->c:Ljava/lang/String;

    .line 230039
    .line 230040
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/u$b;->e:Lcom/sankuai/meituan/search/result2/model/u;

    .line 230041
    .line 230042
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/u$b;->b:Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;

    .line 230043
    .line 230044
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/search/result2/filter/view/CustomTabLayout;->a(Lcom/sankuai/meituan/search/result2/model/u;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230045
    .line 230046
    .line 230047
    :goto_0
    return-void
.end method
