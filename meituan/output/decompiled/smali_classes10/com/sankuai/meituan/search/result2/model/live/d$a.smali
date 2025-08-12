.class public final Lcom/sankuai/meituan/search/result2/model/live/d$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/live/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/live/d;",
        "Lcom/sankuai/meituan/search/result2/f;",
        ">;",
        "Lcom/sankuai/meituan/search/result2/interfaces/i;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Lcom/sankuai/meituan/search/result2/e;

.field public d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

.field public e:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public f:Lcom/sankuai/meituan/search/result2/model/live/d$a$a;

.field public final g:Lcom/sankuai/meituan/search/result2/model/live/d$a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/f;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9f8848

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
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/live/d$a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/model/live/d$a$a;-><init>(Lcom/sankuai/meituan/search/result2/model/live/d$a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->f:Lcom/sankuai/meituan/search/result2/model/live/d$a$a;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/live/d$a$b;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/model/live/d$a$b;-><init>(Lcom/sankuai/meituan/search/result2/model/live/d$a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->g:Lcom/sankuai/meituan/search/result2/model/live/d$a$b;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/f;->setCardCallBack(Lcom/sankuai/meituan/search/result2/interfaces/i;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/f;->e()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 3

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/d;

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
    sget-object p2, Lcom/sankuai/meituan/search/result2/model/live/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v1, 0xcb3309

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
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230035
    .line 230036
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230037
    .line 230038
    if-eqz p2, :cond_1

    .line 230039
    .line 230040
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230041
    .line 230042
    const-string v1, "keyword"

    .line 230043
    .line 230044
    invoke-interface {p2, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v1

    .line 230048
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->keyword:Ljava/lang/String;

    .line 230049
    .line 230050
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230051
    .line 230052
    const-string v1, "search_key"

    .line 230053
    .line 230054
    invoke-interface {p2, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->searchKey:Ljava/lang/String;

    .line 230059
    .line 230060
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230061
    .line 230062
    const-string v1, "entrance"

    .line 230063
    .line 230064
    invoke-interface {p2, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v1

    .line 230068
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->entrance:Ljava/lang/String;

    .line 230069
    .line 230070
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230071
    .line 230072
    const-string v1, "source"

    .line 230073
    .line 230074
    invoke-interface {p2, v1}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p2

    .line 230078
    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->source:Ljava/lang/String;

    .line 230079
    .line 230080
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/live/d;->b:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230081
    .line 230082
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 230083
    .line 230084
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230085
    .line 230086
    if-eqz p2, :cond_2

    .line 230087
    .line 230088
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 230089
    .line 230090
    if-eqz p2, :cond_2

    .line 230091
    .line 230092
    check-cast p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 230093
    .line 230094
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    .line 230095
    .line 230096
    .line 230097
    move-result p3

    .line 230098
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    .line 230099
    .line 230100
    .line 230101
    move-result v0

    .line 230102
    add-int/2addr v0, p3

    .line 230103
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    .line 230104
    .line 230105
    .line 230106
    move-result p2

    .line 230107
    add-int/2addr p2, v0

    .line 230108
    iput p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->b:I

    .line 230109
    .line 230110
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/live/d;->a:Lcom/sankuai/meituan/search/result2/e;

    .line 230111
    .line 230112
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->c:Lcom/sankuai/meituan/search/result2/e;

    .line 230113
    .line 230114
    if-eqz p1, :cond_3

    .line 230115
    .line 230116
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230117
    .line 230118
    check-cast p2, Lcom/sankuai/meituan/search/result2/f;

    .line 230119
    .line 230120
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/e;->a(Lcom/sankuai/meituan/search/result2/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/d;

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
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object p1, v0, p2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p2, 0x97db9c

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v1

    .line 230028
    if-eqz v1, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    if-eqz p3, :cond_1

    .line 230035
    .line 230036
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    .line 230037
    .line 230038
    if-eqz p1, :cond_1

    .line 230039
    .line 230040
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->g:Lcom/sankuai/meituan/search/result2/model/live/d$a$b;

    .line 230041
    .line 230042
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;->m(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$b;)V

    .line 230043
    .line 230044
    .line 230045
    :cond_1
    if-eqz p3, :cond_2

    .line 230046
    .line 230047
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 230048
    .line 230049
    if-eqz p1, :cond_2

    .line 230050
    .line 230051
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->f:Lcom/sankuai/meituan/search/result2/model/live/d$a$a;

    .line 230052
    .line 230053
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->m(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$e;)V

    .line 230054
    .line 230055
    .line 230056
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->c:Lcom/sankuai/meituan/search/result2/e;

    .line 230057
    .line 230058
    if-eqz p1, :cond_3

    .line 230059
    .line 230060
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/e;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/d;

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
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object p1, v0, p2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p2, 0x594263

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v1

    .line 230028
    if-eqz v1, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    if-eqz p3, :cond_1

    .line 230035
    .line 230036
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 230037
    .line 230038
    if-eqz p1, :cond_1

    .line 230039
    .line 230040
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->c:Lcom/sankuai/meituan/search/result2/e;

    .line 230041
    .line 230042
    if-eqz p1, :cond_1

    .line 230043
    .line 230044
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/e;->c()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    if-eqz p1, :cond_1

    .line 230049
    .line 230050
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 230051
    .line 230052
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->c:Lcom/sankuai/meituan/search/result2/e;

    .line 230053
    .line 230054
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/e;->c()Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p2

    .line 230058
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->D(Lcom/meituan/android/sr/common/biz/live/interfaces/a;)V

    .line 230059
    .line 230060
    .line 230061
    :cond_1
    if-eqz p3, :cond_2

    .line 230062
    .line 230063
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    .line 230064
    .line 230065
    if-eqz p1, :cond_2

    .line 230066
    .line 230067
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->g:Lcom/sankuai/meituan/search/result2/model/live/d$a$b;

    .line 230068
    .line 230069
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;->n(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$b;)V

    .line 230070
    .line 230071
    .line 230072
    :cond_2
    if-eqz p3, :cond_3

    .line 230073
    .line 230074
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 230075
    .line 230076
    if-eqz p1, :cond_3

    .line 230077
    .line 230078
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->f:Lcom/sankuai/meituan/search/result2/model/live/d$a$a;

    .line 230079
    .line 230080
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;->q(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController$e;)V

    .line 230081
    .line 230082
    .line 230083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->c:Lcom/sankuai/meituan/search/result2/e;

    .line 230084
    .line 230085
    if-eqz p1, :cond_4

    .line 230086
    .line 230087
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/e;->g()V

    .line 230088
    .line 230089
    .line 230090
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f83f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->H()Z

    move-result v0

    return v0
.end method
