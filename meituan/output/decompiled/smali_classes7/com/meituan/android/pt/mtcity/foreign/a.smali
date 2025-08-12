.class public final Lcom/meituan/android/pt/mtcity/foreign/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->k:Landroid/widget/ListView;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 150006
    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150009
    .line 150010
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->j:Landroid/widget/ListView;

    .line 150011
    .line 150012
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 150017
    .line 150018
    if-nez p2, :cond_0

    .line 150019
    .line 150020
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150021
    .line 150022
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 150023
    .line 150024
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->c(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150028
    .line 150029
    iget-object v1, p2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->k:Landroid/widget/ListView;

    .line 150030
    .line 150031
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->p:Lcom/meituan/android/pt/mtcity/foreign/adapter/c;

    .line 150032
    .line 150033
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150038
    .line 150039
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->o:Lcom/meituan/android/pt/mtcity/foreign/adapter/a;

    .line 150040
    .line 150041
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/a;->c(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150045
    .line 150046
    iget-object v1, p2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->k:Landroid/widget/ListView;

    .line 150047
    .line 150048
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->o:Lcom/meituan/android/pt/mtcity/foreign/adapter/a;

    .line 150049
    .line 150050
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150051
    .line 150052
    .line 150053
    :goto_0
    if-eqz v0, :cond_3

    .line 150054
    .line 150055
    const p2, 0x7f0a2b9c

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    if-eqz p1, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    if-nez p2, :cond_2

    .line 150069
    .line 150070
    iget p2, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->displayRule:I

    .line 150071
    .line 150072
    const/4 v1, 0x3

    .line 150073
    if-eq p2, v1, :cond_1

    .line 150074
    .line 150075
    const/16 p2, 0x8

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150078
    .line 150079
    .line 150080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/a;->a:Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 150081
    .line 150082
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->n:Lcom/meituan/android/pt/mtcity/foreign/adapter/e;

    .line 150083
    .line 150084
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/foreign/adapter/e;->b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;)V

    .line 150085
    .line 150086
    .line 150087
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 150088
    .line 150089
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    iget-object p2, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->groupName:Ljava/lang/String;

    .line 150093
    .line 150094
    const-string v1, "title"

    .line 150095
    .line 150096
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    iget-object p2, v0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->tag:Ljava/lang/String;

    .line 150100
    .line 150101
    const-string v0, "tag"

    .line 150102
    .line 150103
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    const-string p2, "b_n5ynykt8"

    .line 150107
    .line 150108
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    const-string p2, "c_bze8sqas"

    .line 150113
    .line 150114
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150119
    .line 150120
    :cond_3
    return-void
.end method
