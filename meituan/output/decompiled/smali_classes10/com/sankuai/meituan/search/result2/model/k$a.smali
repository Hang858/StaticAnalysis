.class public final Lcom/sankuai/meituan/search/result2/model/k$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/k;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result3/tab/view/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe7f5f5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/k$a;->b:Lcom/sankuai/meituan/search/result3/tab/view/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/k;

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
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 p2, 0x2

    .line 230017
    aput-object p3, v0, p2

    .line 230018
    .line 230019
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v2, 0xd98586

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v3

    .line 230028
    if-eqz v3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_1

    .line 230034
    :cond_0
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/k;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 230035
    .line 230036
    if-eqz p2, :cond_2

    .line 230037
    .line 230038
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 230039
    .line 230040
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p2

    .line 230044
    if-eqz p2, :cond_1

    .line 230045
    .line 230046
    goto :goto_0

    .line 230047
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/k$a;->b:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 230048
    .line 230049
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230050
    .line 230051
    .line 230052
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/k$a;->b:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 230053
    .line 230054
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/k;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 230055
    .line 230056
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/search/result3/tab/view/b;->b(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230057
    .line 230058
    .line 230059
    goto :goto_1

    .line 230060
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/k$a;->b:Lcom/sankuai/meituan/search/result3/tab/view/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
