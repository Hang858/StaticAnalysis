.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/business/search/ui/result/priceSliderFilter/a;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

.field public k:Z

.field public l:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/view/View;

.field public o:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

.field public p:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2776488ee1ba58b5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x8d59a0

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 230031
    .line 230032
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 230036
    .line 230037
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 230038
    .line 230039
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d:Landroid/view/View;

    .line 230040
    .line 230041
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->o:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 230042
    .line 230043
    const/high16 p2, 0x40a00000    # 5.0f

    .line 230044
    .line 230045
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230046
    .line 230047
    .line 230048
    move-result p1

    .line 230049
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->m:I

    .line 230050
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/util/ArrayMap;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->p:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 180001
    .line 180002
    if-eqz v0, :cond_7

    .line 180003
    .line 180004
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 180005
    .line 180006
    const/4 v2, 0x3

    .line 180007
    new-array v2, v2, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v3, 0x0

    .line 180010
    aput-object v1, v2, v3

    .line 180011
    .line 180012
    const/4 v4, 0x1

    .line 180013
    aput-object p1, v2, v4

    .line 180014
    .line 180015
    new-instance v5, Ljava/lang/Byte;

    .line 180016
    .line 180017
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180018
    .line 180019
    .line 180020
    const/4 v6, 0x2

    .line 180021
    aput-object v5, v2, v6

    .line 180022
    .line 180023
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v6, 0xfcbdfc

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v7

    .line 180032
    if-eqz v7, :cond_0

    .line 180033
    .line 180034
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    goto :goto_1

    .line 180038
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->s:Landroid/support/v4/util/ArrayMap;

    .line 180039
    .line 180040
    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v2

    .line 180044
    check-cast v2, Landroid/support/v4/util/ArrayMap;

    .line 180045
    .line 180046
    if-nez v2, :cond_1

    .line 180047
    .line 180048
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    .line 180049
    .line 180050
    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    :cond_1
    const-string v5, ""

    .line 180054
    .line 180055
    if-eqz p1, :cond_3

    .line 180056
    .line 180057
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v6

    .line 180061
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v6

    .line 180065
    move-object v7, v5

    .line 180066
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180067
    .line 180068
    .line 180069
    move-result v8

    .line 180070
    if-eqz v8, :cond_4

    .line 180071
    .line 180072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v8

    .line 180076
    check-cast v8, Ljava/lang/String;

    .line 180077
    .line 180078
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v9

    .line 180082
    if-nez v9, :cond_2

    .line 180083
    .line 180084
    invoke-static {v7, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v7

    .line 180088
    const-string v8, ","

    .line 180089
    .line 180090
    invoke-static {v7, v8}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v7

    .line 180094
    goto :goto_0

    .line 180095
    :cond_3
    move-object v7, v5

    .line 180096
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180097
    .line 180098
    .line 180099
    move-result v6

    .line 180100
    if-lez v6, :cond_5

    .line 180101
    .line 180102
    invoke-static {v7, v4, v3}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v7

    .line 180106
    :cond_5
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 180110
    .line 180111
    .line 180112
    if-eqz v1, :cond_7

    .line 180113
    .line 180114
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p1

    .line 180118
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->a:Lcom/sankuai/waimai/business/search/ui/result/a;

    .line 180119
    .line 180120
    check-cast v3, Lcom/sankuai/waimai/business/search/ui/result/e;

    .line 180121
    .line 180122
    invoke-virtual {v3, p1, v7, p2, v4}, Lcom/sankuai/waimai/business/search/ui/result/e;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 180126
    .line 180127
    .line 180128
    move-result p1

    .line 180129
    if-lez p1, :cond_6

    .line 180130
    .line 180131
    iget-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->r:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 180132
    .line 180133
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    .line 180138
    .line 180139
    .line 180140
    :cond_6
    if-nez p2, :cond_7

    .line 180141
    .line 180142
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->j(Landroid/view/View;)V

    .line 180143
    .line 180144
    .line 180145
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x555cc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe7c7b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->p:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->m(Landroid/view/View;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb40ebe

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a3eb3

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/ViewStub;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0a10a6

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    const v1, 0x7f0a10ac

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->g:Landroid/widget/TextView;

    .line 100054
    .line 100055
    const v1, 0x7f0a10a4

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/widget/TextView;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->h:Landroid/widget/TextView;

    .line 100065
    .line 100066
    const v1, 0x7f0a1444

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100076
    .line 100077
    const v1, 0x7f0a10a9

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    const v1, 0x7f0a2a65

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$a;

    .line 100096
    .line 100097
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100101
    .line 100102
    .line 100103
    const v1, 0x7f0a10ab    # 1.8352E38f

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Landroid/widget/TextView;

    .line 100111
    .line 100112
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;

    .line 100113
    .line 100114
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100118
    .line 100119
    .line 100120
    const v1, 0x7f0a10a5

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/TextView;

    .line 100128
    .line 100129
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;

    .line 100130
    .line 100131
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 100140
    .line 100141
    const/4 v2, 0x4

    .line 100142
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100143
    .line 100144
    .line 100145
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$d;

    .line 100146
    .line 100147
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e$d;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 100151
    .line 100152
    .line 100153
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->a:Landroid/content/Context;

    .line 100156
    .line 100157
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->l:Landroid/support/v4/util/ArrayMap;

    .line 100158
    .line 100159
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;-><init>(Landroid/content/Context;Landroid/support/v4/util/ArrayMap;)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->j:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100165
    .line 100166
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->i:Landroid/support/v7/widget/RecyclerView;

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->j:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/d;

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100174
    .line 100175
    .line 100176
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde4e9b

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
    new-instance v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->d:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100045
    .line 100046
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100047
    .line 100048
    iget v3, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->m:I

    .line 100049
    .line 100050
    add-int/2addr v0, v3

    .line 100051
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100052
    .line 100053
    sub-int/2addr v0, v1

    .line 100054
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->b:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public final f(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28baa9

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->n:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->e()V

    .line 120024
    .line 120025
    return-void
.end method
