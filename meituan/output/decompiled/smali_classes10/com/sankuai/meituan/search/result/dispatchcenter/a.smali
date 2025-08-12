.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

.field public b:Lcom/sankuai/meituan/search/view/RSBoxLayout;

.field public c:Ljava/lang/String;

.field public d:Landroid/support/v4/app/FragmentActivity;

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/meituan/search/result2/filter/model/a;

.field public h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

.field public i:Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48744c33f649e841L    # 1.1051101549706409E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)V
    .locals 7

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    const/4 v4, 0x3

    .line 250016
    aput-object p4, v0, v4

    .line 250017
    .line 250018
    sget-object v4, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v5, 0x48ab20

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v6

    .line 250027
    if-eqz v6, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const-string v0, "expand"

    .line 250034
    .line 250035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 250036
    .line 250037
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 250038
    .line 250039
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V

    .line 250040
    .line 250041
    .line 250042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->i:Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 250043
    .line 250044
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 250045
    .line 250046
    iput-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e:Landroid/support/v4/app/Fragment;

    .line 250047
    .line 250048
    iput-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->f:Landroid/view/View;

    .line 250049
    .line 250050
    iput-object p4, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 250051
    .line 250052
    const-class p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 250053
    .line 250054
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 250063
    .line 250064
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 250065
    .line 250066
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 250071
    .line 250072
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 250073
    .line 250074
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->f:Landroid/view/View;

    .line 250075
    .line 250076
    const p3, 0x7f0a2db6

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p1

    .line 250083
    check-cast p1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 250084
    .line 250085
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 250086
    .line 250087
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 250088
    .line 250089
    instance-of p4, p3, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 250090
    .line 250091
    if-eqz p4, :cond_1

    .line 250092
    .line 250093
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    .line 250094
    .line 250095
    .line 250096
    move-result p3

    .line 250097
    invoke-virtual {p1, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250098
    .line 250099
    .line 250100
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->f:Landroid/view/View;

    .line 250101
    .line 250102
    const p3, 0x7f0a2dcb

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p1

    .line 250109
    check-cast p1, Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 250110
    .line 250111
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->b:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 250112
    .line 250113
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 250114
    .line 250115
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->i:Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 250116
    .line 250117
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setActionBarListener(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;)V

    .line 250118
    .line 250119
    .line 250120
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 250121
    .line 250122
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 250123
    .line 250124
    iget-object p4, p3, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 250125
    .line 250126
    iget p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 250127
    .line 250128
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p3

    .line 250132
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250133
    .line 250134
    .line 250135
    new-array v0, v3, [Ljava/lang/Object;

    .line 250136
    .line 250137
    aput-object p4, v0, v1

    .line 250138
    .line 250139
    aput-object p3, v0, v2

    .line 250140
    .line 250141
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250142
    .line 250143
    const v2, 0x9282a1

    .line 250144
    .line 250145
    .line 250146
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250147
    .line 250148
    .line 250149
    move-result v3

    .line 250150
    if-eqz v3, :cond_2

    .line 250151
    .line 250152
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250153
    .line 250154
    .line 250155
    goto :goto_0

    .line 250156
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d:Lcom/sankuai/meituan/search/view/RSBoxLayout;

    .line 250157
    .line 250158
    invoke-virtual {p1, p4, p3}, Lcom/sankuai/meituan/search/view/RSBoxLayout;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250159
    .line 250160
    .line 250161
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 250162
    .line 250163
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250164
    .line 250165
    .line 250166
    move-result-object p1

    .line 250167
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250168
    .line 250169
    .line 250170
    move-result-object p1

    .line 250171
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 250172
    .line 250173
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 250174
    .line 250175
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e:Landroid/support/v4/app/Fragment;

    .line 250176
    .line 250177
    new-instance p3, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 250178
    .line 250179
    const/16 p4, 0x13

    .line 250180
    invoke-direct {p3, p0, p4}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8b47f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    const/16 v1, -0x3e7

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    goto :goto_0

    :cond_1
    const/16 v2, -0x3e7

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/utils/q0;->p(IILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfd64a

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
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a()Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget-object v4, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v2, v1, v4, v0, v3}, Lcom/sankuai/meituan/search/utils/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/model/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa9737

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b1477

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const v1, 0x7f0a0754

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/meituan/search/result/interfaces/a;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result/interfaces/a;->onBackPressed()Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x772602

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100021
    .line 100022
    if-eqz v2, :cond_9

    .line 100023
    .line 100024
    instance-of v2, v1, Lcom/sankuai/meituan/search/interfaces/b;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_9

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100037
    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    goto/16 :goto_1

    .line 100041
    .line 100042
    :cond_2
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->S:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_3

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->j0()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_3

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->S:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/utils/v;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    goto/16 :goto_1

    .line 100068
    .line 100069
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 100070
    .line 100071
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100075
    .line 100076
    iget-wide v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->o:J

    .line 100077
    .line 100078
    const-string v5, "search_cate"

    .line 100079
    .line 100080
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c()Landroid/os/Bundle;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    const-string v4, "search_from"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 100099
    .line 100100
    iget-wide v3, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 100101
    .line 100102
    const-string v0, "search_cityid"

    .line 100103
    .line 100104
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v3, "search_key"

    .line 100112
    .line 100113
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    const/4 v0, 0x1

    .line 100117
    const-string v3, "extra_req_type"

    .line 100118
    .line 100119
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e:Landroid/support/v4/app/Fragment;

    .line 100123
    .line 100124
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    const-string v4, "fragment_tag_search_v3"

    .line 100129
    .line 100130
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    instance-of v4, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100135
    .line 100136
    if-eqz v4, :cond_4

    .line 100137
    .line 100138
    check-cast v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100139
    .line 100140
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->a9()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    goto :goto_0

    .line 100145
    :cond_4
    const/4 v3, 0x0

    .line 100146
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v4

    .line 100150
    if-nez v4, :cond_5

    .line 100151
    .line 100152
    const-string v4, "result_feed_back_map"

    .line 100153
    .line 100154
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c()Landroid/os/Bundle;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    const-string v4, ""

    .line 100162
    .line 100163
    if-eqz v3, :cond_6

    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c()Landroid/os/Bundle;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    const-string v5, "defaultHint"

    .line 100170
    .line 100171
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v6

    .line 100179
    if-nez v6, :cond_6

    .line 100180
    .line 100181
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    :cond_6
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100185
    .line 100186
    if-eqz v3, :cond_7

    .line 100187
    .line 100188
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v3

    .line 100194
    if-nez v3, :cond_7

    .line 100195
    .line 100196
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100197
    .line 100198
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->l:Ljava/lang/String;

    .line 100199
    .line 100200
    const-string v5, "extention"

    .line 100201
    .line 100202
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    :cond_7
    const-string v3, "prevStatus"

    .line 100206
    .line 100207
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100211
    .line 100212
    if-eqz v3, :cond_8

    .line 100213
    .line 100214
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 100215
    .line 100216
    :cond_8
    const-string v3, "prevQuery"

    .line 100217
    .line 100218
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    const-string v3, "search_box_auto_mc"

    .line 100222
    .line 100223
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100224
    .line 100225
    .line 100226
    check-cast v1, Lcom/sankuai/meituan/search/interfaces/b;

    .line 100227
    .line 100228
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/search/interfaces/b;->b0(Landroid/os/Bundle;)V

    .line 100229
    .line 100230
    .line 100231
    :cond_9
    :goto_1
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb5fec3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/16 v0, 0x9

    .line 180025
    .line 180026
    if-eqz p1, :cond_2

    .line 180027
    .line 180028
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 180029
    .line 180030
    const-string v2, "switchStyle"

    .line 180031
    .line 180032
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-eqz v1, :cond_2

    .line 180037
    .line 180038
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->I()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-eqz v1, :cond_1

    .line 180047
    .line 180048
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 180053
    .line 180054
    new-instance v2, Lcom/meituan/android/globaladdress/monitor/c;

    .line 180055
    .line 180056
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_0

    .line 180063
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->i(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_2
    if-eqz p1, :cond_4

    .line 180070
    .line 180071
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 180072
    .line 180073
    sget-object p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->RIGHT_ICON_TYPE_MAP:Ljava/lang/String;

    .line 180074
    .line 180075
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result p1

    .line 180079
    if-eqz p1, :cond_4

    .line 180080
    .line 180081
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->I()Z

    .line 180086
    .line 180087
    .line 180088
    move-result p1

    .line 180089
    if-eqz p1, :cond_3

    .line 180090
    .line 180091
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p1

    .line 180095
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 180096
    .line 180097
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    .line 180098
    .line 180099
    invoke-direct {p2, p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;-><init>(Ljava/lang/Object;I)V

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 180103
    .line 180104
    .line 180105
    goto :goto_0

    .line 180106
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->b()V

    .line 180107
    .line 180108
    .line 180109
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70aa5d

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v0, "switchStyle"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string p1, "map"

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x166bc8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x647e95

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 180025
    .line 180026
    const/4 v1, 0x0

    .line 180027
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a()Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 180035
    .line 180036
    iget-object v5, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 180037
    .line 180038
    if-eqz v5, :cond_1

    .line 180039
    .line 180040
    iget-object v3, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    move-object v3, v1

    .line 180044
    :goto_0
    iget-object v4, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a:Ljava/lang/String;

    .line 180045
    .line 180046
    iget-object v6, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;

    .line 180047
    .line 180048
    if-eqz p2, :cond_2

    .line 180049
    .line 180050
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 180051
    .line 180052
    if-eqz p2, :cond_2

    .line 180053
    .line 180054
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 180055
    .line 180056
    :cond_2
    move-object v8, v1

    .line 180057
    move-object v7, p1

    .line 180058
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/search/utils/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/filter/model/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180059
    .line 180060
    .line 180061
    goto :goto_1

    .line 180062
    :catchall_0
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180063
    .line 180064
    :goto_1
    return-void
.end method
