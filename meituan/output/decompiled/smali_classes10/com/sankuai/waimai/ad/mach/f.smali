.class public final Lcom/sankuai/waimai/ad/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f8c9ce970c68cdfL    # -3.5917896426443924E79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/ad/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x848737

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/ad/mach/f;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/ad/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x5da611

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/mach/f;->a:Ljava/lang/ref/SoftReference;

    .line 180025
    .line 180026
    if-eqz v0, :cond_3

    .line 180027
    .line 180028
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    if-eqz v0, :cond_3

    .line 180033
    .line 180034
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/mach/f;->a:Ljava/lang/ref/SoftReference;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    check-cast v0, Landroid/content/Context;

    .line 180041
    .line 180042
    new-instance v2, Lorg/json/JSONObject;

    .line 180043
    .line 180044
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    .line 180048
    .line 180049
    if-eqz v3, :cond_2

    .line 180050
    .line 180051
    move-object v3, v0

    .line 180052
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 180053
    .line 180054
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v3

    .line 180058
    const-class v4, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180059
    .line 180060
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v3

    .line 180064
    check-cast v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180065
    .line 180066
    iget-object v4, v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->g:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180067
    .line 180068
    const-string v5, "data"

    .line 180069
    .line 180070
    const-string v6, "triggerRect"

    .line 180071
    .line 180072
    const-string v7, "bottom"

    .line 180073
    .line 180074
    const-string v8, "right"

    .line 180075
    .line 180076
    const-string v9, "top"

    .line 180077
    .line 180078
    const-string v10, "left"

    .line 180079
    .line 180080
    const-string v11, "status"

    .line 180081
    .line 180082
    if-eqz v4, :cond_1

    .line 180083
    .line 180084
    :try_start_1
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180085
    .line 180086
    .line 180087
    new-instance v1, Lorg/json/JSONObject;

    .line 180088
    .line 180089
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180090
    .line 180091
    .line 180092
    new-instance v11, Lorg/json/JSONObject;

    .line 180093
    .line 180094
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 180095
    .line 180096
    .line 180097
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 180098
    .line 180099
    int-to-float v12, v12

    .line 180100
    invoke-static {v0, v12}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 180101
    .line 180102
    .line 180103
    move-result v12

    .line 180104
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180105
    .line 180106
    .line 180107
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 180108
    .line 180109
    iget v3, v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 180110
    .line 180111
    add-int/2addr v10, v3

    .line 180112
    int-to-float v3, v10

    .line 180113
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 180114
    .line 180115
    .line 180116
    move-result v3

    .line 180117
    invoke-virtual {v11, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180118
    .line 180119
    .line 180120
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 180121
    .line 180122
    int-to-float v3, v3

    .line 180123
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 180124
    .line 180125
    .line 180126
    move-result v3

    .line 180127
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180128
    .line 180129
    .line 180130
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 180131
    .line 180132
    int-to-float v3, v3

    .line 180133
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 180134
    .line 180135
    .line 180136
    move-result v0

    .line 180137
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180141
    .line 180142
    .line 180143
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180144
    .line 180145
    .line 180146
    goto :goto_0

    .line 180147
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v0

    .line 180151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v0

    .line 180155
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180156
    .line 180157
    .line 180158
    new-instance v3, Lorg/json/JSONObject;

    .line 180159
    .line 180160
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180161
    .line 180162
    .line 180163
    new-instance v4, Lorg/json/JSONObject;

    .line 180164
    .line 180165
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 180166
    .line 180167
    .line 180168
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180169
    .line 180170
    .line 180171
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180172
    .line 180173
    .line 180174
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180175
    .line 180176
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180177
    .line 180178
    .line 180179
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180180
    .line 180181
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180182
    .line 180183
    .line 180184
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180188
    .line 180189
    .line 180190
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v0

    .line 180194
    invoke-interface {p1, p2, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180195
    .line 180196
    .line 180197
    :catch_0
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/ad/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xe8a223

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/mach/f;->a:Ljava/lang/ref/SoftReference;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    new-instance v0, Lorg/json/JSONObject;

    .line 180035
    .line 180036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    const-string v2, "status"

    .line 180040
    .line 180041
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180042
    .line 180043
    .line 180044
    new-instance v1, Lorg/json/JSONObject;

    .line 180045
    .line 180046
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    iget-object v2, p0, Lcom/sankuai/waimai/ad/mach/f;->a:Ljava/lang/ref/SoftReference;

    .line 180050
    .line 180051
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    check-cast v2, Landroid/content/Context;

    .line 180056
    .line 180057
    invoke-static {v2}, Lcom/sankuai/waimai/ad/pouch/extension/processor/WMPouchNetworkStatusOP;->A(Landroid/content/Context;)I

    .line 180058
    .line 180059
    .line 180060
    move-result v2

    .line 180061
    const-string v3, "networkStatus"

    .line 180062
    .line 180063
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180064
    .line 180065
    .line 180066
    const-string v2, "data"

    .line 180067
    .line 180068
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    invoke-interface {p1, p2, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/sankuai/waimai/ad/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x52d6d2

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    :try_start_0
    const-string p2, "getNetworkStatus"

    .line 250031
    .line 250032
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250033
    .line 250034
    .line 250035
    move-result p2

    .line 250036
    if-eqz p2, :cond_1

    .line 250037
    .line 250038
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/waimai/ad/mach/f;->b(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 250039
    .line 250040
    .line 250041
    goto :goto_0

    .line 250042
    :cond_1
    const-string p2, "getHomepageExposureRect"

    .line 250043
    .line 250044
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result p1

    .line 250048
    if-eqz p1, :cond_2

    .line 250049
    .line 250050
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/waimai/ad/mach/f;->a(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250051
    .line 250052
    .line 250053
    goto :goto_0

    .line 250054
    :catch_0
    move-exception p1

    .line 250055
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 250056
    .line 250057
    .line 250058
    :cond_2
    :goto_0
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17c494

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getNetworkStatus"

    const-string v1, "getHomepageExposureRect"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ad/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d32e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wm_ad_business"

    return-object v0
.end method
