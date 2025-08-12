.class public final Lcom/sankuai/waimai/store/poi/list/refactor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/m;

.field public final b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5114bfd73696640fL    # -1.1221931834390541E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/base/m;Z)V
    .locals 7

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x7ee0d3

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->c:Ljava/util/ArrayList;

    .line 190041
    .line 190042
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->d:Z

    .line 190043
    .line 190044
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->e:Z

    .line 190045
    .line 190046
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190047
    .line 190048
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->e:Z

    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 190051
    .line 190052
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 190053
    .line 190054
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 190055
    .line 190056
    .line 190057
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 190058
    .line 190059
    iget-object p3, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 190060
    .line 190061
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190062
    .line 190063
    invoke-virtual {p3, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    check-cast p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190068
    .line 190069
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 190070
    .line 190071
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 190072
    .line 190073
    invoke-virtual {p3, p1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 190074
    .line 190075
    .line 190076
    new-instance p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190077
    .line 190078
    invoke-direct {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    iget p3, v0, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 190086
    .line 190087
    const/4 v0, 0x0

    .line 190088
    if-eq p3, v2, :cond_5

    .line 190089
    .line 190090
    new-instance p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190091
    .line 190092
    invoke-direct {p3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 190093
    .line 190094
    .line 190095
    new-array v2, v2, [Ljava/lang/Object;

    .line 190096
    .line 190097
    aput-object p3, v2, v1

    .line 190098
    .line 190099
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190100
    .line 190101
    const v3, 0xd80b71

    .line 190102
    .line 190103
    .line 190104
    invoke-static {v2, p2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190105
    .line 190106
    .line 190107
    move-result v4

    .line 190108
    if-eqz v4, :cond_1

    .line 190109
    .line 190110
    invoke-static {v2, p2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p2

    .line 190114
    move-object v0, p2

    .line 190115
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 190116
    .line 190117
    goto :goto_3

    .line 190118
    :cond_1
    :try_start_0
    iget-object p3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/a;->d:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

    .line 190119
    .line 190120
    if-nez p3, :cond_2

    .line 190121
    .line 190122
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

    .line 190123
    .line 190124
    iget-object v2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190125
    .line 190126
    invoke-direct {p3, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 190127
    .line 190128
    .line 190129
    iput-object p3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/a;->d:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

    .line 190130
    .line 190131
    :cond_2
    iget-object p3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/a;->d:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

    .line 190132
    .line 190133
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;->a()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 190134
    .line 190135
    .line 190136
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190137
    if-eqz p3, :cond_3

    .line 190138
    .line 190139
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v0

    .line 190143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v0

    .line 190147
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->f(Ljava/lang/String;)V

    .line 190148
    .line 190149
    .line 190150
    goto :goto_2

    .line 190151
    :cond_3
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 190152
    .line 190153
    if-nez p3, :cond_4

    .line 190154
    .line 190155
    const-string v3, "BackgroundCard$$NO_CREATOR$$2"

    .line 190156
    .line 190157
    goto :goto_0

    .line 190158
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v3

    .line 190162
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v3

    .line 190166
    :goto_0
    invoke-virtual {p2, v2, v0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190167
    .line 190168
    .line 190169
    goto :goto_2

    .line 190170
    :catch_0
    move-exception v0

    .line 190171
    goto :goto_1

    .line 190172
    :catch_1
    move-exception p3

    .line 190173
    move-object v6, v0

    .line 190174
    move-object v0, p3

    .line 190175
    move-object p3, v6

    .line 190176
    :goto_1
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 190177
    .line 190178
    const-string v3, "BackgroundCard$$EXCEPTION$$1"

    .line 190179
    .line 190180
    invoke-virtual {p2, v2, v0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->e(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 190181
    .line 190182
    .line 190183
    :goto_2
    move-object v0, p3

    .line 190184
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 190185
    .line 190186
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 190187
    .line 190188
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    .line 190189
    .line 190190
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 190191
    .line 190192
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;Z)V

    .line 190193
    .line 190194
    .line 190195
    :cond_6
    if-eqz v0, :cond_7

    .line 190196
    .line 190197
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 190198
    .line 190199
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    .line 190200
    .line 190201
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 190202
    .line 190203
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->a(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;Z)V

    .line 190204
    .line 190205
    .line 190206
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd63bee

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 100030
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xba5a4e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    if-eqz p1, :cond_a

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 120032
    .line 120033
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120034
    .line 120035
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120047
    .line 120048
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->c:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-lez v4, :cond_5

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->c:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-lez v4, :cond_4

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->c:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_3

    .line 120079
    .line 120080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v5

    .line 120084
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;

    .line 120085
    .line 120086
    if-nez v5, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->c:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->c:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120104
    .line 120105
    .line 120106
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->d:Z

    .line 120107
    .line 120108
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 120109
    .line 120110
    iget-object v4, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-lez v4, :cond_6

    .line 120121
    .line 120122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120123
    .line 120124
    .line 120125
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-lez v3, :cond_9

    .line 120130
    .line 120131
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->d:Z

    .line 120132
    .line 120133
    if-eqz v3, :cond_7

    .line 120134
    .line 120135
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->e:Z

    .line 120136
    .line 120137
    if-eqz v3, :cond_7

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->t()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    if-nez v3, :cond_7

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_7
    const/4 v0, 0x0

    .line 120147
    :goto_1
    if-eqz v0, :cond_8

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 120150
    .line 120151
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    .line 120152
    .line 120153
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->c(Ljava/util/List;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 120158
    .line 120159
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->a(Ljava/util/List;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/a;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120167
    .line 120168
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/a;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    if-nez v0, :cond_a

    .line 120177
    .line 120178
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a:Lcom/sankuai/waimai/store/poi/list/base/m;

    .line 120179
    .line 120180
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$b;->b(Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void
.end method
