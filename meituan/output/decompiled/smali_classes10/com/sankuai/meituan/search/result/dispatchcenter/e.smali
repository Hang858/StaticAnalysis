.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Lcom/sankuai/meituan/search/location/SearchLocationModel;

.field public d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/filter/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/request/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/search/picsearch/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x767e61c7341673fL    # -8.14879636450684E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/search/picsearch/c;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v3, 0x2

    .line 230013
    aput-object p3, v0, v3

    .line 230014
    .line 230015
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v4, 0x156636

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v5

    .line 230024
    if-eqz v5, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->b:Landroid/support/v4/app/Fragment;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->g:Lcom/sankuai/meituan/search/picsearch/c;

    .line 230035
    .line 230036
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p2

    .line 230040
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->s()J

    .line 230041
    .line 230042
    .line 230043
    move-result-wide p2

    .line 230044
    const-wide/16 v3, 0x0

    .line 230045
    .line 230046
    cmp-long v0, p2, v3

    .line 230047
    .line 230048
    if-lez v0, :cond_1

    .line 230049
    .line 230050
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/location/a;->o(Landroid/app/Activity;)V

    .line 230055
    .line 230056
    .line 230057
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p2

    .line 230061
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/location/a;->g(Landroid/app/Activity;)Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p1

    .line 230065
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c:Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 230066
    .line 230067
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230068
    .line 230069
    if-eqz p2, :cond_1

    .line 230070
    .line 230071
    if-eqz p1, :cond_1

    .line 230072
    .line 230073
    new-array p2, v2, [Ljava/lang/Object;

    .line 230074
    .line 230075
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/location/SearchLocationModel;->getInstanceCount()I

    .line 230076
    .line 230077
    .line 230078
    move-result p1

    .line 230079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p1

    .line 230083
    aput-object p1, p2, v1

    .line 230084
    .line 230085
    const-string p1, "SearchResultMainPresenter"

    .line 230086
    .line 230087
    const-string p3, "Update location cache, use locationModel(%d)"

    .line 230088
    .line 230089
    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230090
    .line 230091
    .line 230092
    :cond_1
    const-class p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 230093
    .line 230094
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 230095
    .line 230096
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230101
    .line 230102
    .line 230103
    move-result-object p2

    .line 230104
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 230105
    .line 230106
    iget-object p2, p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230107
    .line 230108
    iput-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 230109
    .line 230110
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 230111
    .line 230112
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p2

    .line 230120
    check-cast p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 230121
    .line 230122
    iget-object p2, p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 230123
    .line 230124
    iput-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 230125
    .line 230126
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 230127
    .line 230128
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p2

    .line 230132
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230133
    .line 230134
    .line 230135
    move-result-object p1

    .line 230136
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 230137
    .line 230138
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 230139
    .line 230140
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 230141
    .line 230142
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 230143
    .line 230144
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/filter/model/a;-><init>()V

    .line 230145
    .line 230146
    .line 230147
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c:Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 230148
    .line 230149
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/utils/h;->a(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V

    .line 230150
    .line 230151
    .line 230152
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->b:Landroid/support/v4/app/Fragment;

    .line 230153
    .line 230154
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p2

    .line 230158
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c:Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 230159
    .line 230160
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/search/utils/h;->b(Lcom/sankuai/meituan/search/result2/filter/model/a;Landroid/os/Bundle;Lcom/sankuai/meituan/search/location/SearchLocationModel;)V

    .line 230161
    .line 230162
    .line 230163
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->g:Lcom/sankuai/meituan/search/picsearch/c;

    .line 230164
    .line 230165
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/utils/h;->c(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/picsearch/c;)V

    .line 230166
    .line 230167
    .line 230168
    iget-wide p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->o:J

    .line 230169
    .line 230170
    invoke-static {p2, p3}, Lcom/sankuai/meituan/search/home/utils/a;->g(J)V

    .line 230171
    .line 230172
    .line 230173
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/d0;->g(Lcom/sankuai/meituan/search/result2/filter/model/a;)Lcom/sankuai/meituan/search/request/a;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p2

    .line 230177
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->b:Landroid/support/v4/app/Fragment;

    .line 230178
    .line 230179
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p3

    .line 230183
    if-eqz p3, :cond_2

    .line 230184
    .line 230185
    const-string v0, "search_start_new_page_request"

    .line 230186
    .line 230187
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230188
    .line 230189
    .line 230190
    move-result v1

    .line 230191
    :cond_2
    iput-boolean v1, p2, Lcom/sankuai/meituan/search/request/a;->G:Z

    .line 230192
    .line 230193
    const/4 p3, 0x0

    .line 230194
    sget-object v0, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230195
    .line 230196
    sget-object v0, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter$a;->a:Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 230197
    .line 230198
    const-string v1, "4"

    .line 230199
    .line 230200
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 230201
    .line 230202
    .line 230203
    move-result v0

    .line 230204
    if-eqz v0, :cond_3

    .line 230205
    .line 230206
    sget-object p3, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230207
    .line 230208
    sget-object p3, Lcom/sankuai/meituan/search/microservices/result/networkcount/a$a;->a:Lcom/sankuai/meituan/search/microservices/result/networkcount/a;

    .line 230209
    .line 230210
    :cond_3
    if-eqz p3, :cond_4

    .line 230211
    .line 230212
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->b()I

    .line 230213
    .line 230214
    .line 230215
    move-result p3

    .line 230216
    goto :goto_0

    .line 230217
    :cond_4
    const/16 p3, 0xa

    .line 230218
    .line 230219
    :goto_0
    iput p3, p2, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 230220
    .line 230221
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 230222
    .line 230223
    invoke-virtual {p3, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230224
    .line 230225
    .line 230226
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 230227
    .line 230228
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230229
    .line 230230
    .line 230231
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb4688b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput v0, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 120031
    .line 120032
    iput-object p0, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->selfDefinedCode:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0fcb1

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/sankuai/meituan/search/request/a;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    return-object v3

    .line 100043
    :cond_1
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    return-object v3

    .line 100048
    :cond_2
    iput v0, v2, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c:Lcom/sankuai/meituan/search/location/SearchLocationModel;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/search/utils/d0;->j(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/sankuai/meituan/search/result/model/SearchResult;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18dff5

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/4 v0, 0x2

    .line 120025
    iput v0, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120030
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
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc8094

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
    new-instance v0, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput v1, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "4002"

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb01f36

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput v3, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/meituan/search/request/a;

    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    goto/16 :goto_4

    .line 120061
    .line 120062
    :cond_2
    if-nez v1, :cond_3

    .line 120063
    .line 120064
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    goto/16 :goto_4

    .line 120067
    .line 120068
    :cond_3
    iput v3, v1, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 120069
    .line 120070
    sget-object v2, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    sget-object v2, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_4

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->p(Landroid/app/Activity;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    const/16 v4, 0x3b

    .line 120086
    .line 120087
    iget v5, v1, Lcom/sankuai/meituan/search/request/a;->r:I

    .line 120088
    .line 120089
    if-ne v4, v5, :cond_5

    .line 120090
    .line 120091
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120094
    .line 120095
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->M()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120103
    .line 120104
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->L()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    :goto_0
    move v10, v4

    .line 120109
    if-eqz v10, :cond_6

    .line 120110
    .line 120111
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;

    .line 120114
    .line 120115
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/horn/SearchResultDataServiceHornManager;->k()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_6

    .line 120120
    .line 120121
    sget-object v4, Lcom/sankuai/meituan/search/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    sget-object v4, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    .line 120124
    .line 120125
    if-eqz v4, :cond_6

    .line 120126
    .line 120127
    iget-object v5, v1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/utils/k;->b()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    const-string v6, "locationFingerprintWithGzip"

    .line 120134
    .line 120135
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    sget-object v4, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120139
    .line 120140
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->V()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    if-eqz v4, :cond_6

    .line 120145
    .line 120146
    iget-object v4, v1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 120147
    .line 120148
    sget-object v5, Lcom/sankuai/meituan/search/utils/k$a;->a:Lcom/sankuai/meituan/search/utils/k;

    .line 120149
    .line 120150
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/utils/k;->c()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    const-string v6, "userAIFeatureData"

    .line 120155
    .line 120156
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    :cond_6
    if-eqz v10, :cond_7

    .line 120160
    .line 120161
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-eqz v4, :cond_7

    .line 120166
    .line 120167
    sget-object v4, Lcom/sankuai/meituan/search/microservices/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    sget-object v4, Lcom/sankuai/meituan/search/microservices/performance/b$c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 120170
    .line 120171
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    const-string v5, "isPostRequest"

    .line 120176
    .line 120177
    const-string v6, "true"

    .line 120178
    .line 120179
    invoke-virtual {v2, v4, v5, v6}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    :cond_7
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120183
    .line 120184
    iget-object v8, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c:Lcom/sankuai/meituan/search/location/SearchLocationModel;

    .line 120185
    .line 120186
    iget v5, v1, Lcom/sankuai/meituan/search/request/a;->b:I

    .line 120187
    .line 120188
    iget v9, v1, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 120189
    .line 120190
    sget-object v4, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120191
    .line 120192
    const/4 v4, 0x7

    .line 120193
    new-array v4, v4, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object v2, v4, v3

    .line 120196
    .line 120197
    aput-object p1, v4, v0

    .line 120198
    .line 120199
    const/4 v0, 0x2

    .line 120200
    aput-object v1, v4, v0

    .line 120201
    .line 120202
    const/4 v0, 0x3

    .line 120203
    aput-object v8, v4, v0

    .line 120204
    .line 120205
    new-instance v0, Ljava/lang/Integer;

    .line 120206
    .line 120207
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120208
    .line 120209
    .line 120210
    const/4 v3, 0x4

    .line 120211
    aput-object v0, v4, v3

    .line 120212
    .line 120213
    new-instance v0, Ljava/lang/Integer;

    .line 120214
    .line 120215
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120216
    .line 120217
    .line 120218
    const/4 v3, 0x5

    .line 120219
    aput-object v0, v4, v3

    .line 120220
    .line 120221
    new-instance v0, Ljava/lang/Byte;

    .line 120222
    .line 120223
    invoke-direct {v0, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120224
    .line 120225
    .line 120226
    const/4 v3, 0x6

    .line 120227
    aput-object v0, v4, v3

    .line 120228
    .line 120229
    sget-object v0, Lcom/sankuai/meituan/search/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const/4 v3, 0x0

    .line 120232
    const v6, 0x5b3345

    .line 120233
    .line 120234
    .line 120235
    invoke-static {v4, v3, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v7

    .line 120239
    if-eqz v7, :cond_8

    .line 120240
    .line 120241
    invoke-static {v4, v3, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120246
    .line 120247
    goto :goto_3

    .line 120248
    :cond_8
    move-object v4, v2

    .line 120249
    move-object v6, p1

    .line 120250
    move-object v7, v1

    .line 120251
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/search/utils/d0;->h(Landroid/content/Context;ILcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;Lcom/sankuai/meituan/search/location/SearchLocationModel;I)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-static {v2}, Lcom/sankuai/meituan/search/retrofit2/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/search/retrofit2/f;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v2

    .line 120259
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 120260
    .line 120261
    if-eqz v3, :cond_9

    .line 120262
    .line 120263
    iget-object v3, v3, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    if-nez v3, :cond_9

    .line 120270
    .line 120271
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    iget-object v3, v3, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b:Lcom/sankuai/meituan/search/home/v2/metrics/b;

    .line 120276
    .line 120277
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/metrics/b$a;->f:Lcom/sankuai/meituan/search/home/v2/metrics/b$a;

    .line 120278
    .line 120279
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/home/v2/metrics/b;->a(Lcom/sankuai/meituan/search/home/v2/metrics/b$a;)V

    .line 120280
    .line 120281
    .line 120282
    goto :goto_1

    .line 120283
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    iget-object v3, v3, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b:Lcom/sankuai/meituan/search/home/v2/metrics/b;

    .line 120288
    .line 120289
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/metrics/b$a;->g:Lcom/sankuai/meituan/search/home/v2/metrics/b$a;

    .line 120290
    .line 120291
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/home/v2/metrics/b;->a(Lcom/sankuai/meituan/search/home/v2/metrics/b$a;)V

    .line 120292
    .line 120293
    .line 120294
    :goto_1
    iget v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 120295
    .line 120296
    invoke-static {v3}, Lcom/sankuai/meituan/search/picsearch/util/b;->b(I)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v3

    .line 120300
    if-nez v10, :cond_b

    .line 120301
    .line 120302
    if-eqz v3, :cond_a

    .line 120303
    .line 120304
    goto :goto_2

    .line 120305
    :cond_a
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/search/retrofit2/f;->j(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    goto :goto_3

    .line 120310
    :cond_b
    :goto_2
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/utils/d0;->e(Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/sankuai/meituan/search/request/a;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, v1, Lcom/sankuai/meituan/search/request/a;->P:Ljava/util/HashMap;

    .line 120314
    .line 120315
    invoke-virtual {v2, v0, p1, v3}, Lcom/sankuai/meituan/search/retrofit2/f;->m(Ljava/lang/String;Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    :goto_3
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;

    .line 120320
    .line 120321
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/d;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/e;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120325
    .line 120326
    .line 120327
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120328
    .line 120329
    sget-object v0, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120330
    .line 120331
    sget-object v0, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 120332
    .line 120333
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120334
    .line 120335
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/d;->g:Lcom/meituan/android/hades/impl/widget/util/d;

    .line 120336
    .line 120337
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v0

    .line 120344
    if-nez v0, :cond_c

    .line 120345
    .line 120346
    invoke-static {}, Lcom/sankuai/meituan/search/result2/preloader/a;->c()V

    .line 120347
    .line 120348
    .line 120349
    invoke-static {p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->d(Landroid/content/Context;)V

    .line 120350
    .line 120351
    .line 120352
    :cond_c
    :goto_4
    return-void
.end method
