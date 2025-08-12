.class public final Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/base/util/i$d<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 230000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230001
    .line 230002
    if-eqz p2, :cond_3

    .line 230003
    .line 230004
    iget-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 230005
    .line 230006
    if-eqz p1, :cond_0

    .line 230007
    .line 230008
    goto :goto_0

    .line 230009
    :cond_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    iput-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExposed:Z

    .line 230013
    .line 230014
    sget-object p3, Lcom/sankuai/meituan/search/result2/filter/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    sget-object p3, Lcom/sankuai/meituan/search/result2/filter/model/d$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 230017
    .line 230018
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 230019
    .line 230020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230021
    .line 230022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230023
    .line 230024
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/result2/filter/model/d;->C(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 230025
    .line 230026
    .line 230027
    move-result p3

    .line 230028
    if-nez p3, :cond_3

    .line 230029
    .line 230030
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 230031
    .line 230032
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230033
    .line 230034
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p3

    .line 230038
    invoke-static {p3}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p3

    .line 230042
    if-eqz p3, :cond_1

    .line 230043
    .line 230044
    iput p1, p3, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->filterStatus:I

    .line 230045
    .line 230046
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a$a;->a:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 230047
    .line 230048
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->c:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 230049
    .line 230050
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230051
    .line 230052
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230053
    .line 230054
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230055
    .line 230056
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230057
    .line 230058
    const/4 v1, 0x3

    .line 230059
    new-array v1, v1, [Ljava/lang/Object;

    .line 230060
    .line 230061
    const/4 v2, 0x0

    .line 230062
    aput-object v0, v1, v2

    .line 230063
    .line 230064
    aput-object p2, v1, p1

    .line 230065
    .line 230066
    const/4 p1, 0x2

    .line 230067
    aput-object p3, v1, p1

    .line 230068
    .line 230069
    sget-object p1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230070
    .line 230071
    const/4 v2, 0x0

    .line 230072
    const v3, 0xe53939

    .line 230073
    .line 230074
    .line 230075
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230076
    .line 230077
    .line 230078
    move-result v4

    .line 230079
    if-eqz v4, :cond_2

    .line 230080
    .line 230081
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    goto :goto_0

    .line 230085
    :cond_2
    invoke-static {v0, p2, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->l(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    const-string p2, "b_group_lfv9dlvi_mv"

    .line 230090
    .line 230091
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p1

    .line 230095
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/r;->q(Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p2

    .line 230099
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230100
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_3
    :goto_0
    return-void
.end method
