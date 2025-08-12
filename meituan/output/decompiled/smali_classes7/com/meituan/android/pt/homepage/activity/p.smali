.class public final Lcom/meituan/android/pt/homepage/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/api/workflow/task/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/api/workflow/task/g<",
        "Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150001
    .line 150002
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 150005
    .line 150006
    .line 150007
    move-result p2

    .line 150008
    if-eqz p2, :cond_0

    .line 150009
    .line 150010
    goto :goto_1

    .line 150011
    :cond_0
    const-string p2, "category_more_load_success"

    .line 150012
    .line 150013
    if-eqz p1, :cond_3

    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 150016
    .line 150017
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/activity/d;->i(Ljava/util/List;)Ljava/util/List;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-nez v1, :cond_3

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->u5(I)V

    .line 150031
    .line 150032
    .line 150033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 150034
    .line 150035
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150036
    .line 150037
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 150038
    .line 150039
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150040
    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    new-instance v0, Lcom/meituan/android/pt/homepage/activity/c;

    .line 150044
    .line 150045
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150046
    .line 150047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->a:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/pt/homepage/activity/c;-><init>(Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150058
    .line 150059
    iget p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->displayType:I

    .line 150060
    .line 150061
    const/4 v0, 0x2

    .line 150062
    if-ne p1, v0, :cond_2

    .line 150063
    .line 150064
    const-string p1, "success"

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    const-string p1, "default"

    .line 150068
    .line 150069
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150074
    .line 150075
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 150081
    .line 150082
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->b:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;

    .line 150083
    .line 150084
    if-eqz p1, :cond_4

    .line 150085
    .line 150086
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;->moreCate:Ljava/util/List;

    .line 150087
    .line 150088
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-eqz p1, :cond_5

    .line 150093
    .line 150094
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 150095
    .line 150096
    const/4 v0, 0x1

    .line 150097
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->u5(I)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150105
    .line 150106
    const-string p2, "requestData error"

    .line 150107
    .line 150108
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150111
    .line 150112
    .line 150113
    :cond_5
    :goto_1
    return-void
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/p;->a:Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/activity/SecondCategoryActivity;->u5(I)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "category_more_load_success"

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "requestData onFailure"

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/l0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    const-string v1, "throwable"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    return-void
.end method
