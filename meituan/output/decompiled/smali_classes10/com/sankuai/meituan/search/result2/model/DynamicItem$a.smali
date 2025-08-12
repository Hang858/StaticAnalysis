.class public final Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/DynamicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lcom/facebook/litho/LithoView;

.field public d:I

.field public final synthetic e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 230000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230001
    .line 230002
    invoke-direct {p0, p2}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x11bb48

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const p1, 0x7f0a2e89

    .line 230033
    .line 230034
    .line 230035
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p1

    .line 230039
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 230040
    .line 230041
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230042
    .line 230043
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230044
    .line 230045
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->i(Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILjava/lang/Object;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 3

    .line 250000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 250001
    .line 250002
    const/4 v0, 0x4

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    new-instance v1, Ljava/lang/Integer;

    .line 250009
    .line 250010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v2, 0x1

    .line 250014
    aput-object v1, v0, v2

    .line 250015
    .line 250016
    const/4 v1, 0x2

    .line 250017
    aput-object p3, v0, v1

    .line 250018
    .line 250019
    const/4 p3, 0x3

    .line 250020
    aput-object p4, v0, p3

    .line 250021
    .line 250022
    sget-object p3, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v1, 0x557691

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v2

    .line 250031
    if-eqz v2, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    goto :goto_0

    .line 250037
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->i(Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 250038
    .line 250039
    .line 250040
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 3

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v1, 0xeec885

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
    if-eqz p1, :cond_1

    .line 230035
    .line 230036
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230037
    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/litho/e;->a()V

    .line 230041
    .line 230042
    .line 230043
    if-eqz p3, :cond_1

    .line 230044
    .line 230045
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->u:Lcom/sankuai/meituan/search/result3/utils/i;

    .line 230046
    .line 230047
    if-eqz p2, :cond_1

    .line 230048
    .line 230049
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    move-result-object p3

    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalListArea:Z

    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasItemFilter:Z

    invoke-virtual {p2, p3, v0, p1}, Lcom/sankuai/meituan/search/result3/utils/i;->a(Lcom/meituan/android/dynamiclayout/controller/p;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p3, 0xf72b9d

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v1

    .line 230028
    if-eqz v1, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    if-eqz p1, :cond_1

    .line 230035
    .line 230036
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230037
    .line 230038
    if-eqz p1, :cond_1

    .line 230039
    .line 230040
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic f(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p5, v0, v1

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0xc6750f

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    if-eqz p1, :cond_4

    .line 290042
    .line 290043
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 290044
    .line 290045
    if-eqz v0, :cond_4

    .line 290046
    .line 290047
    if-eqz p2, :cond_4

    .line 290048
    .line 290049
    if-eqz p3, :cond_4

    .line 290050
    .line 290051
    if-eqz p5, :cond_4

    .line 290052
    .line 290053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 290054
    .line 290055
    if-eqz v0, :cond_4

    .line 290056
    .line 290057
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 290058
    .line 290059
    if-eqz v0, :cond_4

    .line 290060
    .line 290061
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 290062
    .line 290063
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 290064
    .line 290065
    .line 290066
    move-result v0

    .line 290067
    if-eqz v0, :cond_1

    .line 290068
    .line 290069
    goto :goto_0

    .line 290070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 290071
    .line 290072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290073
    .line 290074
    .line 290075
    move-result-object v0

    .line 290076
    if-eqz v0, :cond_2

    .line 290077
    .line 290078
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290079
    .line 290080
    const/4 v2, -0x2

    .line 290081
    if-eq v1, v2, :cond_2

    .line 290082
    .line 290083
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290084
    .line 290085
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 290086
    .line 290087
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290088
    .line 290089
    .line 290090
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/d;

    .line 290091
    .line 290092
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/sankuai/meituan/search/result2/model/d;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 290093
    .line 290094
    .line 290095
    iput-object v0, p5, Lcom/sankuai/meituan/search/result3/cache/c$a;->a:Lcom/sankuai/meituan/search/result2/model/d;

    .line 290096
    .line 290097
    iput-object p3, p5, Lcom/sankuai/meituan/search/result3/cache/c$a;->b:Lcom/facebook/litho/ComponentTree;

    .line 290098
    .line 290099
    if-eqz p6, :cond_3

    .line 290100
    .line 290101
    invoke-virtual {p6}, Lcom/sankuai/meituan/search/result3/cache/c;->c()V

    .line 290102
    .line 290103
    .line 290104
    :cond_3
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->u:Lcom/sankuai/meituan/search/result3/utils/i;

    .line 290105
    .line 290106
    if-eqz p2, :cond_4

    .line 290107
    .line 290108
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 290109
    .line 290110
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 290111
    .line 290112
    invoke-virtual {p3, p4}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 290113
    .line 290114
    .line 290115
    move-result-object p3

    .line 290116
    iget-boolean p4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalListArea:Z

    .line 290117
    .line 290118
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasItemFilter:Z

    .line 290119
    invoke-virtual {p2, p3, p4, p1}, Lcom/sankuai/meituan/search/result3/utils/i;->a(Lcom/meituan/android/dynamiclayout/controller/p;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V
    .locals 11

    .line 290000
    move-object v8, p0

    .line 290001
    const/4 v0, 0x6

    .line 290002
    new-array v0, v0, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v1, 0x0

    .line 290005
    aput-object p1, v0, v1

    .line 290006
    .line 290007
    const/4 v1, 0x1

    .line 290008
    aput-object p2, v0, v1

    .line 290009
    .line 290010
    const/4 v1, 0x2

    .line 290011
    aput-object p3, v0, v1

    .line 290012
    .line 290013
    new-instance v1, Ljava/lang/Integer;

    .line 290014
    .line 290015
    move v5, p4

    .line 290016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x3

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    const/4 v1, 0x4

    .line 290023
    aput-object p5, v0, v1

    .line 290024
    .line 290025
    const/4 v1, 0x5

    .line 290026
    aput-object p6, v0, v1

    .line 290027
    .line 290028
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290029
    .line 290030
    const v2, 0x5a1123

    .line 290031
    .line 290032
    .line 290033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290034
    .line 290035
    .line 290036
    move-result v3

    .line 290037
    if-eqz v3, :cond_0

    .line 290038
    .line 290039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290040
    .line 290041
    .line 290042
    return-void

    .line 290043
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290044
    .line 290045
    .line 290046
    move-result-object v0

    .line 290047
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 290048
    .line 290049
    .line 290050
    move-result-object v1

    .line 290051
    if-eq v0, v1, :cond_1

    .line 290052
    .line 290053
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 290054
    .line 290055
    .line 290056
    move-result-object v9

    .line 290057
    new-instance v10, Lcom/sankuai/meituan/search/result2/model/g;

    .line 290058
    .line 290059
    move-object v0, v10

    .line 290060
    move-object v1, p0

    .line 290061
    move-object v2, p1

    .line 290062
    move-object v3, p2

    .line 290063
    move-object v4, p3

    .line 290064
    move v5, p4

    .line 290065
    move-object/from16 v6, p5

    .line 290066
    .line 290067
    move-object/from16 v7, p6

    .line 290068
    .line 290069
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/search/result2/model/g;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V

    .line 290070
    .line 290071
    .line 290072
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290073
    .line 290074
    .line 290075
    goto :goto_0

    .line 290076
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->g(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/facebook/litho/ComponentTree;ILcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V

    .line 290077
    .line 290078
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x34a422

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const/4 v0, 0x0

    .line 230033
    if-eqz p3, :cond_1

    .line 230034
    .line 230035
    iget-object v2, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->t:Lcom/sankuai/meituan/search/result3/cache/c;

    .line 230036
    .line 230037
    move-object v9, v2

    .line 230038
    goto :goto_0

    .line 230039
    :cond_1
    move-object v9, v0

    .line 230040
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v2

    .line 230044
    const-string v3, "full_span"

    .line 230045
    .line 230046
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230047
    .line 230048
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 230049
    .line 230050
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v4

    .line 230054
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230055
    .line 230056
    .line 230057
    goto :goto_1

    .line 230058
    :catchall_0
    sget-object v2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230059
    .line 230060
    :goto_1
    if-eqz p3, :cond_5

    .line 230061
    .line 230062
    iget-object v2, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->v:Lcom/meituan/android/ptexperience/a;

    .line 230063
    .line 230064
    if-eqz v2, :cond_5

    .line 230065
    .line 230066
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->cemData:Lcom/google/gson/JsonObject;

    .line 230067
    .line 230068
    if-eqz v3, :cond_5

    .line 230069
    .line 230070
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 230071
    .line 230072
    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 230073
    .line 230074
    if-eqz v4, :cond_2

    .line 230075
    .line 230076
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 230077
    .line 230078
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 230079
    .line 230080
    .line 230081
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v4

    .line 230085
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v4

    .line 230089
    check-cast v4, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230090
    .line 230091
    goto :goto_2

    .line 230092
    :catch_0
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230093
    .line 230094
    const-string v6, "logan_json_exception"

    .line 230095
    .line 230096
    invoke-virtual {v4, p2, v6}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->logan(ILjava/lang/String;)V

    .line 230097
    .line 230098
    .line 230099
    :cond_2
    move-object v4, v0

    .line 230100
    :goto_2
    if-nez v4, :cond_3

    .line 230101
    .line 230102
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 230103
    .line 230104
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230105
    .line 230106
    .line 230107
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230108
    .line 230109
    .line 230110
    move-result v6

    .line 230111
    if-nez v6, :cond_4

    .line 230112
    .line 230113
    const-string v6, "global_id"

    .line 230114
    .line 230115
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230116
    .line 230117
    .line 230118
    :cond_4
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 230119
    .line 230120
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230121
    .line 230122
    .line 230123
    const-string v6, "sourceBizExt"

    .line 230124
    .line 230125
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230126
    .line 230127
    .line 230128
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/ptexperience/a;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z

    .line 230129
    .line 230130
    .line 230131
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v2

    .line 230135
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 230136
    .line 230137
    .line 230138
    move-result v2

    .line 230139
    if-eqz v2, :cond_e

    .line 230140
    .line 230141
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 230142
    .line 230143
    if-gtz v2, :cond_7

    .line 230144
    .line 230145
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 230146
    .line 230147
    if-lez v2, :cond_6

    .line 230148
    .line 230149
    goto :goto_3

    .line 230150
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230151
    .line 230152
    const-string v1, "logan_other_enter"

    .line 230153
    .line 230154
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->logan(ILjava/lang/String;)V

    .line 230155
    .line 230156
    .line 230157
    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->k(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V

    .line 230158
    .line 230159
    .line 230160
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230161
    .line 230162
    const-string p3, "logan_other_finish"

    .line 230163
    .line 230164
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->logan(ILjava/lang/String;)V

    .line 230165
    .line 230166
    .line 230167
    goto/16 :goto_6

    .line 230168
    .line 230169
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230170
    .line 230171
    const v3, 0x7f0a2e88

    .line 230172
    .line 230173
    .line 230174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230175
    .line 230176
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230177
    .line 230178
    .line 230179
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 230180
    .line 230181
    if-lez v2, :cond_8

    .line 230182
    .line 230183
    goto :goto_4

    .line 230184
    :cond_8
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 230185
    .line 230186
    :goto_4
    iput v1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 230187
    .line 230188
    iput v1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 230189
    .line 230190
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230191
    .line 230192
    new-instance v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 230193
    .line 230194
    const/4 v5, -0x1

    .line 230195
    invoke-direct {v4, v5, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 230196
    .line 230197
    .line 230198
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230199
    .line 230200
    .line 230201
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230202
    .line 230203
    invoke-virtual {v2, p3}, Lcom/sankuai/meituan/search/result2/litho/e;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230204
    .line 230205
    .line 230206
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230207
    .line 230208
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230209
    .line 230210
    invoke-virtual {v2, v3, v0, p2}, Lcom/sankuai/meituan/search/result2/litho/e;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    .line 230211
    .line 230212
    .line 230213
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230214
    .line 230215
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230216
    .line 230217
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 230218
    .line 230219
    .line 230220
    move-result-object v2

    .line 230221
    if-eqz v2, :cond_a

    .line 230222
    .line 230223
    if-nez p3, :cond_9

    .line 230224
    .line 230225
    goto :goto_5

    .line 230226
    :cond_9
    iget-object v3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->l:Lcom/sankuai/meituan/search/result2/interfaces/e;

    .line 230227
    .line 230228
    if-eqz v3, :cond_a

    .line 230229
    .line 230230
    check-cast v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$f;

    .line 230231
    .line 230232
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230233
    .line 230234
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v:Lcom/sankuai/meituan/search/result2/litho/g;

    .line 230235
    .line 230236
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 230237
    .line 230238
    :cond_a
    :goto_5
    new-instance v3, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;

    .line 230239
    .line 230240
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230241
    .line 230242
    invoke-direct {v3, p0, v4}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 230243
    .line 230244
    .line 230245
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->E0(Lcom/meituan/android/dynamiclayout/controller/p$h;)V

    .line 230246
    .line 230247
    .line 230248
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230249
    .line 230250
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230251
    .line 230252
    .line 230253
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230254
    .line 230255
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 230256
    .line 230257
    .line 230258
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230259
    .line 230260
    const v4, 0x7f0a0a9f

    .line 230261
    .line 230262
    .line 230263
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 230264
    .line 230265
    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 230266
    .line 230267
    .line 230268
    const-string v3, "Search"

    .line 230269
    .line 230270
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 230271
    .line 230272
    .line 230273
    move-result-object v3

    .line 230274
    if-eqz v3, :cond_b

    .line 230275
    .line 230276
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 230277
    .line 230278
    .line 230279
    :cond_b
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230280
    .line 230281
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 230282
    .line 230283
    .line 230284
    new-instance v8, Lcom/sankuai/meituan/search/result3/cache/c$a;

    .line 230285
    .line 230286
    invoke-direct {v8}, Lcom/sankuai/meituan/search/result3/cache/c$a;-><init>()V

    .line 230287
    .line 230288
    .line 230289
    if-eqz v9, :cond_c

    .line 230290
    .line 230291
    invoke-virtual {v9, v8}, Lcom/sankuai/meituan/search/result3/cache/c;->a(Lcom/sankuai/meituan/search/result3/cache/c$a;)V

    .line 230292
    .line 230293
    .line 230294
    :cond_c
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230295
    .line 230296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230297
    .line 230298
    .line 230299
    move-result v0

    .line 230300
    if-eqz v0, :cond_d

    .line 230301
    .line 230302
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230303
    .line 230304
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230305
    .line 230306
    .line 230307
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->commonDataProcessor:Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;

    .line 230308
    .line 230309
    new-instance v1, Lcom/sankuai/meituan/search/result2/model/f;

    .line 230310
    .line 230311
    move-object v3, v1

    .line 230312
    move-object v4, p0

    .line 230313
    move-object v5, p1

    .line 230314
    move v6, p2

    .line 230315
    move-object v7, p3

    .line 230316
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/meituan/search/result2/model/f;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V

    .line 230317
    .line 230318
    .line 230319
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b;->j(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/model/pipiline/impl/b$a;)V

    .line 230320
    .line 230321
    .line 230322
    goto :goto_6

    .line 230323
    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230324
    .line 230325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230326
    .line 230327
    .line 230328
    move-result-object v0

    .line 230329
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230330
    .line 230331
    .line 230332
    move-result-object v0

    .line 230333
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230334
    .line 230335
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230336
    .line 230337
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230338
    .line 230339
    new-instance v10, Lcom/sankuai/meituan/search/result2/model/e;

    .line 230340
    .line 230341
    move-object v3, v10

    .line 230342
    move-object v4, p0

    .line 230343
    move-object v5, p1

    .line 230344
    move v6, p2

    .line 230345
    move-object v7, p3

    .line 230346
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/meituan/search/result2/model/e;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;ILcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result3/cache/c$a;Lcom/sankuai/meituan/search/result3/cache/c;)V

    .line 230347
    .line 230348
    .line 230349
    invoke-virtual {v1, v2, v0, v10}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V

    .line 230350
    .line 230351
    .line 230352
    goto :goto_6

    .line 230353
    :cond_e
    invoke-virtual {p0, p1, p3, p2}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->k(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V

    .line 230354
    .line 230355
    .line 230356
    :goto_6
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xbd835e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230033
    .line 230034
    if-eqz v0, :cond_4

    .line 230035
    .line 230036
    if-eqz p1, :cond_4

    .line 230037
    .line 230038
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230039
    .line 230040
    if-eqz v0, :cond_4

    .line 230041
    .line 230042
    if-eqz p2, :cond_4

    .line 230043
    .line 230044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230045
    .line 230046
    if-eqz v0, :cond_4

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230049
    .line 230050
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-eqz v0, :cond_1

    .line 230055
    .line 230056
    goto/16 :goto_0

    .line 230057
    .line 230058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230059
    .line 230060
    const v1, 0x7f0a2e88

    .line 230061
    .line 230062
    .line 230063
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230064
    .line 230065
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230066
    .line 230067
    .line 230068
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230069
    .line 230070
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/result2/litho/e;->c(Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230071
    .line 230072
    .line 230073
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230074
    .line 230075
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230076
    .line 230077
    const/4 v2, 0x0

    .line 230078
    invoke-virtual {v0, v1, v2, p3}, Lcom/sankuai/meituan/search/result2/litho/e;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    .line 230079
    .line 230080
    .line 230081
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230082
    .line 230083
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230084
    .line 230085
    invoke-virtual {p3, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p3

    .line 230089
    if-eqz p3, :cond_2

    .line 230090
    .line 230091
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->l:Lcom/sankuai/meituan/search/result2/interfaces/e;

    .line 230092
    .line 230093
    if-eqz p2, :cond_2

    .line 230094
    .line 230095
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$f;

    .line 230096
    .line 230097
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$f;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230098
    .line 230099
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->v:Lcom/sankuai/meituan/search/result2/litho/g;

    .line 230100
    .line 230101
    iput-object p2, p3, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 230102
    .line 230103
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;

    .line 230104
    .line 230105
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230106
    .line 230107
    invoke-direct {p2, p0, v0}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$c;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/litho/recycler/DataHolder;)V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {p3, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->E0(Lcom/meituan/android/dynamiclayout/controller/p$h;)V

    .line 230111
    .line 230112
    .line 230113
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230114
    .line 230115
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230116
    .line 230117
    .line 230118
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230119
    .line 230120
    invoke-virtual {p3, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 230121
    .line 230122
    .line 230123
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230124
    .line 230125
    const v0, 0x7f0a0a9f

    .line 230126
    .line 230127
    .line 230128
    iget-object v1, p3, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 230129
    .line 230130
    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 230131
    .line 230132
    .line 230133
    const-string p2, "Search"

    .line 230134
    .line 230135
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p2

    .line 230139
    if-eqz p2, :cond_3

    .line 230140
    .line 230141
    invoke-virtual {p3, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 230142
    .line 230143
    .line 230144
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230145
    .line 230146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230147
    .line 230148
    .line 230149
    move-result-object p2

    .line 230150
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p2

    .line 230154
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230155
    .line 230156
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230157
    .line 230158
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 230159
    .line 230160
    .line 230161
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 230162
    .line 230163
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->b:Landroid/content/Context;

    .line 230164
    .line 230165
    new-instance v2, Lcom/dianping/live/export/s;

    .line 230166
    .line 230167
    const/16 v3, 0xb

    .line 230168
    .line 230169
    invoke-direct {v2, p0, p1, v3}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230170
    .line 230171
    .line 230172
    invoke-virtual {v0, v1, p2, v2}, Lcom/sankuai/litho/recycler/LithoDataHolder;->getComponentTree(Landroid/content/Context;ILcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;)V

    .line 230173
    .line 230174
    .line 230175
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->componentTreeCreateListeners:Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;

    .line 230176
    .line 230177
    if-eqz p1, :cond_4

    .line 230178
    .line 230179
    iget-object p2, p3, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 230180
    .line 230181
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230182
    .line 230183
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 230184
    .line 230185
    .line 230186
    move-result-object p3

    .line 230187
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 230188
    .line 230189
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v0

    .line 230193
    invoke-interface {p1, p2, p3, v0}, Lcom/sankuai/litho/recycler/AdapterCompat$ComponentTreeCreateListener;->onComponentTreeCreated(Lcom/meituan/android/dynamiclayout/viewnode/j;Landroid/view/View;Lcom/facebook/litho/ComponentTree;)V

    .line 230194
    .line 230195
    .line 230196
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x4ace77

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v0

    .line 230036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v1

    .line 230040
    if-eq v0, v1, :cond_1

    .line 230041
    .line 230042
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    new-instance v1, Lcom/meituan/android/walmai/widget/universal/a;

    .line 230047
    .line 230048
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/walmai/widget/universal/a;-><init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230052
    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->j(Lcom/sankuai/meituan/search/result2/model/DynamicItem;Lcom/sankuai/meituan/search/result2/viewholder/c;I)V

    .line 230056
    .line 230057
    .line 230058
    :goto_0
    return-void
.end method
