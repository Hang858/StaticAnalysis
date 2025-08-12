.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

.field public d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

.field public e:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x42626234ef8e02cfL    # -6.7339851203528594E-12

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const v1, 0x7f101de4

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->j:Ljava/lang/String;

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    const v1, 0x7f101de5

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100025
    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;Lcom/sankuai/meituan/search/result3/tabChild/largemodel/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xb83d5e

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
    new-instance v0, Landroid/os/Handler;

    .line 230031
    .line 230032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v1

    .line 230036
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230037
    .line 230038
    .line 230039
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->f:Landroid/os/Handler;

    .line 230040
    .line 230041
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->a:Landroid/content/Context;

    .line 230042
    .line 230043
    if-eqz p2, :cond_1

    .line 230044
    .line 230045
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 230046
    .line 230047
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230048
    .line 230049
    .line 230050
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 230051
    .line 230052
    :cond_1
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->g:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/b;

    .line 230053
    .line 230054
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85113

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 120030
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50d989

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_3

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->e()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v2, v2}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto/16 :goto_3

    .line 100045
    .line 100046
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    instance-of v3, v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100054
    .line 100055
    if-nez v3, :cond_3

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100059
    .line 100060
    if-nez v3, :cond_4

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_4
    check-cast v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-class v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100084
    .line 100085
    if-nez v1, :cond_5

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_5
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v4, "query"

    .line 100091
    .line 100092
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 100096
    .line 100097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    const-string v4, "entrance"

    .line 100102
    .line 100103
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/sankuai/meituan/search/utils/x;->b()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    const-string v4, "cityId"

    .line 100111
    .line 100112
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->e:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v3, "searchId"

    .line 100118
    .line 100119
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->globalId:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v3, "globalId"

    .line 100127
    .line 100128
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->a:Landroid/content/Context;

    .line 100132
    .line 100133
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v3

    .line 100141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    const-string v3, "userId"

    .line 100146
    .line 100147
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->extension:Lorg/json/JSONObject;

    .line 100153
    .line 100154
    const-string v3, "extension"

    .line 100155
    .line 100156
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    :goto_0
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    if-eqz v1, :cond_6

    .line 100164
    .line 100165
    return-void

    .line 100166
    :cond_6
    new-instance v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 100167
    .line 100168
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    iput v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->localStatus:I

    .line 100172
    .line 100173
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 100174
    .line 100175
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    iput-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 100179
    .line 100180
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 100181
    .line 100182
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    iput-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100188
    .line 100189
    if-eqz v0, :cond_8

    .line 100190
    .line 100191
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 100192
    .line 100193
    if-eqz v0, :cond_8

    .line 100194
    .line 100195
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 100196
    .line 100197
    if-eqz v0, :cond_8

    .line 100198
    .line 100199
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;->text:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v0

    .line 100205
    if-eqz v0, :cond_7

    .line 100206
    .line 100207
    goto :goto_1

    .line 100208
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 100209
    .line 100210
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 100211
    .line 100212
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 100213
    .line 100214
    iput-object v3, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

    .line 100215
    .line 100216
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 100217
    .line 100218
    iput-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 100222
    .line 100223
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->j:Ljava/lang/String;

    .line 100224
    .line 100225
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;->text:Ljava/lang/String;

    .line 100226
    .line 100227
    :goto_2
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;

    .line 100228
    .line 100229
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;)V

    .line 100230
    .line 100231
    .line 100232
    new-instance v1, Ljava/util/ArrayList;

    .line 100233
    .line 100234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100238
    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 100241
    .line 100242
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;

    .line 100247
    .line 100248
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;->a(Ljava/util/List;)V

    .line 100249
    .line 100250
    .line 100251
    const/4 v8, 0x0

    .line 100252
    const/4 v9, 0x0

    .line 100253
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100256
    .line 100257
    if-eqz v0, :cond_9

    .line 100258
    .line 100259
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100260
    .line 100261
    .line 100262
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->f:Landroid/os/Handler;

    .line 100263
    .line 100264
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100265
    .line 100266
    .line 100267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100268
    .line 100269
    .line 100270
    move-result-wide v6

    .line 100271
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 100272
    .line 100273
    move-object v3, v0

    .line 100274
    move-object v4, p0

    .line 100275
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->f:Landroid/os/Handler;

    .line 100279
    .line 100280
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100281
    .line 100282
    .line 100283
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x806d3c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 230028
    .line 230029
    if-eqz v0, :cond_3

    .line 230030
    .line 230031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    if-nez v0, :cond_1

    .line 230036
    .line 230037
    goto :goto_0

    .line 230038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->h:Ljava/lang/String;

    .line 230039
    .line 230040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->i:Ljava/lang/String;

    .line 230041
    .line 230042
    invoke-static {p3, v0, v1}, Lcom/sankuai/meituan/search/searchmonitor/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230043
    .line 230044
    .line 230045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230046
    .line 230047
    .line 230048
    move-result p2

    .line 230049
    if-nez p2, :cond_2

    .line 230050
    .line 230051
    return-void

    .line 230052
    :cond_2
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230053
    .line 230054
    new-instance p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 230055
    .line 230056
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;-><init>()V

    .line 230057
    .line 230058
    .line 230059
    iput p1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->localStatus:I

    .line 230060
    .line 230061
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 230062
    .line 230063
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;-><init>()V

    .line 230064
    .line 230065
    .line 230066
    iput-object p1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;

    .line 230067
    .line 230068
    sget-object p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->k:Ljava/lang/String;

    .line 230069
    .line 230070
    iput-object p3, p1, Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;->text:Ljava/lang/String;

    .line 230071
    .line 230072
    new-instance p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;

    .line 230073
    .line 230074
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;)V

    .line 230075
    .line 230076
    .line 230077
    new-instance p2, Ljava/util/ArrayList;

    .line 230078
    .line 230079
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230080
    .line 230081
    .line 230082
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230083
    .line 230084
    .line 230085
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 230086
    .line 230087
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;

    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x961769

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 180025
    .line 180026
    if-eqz v0, :cond_6

    .line 180027
    .line 180028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    goto :goto_1

    .line 180035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 180036
    .line 180037
    if-eqz v0, :cond_5

    .line 180038
    .line 180039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->e()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-nez v0, :cond_2

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-nez p1, :cond_3

    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 180053
    .line 180054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    const/4 p1, 0x0

    .line 180058
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result p1

    .line 180062
    if-eqz p1, :cond_4

    .line 180063
    .line 180064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 180065
    .line 180066
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;

    .line 180071
    .line 180072
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 180073
    .line 180074
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->a()Ljava/util/List;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p2

    .line 180078
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/c;->b(Ljava/util/List;)V

    .line 180079
    .line 180080
    .line 180081
    :cond_4
    return-void

    .line 180082
    :cond_5
    :goto_0
    const-string v0, "empty_error"

    .line 180083
    .line 180084
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180085
    .line 180086
    .line 180087
    :cond_6
    :goto_1
    return-void
.end method
