.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;ZLjava/lang/String;)V
    .locals 3

    .line 250000
    if-eqz p3, :cond_2

    .line 250001
    .line 250002
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250003
    .line 250004
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->J0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 250005
    .line 250006
    iget-object v0, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250007
    .line 250008
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 250009
    .line 250010
    if-nez v1, :cond_0

    .line 250011
    .line 250012
    goto :goto_0

    .line 250013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->w0:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 250014
    .line 250015
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a()V

    .line 250016
    .line 250017
    .line 250018
    iget-object v0, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250019
    .line 250020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 250021
    .line 250022
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 250023
    .line 250024
    const/4 v0, 0x1

    .line 250025
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->j:Z

    .line 250026
    .line 250027
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 250028
    .line 250029
    if-nez v1, :cond_1

    .line 250030
    .line 250031
    new-instance v1, Ljava/util/HashMap;

    .line 250032
    .line 250033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    iput-object v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->i:Ljava/util/Map;

    .line 250037
    .line 250038
    :cond_1
    iget-object v1, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250039
    .line 250040
    const/4 v2, 0x0

    .line 250041
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->k9(Lcom/sankuai/meituan/search/result3/model/b;Z)V

    .line 250042
    .line 250043
    .line 250044
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250045
    .line 250046
    iget-object v1, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250047
    .line 250048
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result2/adapter/f;->h:Z

    .line 250049
    .line 250050
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250051
    .line 250052
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 250053
    .line 250054
    invoke-virtual {p3, p1, p2, p4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->b(Lcom/sankuai/meituan/search/result3/model/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)V

    .line 250055
    .line 250056
    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$g;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250059
    .line 250060
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->o:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250061
    .line 250062
    if-eqz p3, :cond_4

    .line 250063
    .line 250064
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    .line 250065
    .line 250066
    check-cast p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 250067
    .line 250068
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 250069
    .line 250070
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250074
    .line 250075
    .line 250076
    move-result p4

    .line 250077
    if-eqz p4, :cond_3

    .line 250078
    .line 250079
    goto :goto_0

    .line 250080
    :cond_3
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c9(Ljava/lang/String;)Ljava/util/HashMap;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p1

    .line 250084
    iget-object p4, p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 250085
    .line 250086
    if-eqz p4, :cond_4

    .line 250087
    .line 250088
    if-eqz p1, :cond_4

    .line 250089
    .line 250090
    invoke-virtual {p4, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p4

    .line 250094
    if-eqz p4, :cond_4

    .line 250095
    .line 250096
    const/16 p4, 0x1000

    .line 250097
    .line 250098
    iput p4, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 250099
    .line 250100
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
