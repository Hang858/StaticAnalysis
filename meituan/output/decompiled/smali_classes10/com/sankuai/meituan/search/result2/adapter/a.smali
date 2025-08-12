.class public final Lcom/sankuai/meituan/search/result2/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/adapter/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/floatlayer/util/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1640cbd01b88f643L    # -2.3885007548755796E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x1c06c0

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->a:Ljava/util/List;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x919888

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    if-ltz p1, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->a:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lt p1, v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x124570

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "fragment_tag_search_result_list"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 100046
    .line 100047
    check-cast v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    instance-of v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 100062
    .line 100063
    check-cast v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100070
    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Z8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x761b5e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/a;->a:Ljava/util/List;

    .line 100035
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/adapter/a;->a(I)Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p3

    .line 230005
    .line 230006
    const/4 v3, 0x3

    .line 230007
    new-array v3, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    new-instance v4, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    aput-object v4, v3, v5

    .line 230016
    .line 230017
    const/4 v4, 0x1

    .line 230018
    aput-object p2, v3, v4

    .line 230019
    .line 230020
    const/4 v6, 0x2

    .line 230021
    aput-object v2, v3, v6

    .line 230022
    .line 230023
    sget-object v7, Lcom/sankuai/meituan/search/result2/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230024
    .line 230025
    const v8, 0xfcef50

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v9

    .line 230032
    if-eqz v9, :cond_0

    .line 230033
    .line 230034
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v1

    .line 230038
    check-cast v1, Landroid/view/View;

    .line 230039
    .line 230040
    return-object v1

    .line 230041
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/meituan/search/result2/adapter/a;->a(I)Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v3

    .line 230045
    const/4 v7, 0x0

    .line 230046
    if-nez v3, :cond_1

    .line 230047
    .line 230048
    return-object v7

    .line 230049
    :cond_1
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->address:Ljava/lang/String;

    .line 230050
    .line 230051
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v8

    .line 230055
    const/16 v9, 0x8

    .line 230056
    .line 230057
    const v10, 0x7f0a0a03

    .line 230058
    .line 230059
    .line 230060
    const v11, 0x7f0a3476

    .line 230061
    .line 230062
    .line 230063
    if-eqz v8, :cond_4

    .line 230064
    .line 230065
    iget-object v8, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->typeSummary:Ljava/lang/String;

    .line 230066
    .line 230067
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230068
    .line 230069
    .line 230070
    move-result v8

    .line 230071
    if-eqz v8, :cond_4

    .line 230072
    .line 230073
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v4

    .line 230077
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v4

    .line 230081
    const v6, 0x7f0c0ac0

    .line 230082
    .line 230083
    .line 230084
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230085
    .line 230086
    .line 230087
    move-result v6

    .line 230088
    invoke-virtual {v4, v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230089
    .line 230090
    .line 230091
    move-result-object v2

    .line 230092
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230093
    .line 230094
    .line 230095
    move-result-object v4

    .line 230096
    check-cast v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;

    .line 230097
    .line 230098
    if-nez v4, :cond_2

    .line 230099
    .line 230100
    new-instance v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;

    .line 230101
    .line 230102
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/adapter/a$a;-><init>()V

    .line 230103
    .line 230104
    .line 230105
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230106
    .line 230107
    .line 230108
    move-result-object v5

    .line 230109
    check-cast v5, Landroid/widget/TextView;

    .line 230110
    .line 230111
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230112
    .line 230113
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v5

    .line 230117
    check-cast v5, Landroid/widget/TextView;

    .line 230118
    .line 230119
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230120
    .line 230121
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230122
    .line 230123
    .line 230124
    :cond_2
    iget-object v5, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->distance:Ljava/lang/String;

    .line 230125
    .line 230126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230127
    .line 230128
    .line 230129
    move-result v5

    .line 230130
    if-eqz v5, :cond_3

    .line 230131
    .line 230132
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230133
    .line 230134
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 230135
    .line 230136
    .line 230137
    goto :goto_0

    .line 230138
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230139
    .line 230140
    iget-object v6, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->distance:Ljava/lang/String;

    .line 230141
    .line 230142
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/utils/s0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230143
    .line 230144
    .line 230145
    :goto_0
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230146
    .line 230147
    iget-object v5, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->title:Ljava/lang/String;

    .line 230148
    .line 230149
    invoke-static {v4, v5}, Lcom/sankuai/meituan/search/utils/s0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230150
    .line 230151
    .line 230152
    goto/16 :goto_2

    .line 230153
    .line 230154
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v8

    .line 230158
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v8

    .line 230162
    const v12, 0x7f0c0ac1

    .line 230163
    .line 230164
    .line 230165
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230166
    .line 230167
    .line 230168
    move-result v12

    .line 230169
    invoke-virtual {v8, v12, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230170
    .line 230171
    .line 230172
    move-result-object v2

    .line 230173
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230174
    .line 230175
    .line 230176
    move-result-object v8

    .line 230177
    check-cast v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;

    .line 230178
    .line 230179
    if-nez v8, :cond_5

    .line 230180
    .line 230181
    new-instance v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;

    .line 230182
    .line 230183
    invoke-direct {v8}, Lcom/sankuai/meituan/search/result2/adapter/a$a;-><init>()V

    .line 230184
    .line 230185
    .line 230186
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230187
    .line 230188
    .line 230189
    move-result-object v11

    .line 230190
    check-cast v11, Landroid/widget/TextView;

    .line 230191
    .line 230192
    iput-object v11, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230193
    .line 230194
    const v11, 0x7f0a00c8

    .line 230195
    .line 230196
    .line 230197
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230198
    .line 230199
    .line 230200
    move-result-object v11

    .line 230201
    check-cast v11, Landroid/widget/TextView;

    .line 230202
    .line 230203
    iput-object v11, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->b:Landroid/widget/TextView;

    .line 230204
    .line 230205
    const v11, 0x7f0a3c91

    .line 230206
    .line 230207
    .line 230208
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230209
    .line 230210
    .line 230211
    move-result-object v11

    .line 230212
    check-cast v11, Landroid/widget/TextView;

    .line 230213
    .line 230214
    iput-object v11, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->c:Landroid/widget/TextView;

    .line 230215
    .line 230216
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230217
    .line 230218
    .line 230219
    move-result-object v10

    .line 230220
    check-cast v10, Landroid/widget/TextView;

    .line 230221
    .line 230222
    iput-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230223
    .line 230224
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230225
    .line 230226
    .line 230227
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/search/result2/adapter/a;->b()Z

    .line 230228
    .line 230229
    .line 230230
    move-result v10

    .line 230231
    if-eqz v10, :cond_7

    .line 230232
    .line 230233
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230234
    .line 230235
    const/high16 v11, 0x41600000    # 14.0f

    .line 230236
    .line 230237
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230238
    .line 230239
    .line 230240
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230241
    .line 230242
    iget-object v11, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 230243
    .line 230244
    const v12, 0x7f060ddd

    .line 230245
    .line 230246
    .line 230247
    invoke-static {v11, v12, v10}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230248
    .line 230249
    .line 230250
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->b:Landroid/widget/TextView;

    .line 230251
    .line 230252
    iget-object v11, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 230253
    .line 230254
    const v12, 0x7f060e34

    .line 230255
    .line 230256
    .line 230257
    invoke-static {v11, v12, v10}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230258
    .line 230259
    .line 230260
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->c:Landroid/widget/TextView;

    .line 230261
    .line 230262
    iget-object v11, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 230263
    .line 230264
    invoke-static {v11, v12, v10}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230265
    .line 230266
    .line 230267
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230268
    .line 230269
    iget-object v11, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 230270
    .line 230271
    invoke-static {v11, v12, v10}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 230272
    .line 230273
    .line 230274
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->b:Landroid/widget/TextView;

    .line 230275
    .line 230276
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230277
    .line 230278
    .line 230279
    move-result-object v10

    .line 230280
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230281
    .line 230282
    iget-object v11, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 230283
    .line 230284
    const/high16 v12, 0x41900000    # 18.0f

    .line 230285
    .line 230286
    sget-object v13, Lcom/sankuai/meituan/search/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230287
    .line 230288
    new-array v13, v6, [Ljava/lang/Object;

    .line 230289
    .line 230290
    aput-object v11, v13, v5

    .line 230291
    .line 230292
    new-instance v14, Ljava/lang/Float;

    .line 230293
    .line 230294
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    .line 230295
    .line 230296
    .line 230297
    aput-object v14, v13, v4

    .line 230298
    .line 230299
    sget-object v14, Lcom/sankuai/meituan/search/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230300
    .line 230301
    const v15, 0x7d8ca0

    .line 230302
    .line 230303
    .line 230304
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230305
    .line 230306
    .line 230307
    move-result v16

    .line 230308
    if-eqz v16, :cond_6

    .line 230309
    .line 230310
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230311
    .line 230312
    .line 230313
    move-result-object v11

    .line 230314
    check-cast v11, Ljava/lang/Integer;

    .line 230315
    .line 230316
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 230317
    .line 230318
    .line 230319
    move-result v11

    .line 230320
    goto :goto_1

    .line 230321
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230322
    .line 230323
    .line 230324
    move-result-object v11

    .line 230325
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230326
    .line 230327
    .line 230328
    move-result-object v11

    .line 230329
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 230330
    .line 230331
    mul-float/2addr v11, v12

    .line 230332
    const/high16 v12, 0x3f000000    # 0.5f

    .line 230333
    .line 230334
    add-float/2addr v11, v12

    .line 230335
    float-to-int v11, v11

    .line 230336
    :goto_1
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230337
    .line 230338
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->b:Landroid/widget/TextView;

    .line 230339
    .line 230340
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230341
    .line 230342
    .line 230343
    :cond_7
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->a:Landroid/widget/TextView;

    .line 230344
    .line 230345
    iget-object v11, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->title:Ljava/lang/String;

    .line 230346
    .line 230347
    invoke-static {v10, v11}, Lcom/sankuai/meituan/search/utils/s0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230348
    .line 230349
    .line 230350
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->c:Landroid/widget/TextView;

    .line 230351
    .line 230352
    iget-object v11, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->typeSummary:Ljava/lang/String;

    .line 230353
    .line 230354
    invoke-static {v10, v11}, Lcom/sankuai/meituan/search/utils/s0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230355
    .line 230356
    .line 230357
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->b:Landroid/widget/TextView;

    .line 230358
    .line 230359
    iget-object v11, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->address:Ljava/lang/String;

    .line 230360
    .line 230361
    invoke-static {v10, v11}, Lcom/sankuai/meituan/search/utils/s0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230362
    .line 230363
    .line 230364
    iget-object v10, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->distance:Ljava/lang/String;

    .line 230365
    .line 230366
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230367
    .line 230368
    .line 230369
    move-result v10

    .line 230370
    if-eqz v10, :cond_8

    .line 230371
    .line 230372
    iget-object v4, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230373
    .line 230374
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 230375
    .line 230376
    .line 230377
    goto :goto_2

    .line 230378
    :cond_8
    iget-object v10, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->b:Landroid/content/Context;

    .line 230379
    .line 230380
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230381
    .line 230382
    .line 230383
    move-result-object v10

    .line 230384
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230385
    .line 230386
    .line 230387
    move-result-object v10

    .line 230388
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 230389
    .line 230390
    const/16 v11, 0x14

    .line 230391
    .line 230392
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230393
    .line 230394
    .line 230395
    move-result v11

    .line 230396
    sub-int/2addr v10, v11

    .line 230397
    iget-object v11, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230398
    .line 230399
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 230400
    .line 230401
    .line 230402
    move-result-object v11

    .line 230403
    iget-object v12, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->distance:Ljava/lang/String;

    .line 230404
    .line 230405
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 230406
    .line 230407
    .line 230408
    move-result v11

    .line 230409
    int-to-float v10, v10

    .line 230410
    cmpl-float v10, v11, v10

    .line 230411
    .line 230412
    if-lez v10, :cond_9

    .line 230413
    .line 230414
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->b:Landroid/widget/TextView;

    .line 230415
    .line 230416
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 230417
    .line 230418
    .line 230419
    iget-object v10, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->c:Landroid/widget/TextView;

    .line 230420
    .line 230421
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 230422
    .line 230423
    .line 230424
    :cond_9
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/adapter/a$a;->d:Landroid/widget/TextView;

    .line 230425
    .line 230426
    iget-object v9, v3, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->distance:Ljava/lang/String;

    .line 230427
    .line 230428
    new-array v6, v6, [Ljava/lang/Object;

    .line 230429
    .line 230430
    aput-object v8, v6, v5

    .line 230431
    .line 230432
    aput-object v9, v6, v4

    .line 230433
    .line 230434
    sget-object v4, Lcom/sankuai/meituan/search/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230435
    .line 230436
    const v10, 0x5753c3

    .line 230437
    .line 230438
    .line 230439
    invoke-static {v6, v7, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230440
    .line 230441
    .line 230442
    move-result v11

    .line 230443
    if-eqz v11, :cond_a

    .line 230444
    .line 230445
    invoke-static {v6, v7, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230446
    .line 230447
    .line 230448
    goto :goto_2

    .line 230449
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230450
    .line 230451
    .line 230452
    move-result v4

    .line 230453
    if-eqz v4, :cond_b

    .line 230454
    .line 230455
    const-string v4, ""

    .line 230456
    .line 230457
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230458
    .line 230459
    .line 230460
    const/4 v4, 0x4

    .line 230461
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230462
    .line 230463
    .line 230464
    goto :goto_2

    .line 230465
    :cond_b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230466
    .line 230467
    .line 230468
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230469
    .line 230470
    .line 230471
    :goto_2
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/adapter/a;->c:Lcom/meituan/android/floatlayer/util/c;

    .line 230472
    .line 230473
    if-eqz v4, :cond_c

    .line 230474
    .line 230475
    invoke-virtual {v4, v2, v3, v1}, Lcom/meituan/android/floatlayer/util/c;->k(Landroid/view/View;Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;I)V

    .line 230476
    .line 230477
    .line 230478
    :cond_c
    return-object v2
.end method
