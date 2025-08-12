.class public final Lcom/meituan/android/cashier/oneclick/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/cashier/oneclick/presenter/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/cashier/oneclick/presenter/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/cashier/oneclick/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xaa0b2e6ebb8a80fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->k:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/LinkedList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->l:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd90154

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->k:Ljava/util/WeakHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->l:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120035
    :cond_1
    return-void
.end method

.method public static j()Lcom/meituan/android/cashier/oneclick/presenter/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x23fa12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/oneclick/presenter/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/oneclick/presenter/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/cashier/oneclick/presenter/a;

    invoke-direct {v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xce215a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->l(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const/16 v0, 0x3e8

    .line 120026
    .line 120027
    const-string v1, "\u7528\u6237\u53d6\u6d88\u6263\u6b3e\u987a\u5e8f"

    .line 120028
    .line 120029
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->c(ILcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;Ljava/lang/String;)V

    .line 120030
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73ba6c

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
    :try_start_0
    const-string v0, "url"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "token"

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserToken()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "mtPlanId"

    .line 120048
    .line 120049
    iget v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->f:I

    .line 120050
    .line 120051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "creditPayUtmSource"

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "outer_business_data"

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->g:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "ext_dim_stat"

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->h()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "requestData"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_1

    .line 120096
    .line 120097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v1, "b_pay_oneclickpay_deductordersave_start_sc"

    .line 120118
    .line 120119
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120120
    .line 120121
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-string v3, "path"

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-static {p1, v1, v2}, Lcom/meituan/android/cashier/oneclick/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120135
    .line 120136
    .line 120137
    const-string p1, "oneclickpay_deductordersave_start"

    .line 120138
    .line 120139
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-static {p1, v1}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->h:Ljava/util/HashMap;

    .line 120147
    .line 120148
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-nez p1, :cond_2

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->h:Ljava/util/HashMap;

    .line 120155
    .line 120156
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_2
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    const-class v1, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120164
    .line 120165
    const/16 v2, 0xa

    .line 120166
    .line 120167
    invoke-virtual {p1, v1, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120174
    .line 120175
    sget-object v2, Lcom/meituan/android/cashier/oneclick/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    const-wide/16 v2, 0x1f40

    .line 120178
    .line 120179
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;->adjustOneClickPay(Ljava/lang/String;Ljava/util/HashMap;J)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :catch_0
    move-exception p1

    .line 120184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    const-string v0, "OneClickOpenNeoPresenter_adjustOneClickPayTypeList"

    .line 120189
    .line 120190
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    const/16 p1, 0x3e8

    .line 120194
    .line 120195
    const-string v0, "js\u6865\u6570\u636e\u9519\u8bef"

    .line 120196
    .line 120197
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->k(ILjava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    :goto_1
    return-void
.end method

.method public final c(ILcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x44429

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 770033
    .line 770034
    if-eqz v0, :cond_4

    .line 770035
    .line 770036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    check-cast v0, Landroid/app/Activity;

    .line 770041
    .line 770042
    if-eqz v0, :cond_4

    .line 770043
    .line 770044
    new-instance v1, Landroid/content/Intent;

    .line 770045
    .line 770046
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->c:Ljava/lang/String;

    .line 770050
    .line 770051
    if-eqz v2, :cond_1

    .line 770052
    .line 770053
    const-string v3, "result_open_data"

    .line 770054
    .line 770055
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770056
    .line 770057
    .line 770058
    :cond_1
    if-eqz p2, :cond_2

    .line 770059
    .line 770060
    const-string v2, "result_one_click"

    .line 770061
    .line 770062
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 770063
    .line 770064
    .line 770065
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result p2

    .line 770069
    if-nez p2, :cond_3

    .line 770070
    .line 770071
    const-string p2, "result_extra_data"

    .line 770072
    .line 770073
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770074
    .line 770075
    .line 770076
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 770077
    .line 770078
    .line 770079
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->d()V

    .line 770083
    .line 770084
    .line 770085
    :cond_4
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
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f8daf

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
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->h:Ljava/util/HashMap;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->i:Ljava/lang/String;

    .line 100044
    .line 100045
    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf73775

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x409ac0

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p1, :cond_4

    .line 770028
    .line 770029
    new-instance v0, Landroid/content/Intent;

    .line 770030
    .line 770031
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 770032
    .line 770033
    .line 770034
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->c:Ljava/lang/String;

    .line 770035
    .line 770036
    if-eqz v1, :cond_1

    .line 770037
    .line 770038
    const-string v2, "result_open_data"

    .line 770039
    .line 770040
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770041
    .line 770042
    .line 770043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v1

    .line 770047
    if-nez v1, :cond_2

    .line 770048
    .line 770049
    const-string v1, "result_extra_data"

    .line 770050
    .line 770051
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770052
    .line 770053
    .line 770054
    :cond_2
    if-eqz p3, :cond_3

    .line 770055
    .line 770056
    const-string p2, "result_extra_error_level"

    .line 770057
    .line 770058
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 770059
    .line 770060
    .line 770061
    :cond_3
    const/16 p2, 0xfa0

    .line 770062
    .line 770063
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 770064
    .line 770065
    .line 770066
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 770067
    .line 770068
    .line 770069
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->d()V

    .line 770070
    :cond_4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdbdb1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->i:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    const-string v1, "outer_business_statics"

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->i:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "OneClickOpenNeoPresenter_getExtDimStat"

    .line 100051
    .line 100052
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f0a29

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/app/Activity;

    .line 100033
    .line 100034
    instance-of v2, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x5edd8e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->d:Ljava/lang/ref/WeakReference;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    check-cast v0, Lcom/meituan/android/cashier/oneclick/callback/a;

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/cashier/oneclick/callback/a;->executeFail(ILjava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd04c50

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
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->d:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/cashier/oneclick/callback/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/oneclick/callback/a;->executeSuccess(Ljava/lang/String;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a1f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v1, "url"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120028
    .line 120029
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v2, "scene"

    .line 120035
    .line 120036
    const/4 v3, 0x4

    .line 120037
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "mtPlanId"

    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->f:I

    .line 120047
    .line 120048
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "openType"

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    const-string v0, "creditPayUtmSource"

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "serialCode"

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "nb_fingerprint"

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "outer_business_data"

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->g:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "ext_dim_stat"

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->h()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "requestData"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_1

    .line 120122
    .line 120123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    check-cast v2, Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v0, "b_pay_oneclickpay_open_start_sc"

    .line 120144
    .line 120145
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120146
    .line 120147
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v3, "path"

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-static {p1, v0, v2}, Lcom/meituan/android/cashier/oneclick/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120161
    .line 120162
    .line 120163
    const-string p1, "oneclickpay_open_start"

    .line 120164
    .line 120165
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->h:Ljava/util/HashMap;

    .line 120173
    .line 120174
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-nez p1, :cond_2

    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->h:Ljava/util/HashMap;

    .line 120181
    .line 120182
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_2
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    const-class v0, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120190
    .line 120191
    const/16 v2, 0xb

    .line 120192
    .line 120193
    invoke-virtual {p1, v0, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    check-cast p1, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 120200
    .line 120201
    sget-object v2, Lcom/meituan/android/cashier/oneclick/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const-wide/16 v2, 0x1f40

    .line 120204
    .line 120205
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;->openAndAdjustOneClickPay(Ljava/lang/String;Ljava/util/HashMap;J)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120206
    .line 120207
    .line 120208
    goto :goto_1

    .line 120209
    :catch_0
    move-exception p1

    .line 120210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    const-string v0, "OneClickOpenNeoPresenter_openAndAdjustOneClickPayType"

    .line 120215
    .line 120216
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    const/16 p1, 0x3e8

    .line 120220
    .line 120221
    const-string v0, "js\u6865\u6570\u636e\u9519\u8bef"

    .line 120222
    .line 120223
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->k(ILjava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    :goto_1
    return-void
.end method

.method public final n(Landroid/app/Activity;)Lcom/meituan/android/cashier/oneclick/presenter/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfccb2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/oneclick/presenter/a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60aaf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 6
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SF_SWITCH_NO_DEFAULT"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430002
    .line 430003
    .line 430004
    move-result-object v1

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v2, Ljava/lang/Integer;

    .line 430008
    .line 430009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v3, 0x0

    .line 430013
    aput-object v2, v0, v3

    .line 430014
    .line 430015
    const/4 v2, 0x1

    .line 430016
    aput-object p2, v0, v2

    .line 430017
    .line 430018
    sget-object v2, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v3, 0x3b8762

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    if-eqz v4, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->k(ILjava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    const/16 v0, 0xa

    .line 430041
    .line 430042
    const-string v2, "oneclick_pay_downgrade_to_standard_cashier"

    .line 430043
    .line 430044
    const-string v3, "b_pay_oneclick_pay_downgrade_to_standard_cashier_sc"

    .line 430045
    .line 430046
    const v4, 0x10c8fe

    .line 430047
    .line 430048
    .line 430049
    const-string v5, "scene"

    .line 430050
    .line 430051
    if-eq p1, v0, :cond_2

    .line 430052
    .line 430053
    const/16 v0, 0xb

    .line 430054
    .line 430055
    if-eq p1, v0, :cond_1

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 430059
    .line 430060
    const-string v0, "b_pay_oneclickpay_open_fail_sc"

    .line 430061
    .line 430062
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const-string v0, "oneclickpay_open_fail"

    .line 430070
    .line 430071
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    invoke-static {v4}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 430075
    .line 430076
    .line 430077
    invoke-static {v5, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430082
    .line 430083
    invoke-static {v3, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430084
    .line 430085
    .line 430086
    invoke-static {v5, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430091
    .line 430092
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    invoke-static {v2, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 430101
    .line 430102
    const-string v0, "b_pay_oneclickpay_deductordersave_fail_sc"

    .line 430103
    .line 430104
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    const-string v0, "oneclickpay_deductordersave_fail"

    .line 430112
    .line 430113
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-static {v4}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 430117
    .line 430118
    .line 430119
    const/16 p1, 0x9

    .line 430120
    .line 430121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v0

    .line 430125
    invoke-static {v5, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430130
    .line 430131
    invoke-static {v3, v0}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430132
    .line 430133
    .line 430134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    invoke-static {v5, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430143
    .line 430144
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-static {v2, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    :goto_0
    const/4 p1, 0x0

    .line 430152
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430153
    .line 430154
    if-eqz v0, :cond_3

    .line 430155
    .line 430156
    move-object p1, p2

    .line 430157
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430158
    .line 430159
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 430160
    .line 430161
    if-eqz p2, :cond_4

    .line 430162
    .line 430163
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p2

    .line 430167
    if-eqz p2, :cond_4

    .line 430168
    .line 430169
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 430170
    .line 430171
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430172
    .line 430173
    .line 430174
    move-result-object p2

    .line 430175
    check-cast p2, Landroid/app/Activity;

    .line 430176
    .line 430177
    const-string v0, "\u63a5\u53e3\u9519\u8bef"

    .line 430178
    .line 430179
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 430180
    :cond_4
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SF_SWITCH_NO_DEFAULT"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x50bac5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p2, :cond_2

    .line 430030
    .line 430031
    const/16 p1, 0x3e8

    .line 430032
    .line 430033
    const-string p2, "js\u6865\u6570\u636e\u9519\u8bef"

    .line 430034
    .line 430035
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/oneclick/presenter/a;->k(ILjava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 430039
    .line 430040
    if-eqz p1, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    if-eqz p1, :cond_1

    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->e:Ljava/lang/ref/WeakReference;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    check-cast p1, Landroid/app/Activity;

    .line 430055
    .line 430056
    const-string p2, "\u63a5\u53e3\u53c2\u6570\u9519\u8bef"

    .line 430057
    .line 430058
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/oneclick/presenter/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    :cond_1
    return-void

    .line 430062
    :cond_2
    const/16 v0, 0xa

    .line 430063
    .line 430064
    if-eq p1, v0, :cond_4

    .line 430065
    .line 430066
    const/16 v0, 0xb

    .line 430067
    .line 430068
    if-eq p1, v0, :cond_3

    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    check-cast p2, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 430080
    .line 430081
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->isOpened()Z

    .line 430082
    .line 430083
    .line 430084
    move-result v0

    .line 430085
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 430086
    .line 430087
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v2

    .line 430091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v3

    .line 430095
    const-string v4, "opened"

    .line 430096
    .line 430097
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v2

    .line 430101
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430102
    .line 430103
    const-string v3, "b_pay_oneclickpay_open_succ_sc"

    .line 430104
    .line 430105
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cashier/oneclick/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430106
    .line 430107
    .line 430108
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v1

    .line 430112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v0

    .line 430120
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430121
    .line 430122
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v1

    .line 430126
    const-string v2, "oneclickpay_open_succ"

    .line 430127
    .line 430128
    invoke-static {v2, v0, v1}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->l(Ljava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    const/16 p1, 0x7d0

    .line 430135
    .line 430136
    const-string v0, "\u5f00\u901a\u6210\u529f\uff0c\u8fdb\u884c\u652f\u4ed8"

    .line 430137
    .line 430138
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->c(ILcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;Ljava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    goto :goto_0

    .line 430142
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->j:Ljava/lang/String;

    .line 430143
    .line 430144
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430149
    .line 430150
    const-string v1, "b_pay_oneclickpay_deductordersave_succ_sc"

    .line 430151
    .line 430152
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/oneclick/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430153
    .line 430154
    .line 430155
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430160
    .line 430161
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->i()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v0

    .line 430165
    const-string v1, "oneclickpay_deductordersave_succ"

    .line 430166
    .line 430167
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p1

    .line 430174
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->l(Ljava/lang/String;)V

    .line 430179
    .line 430180
    .line 430181
    const/16 p1, 0xbb8

    .line 430182
    .line 430183
    const/4 p2, 0x0

    .line 430184
    invoke-virtual {p0, p1, p2, p2}, Lcom/meituan/android/cashier/oneclick/presenter/a;->c(ILcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;Ljava/lang/String;)V

    .line 430185
    .line 430186
    .line 430187
    :goto_0
    return-void
.end method

.method public final p(Lcom/meituan/android/cashier/oneclick/callback/a;)Lcom/meituan/android/cashier/oneclick/presenter/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x383fa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/oneclick/presenter/a;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/presenter/a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x72c024

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->l(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const/16 v0, 0xbb8

    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->c(ILcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
