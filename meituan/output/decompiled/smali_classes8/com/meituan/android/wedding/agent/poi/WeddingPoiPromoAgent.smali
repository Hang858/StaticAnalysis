.class public Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;
.implements Lcom/dianping/dataservice/f;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/wedding/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/agentsdk/framework/k;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meituan/android/wedding/widget/a$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/archive/DPObject;

.field public h:Lcom/meituan/android/wedding/widget/a;

.field public i:J

.field public j:Lcom/meituan/passport/UserCenter;

.field public k:Lcom/dianping/dataservice/mapi/e;

.field public l:Lcom/dianping/archive/DPObject;

.field public m:Lcom/dianping/dataservice/mapi/e;

.field public n:Lcom/dianping/dataservice/mapi/e;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/dianping/archive/DPObject;

.field public q:Ljava/lang/String;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f1a8761c3b03a33L    # 1.571140178947391E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf0b5ed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "\u9884\u7ea6\u5230\u5e97"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->q:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 120033
    .line 120034
    const-string p1, "http://m.api.dianping.com/wedding/weddinghotelbookinghistory.bin"

    .line 120035
    .line 120036
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    :goto_0
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120067
    .line 120068
    const-string v3, ""

    .line 120069
    .line 120070
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "userid"

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    const-string v0, "type"

    .line 120080
    .line 120081
    const-string v1, "1"

    .line 120082
    .line 120083
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120091
    .line 120092
    invoke-static {p1, v0}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->m:Lcom/dianping/dataservice/mapi/e;

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->m:Lcom/dianping/dataservice/mapi/e;

    .line 120103
    .line 120104
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v0, "WEDDING_SHOPINFO_REFRESH_COMPLETE"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/f;->i(Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;)Lrx/functions/Action1;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5b70f

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
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    const-string v2, "WeddingPromoList"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_5

    .line 100037
    .line 100038
    array-length v2, v1

    .line 100039
    if-gtz v2, :cond_2

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    array-length v2, v1

    .line 100043
    const/4 v3, 0x0

    .line 100044
    :goto_0
    if-ge v0, v2, :cond_4

    .line 100045
    .line 100046
    aget-object v4, v1, v0

    .line 100047
    .line 100048
    const-string v5, "Title"

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5230\u5e97\u793c"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb98a81

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-nez v0, :cond_5

    .line 170030
    .line 170031
    const-string v0, "shopid"

    .line 170032
    .line 170033
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget-wide v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->i:J

    .line 170043
    .line 170044
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v3, ""

    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    const-string v2, "phoneNum"

    .line 170060
    .line 170061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-nez p1, :cond_2

    .line 170072
    .line 170073
    const-string p1, "verifycode"

    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    const-string p1, "bookingtype"

    .line 170082
    .line 170083
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    const-string p1, "1000"

    .line 170087
    .line 170088
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 170092
    .line 170093
    if-nez p1, :cond_3

    .line 170094
    .line 170095
    const/4 p1, 0x0

    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    :goto_0
    if-eqz p1, :cond_4

    .line 170102
    .line 170103
    const-string p1, "token"

    .line 170104
    .line 170105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    :cond_4
    const-string p1, "dpId"

    .line 170120
    .line 170121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    new-array p1, v1, [Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, [Ljava/lang/String;

    .line 170131
    .line 170132
    const-string p2, "http://m.api.dianping.com/wedding/commonbooking.bin"

    .line 170133
    .line 170134
    invoke-virtual {p0, p0, p2, p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170139
    .line 170140
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170145
    .line 170146
    invoke-interface {p1, p2, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    new-instance p2, Ljava/util/HashMap;

    .line 170162
    .line 170163
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v0

    .line 170170
    const-string v1, "str_shopid"

    .line 170171
    .line 170172
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    const-string v1, "poi_id"

    .line 170177
    .line 170178
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    const-string v0, "wed"

    .line 170182
    .line 170183
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    const/4 v1, 0x0

    .line 170188
    const-string v2, "shopinfo_tijiao"

    .line 170189
    .line 170190
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    return-void
.end method

.method public final onAgentChanged(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ecd9d

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
    const-string v0, "shopObject"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->p:Lcom/dianping/archive/DPObject;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const-string v0, "BookingInfo"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    const-string v0, "ShopGiftFloatBookingBtnText"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->q:Ljava/lang/String;

    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x76a9bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a3fdf

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_7

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 120036
    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/wedding/widget/a;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-direct {p1, v0}, Lcom/meituan/android/wedding/widget/a;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 120049
    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    const-string v2, "WeddingPromoList"

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    move-object p1, v0

    .line 120063
    :goto_0
    if-eqz p1, :cond_6

    .line 120064
    .line 120065
    array-length v2, p1

    .line 120066
    if-lez v2, :cond_6

    .line 120067
    .line 120068
    array-length v2, p1

    .line 120069
    move-object v1, v0

    .line 120070
    const/4 v3, 0x0

    .line 120071
    :goto_1
    if-ge v3, v2, :cond_5

    .line 120072
    .line 120073
    aget-object v4, p1, v3

    .line 120074
    .line 120075
    const-string v5, "Title"

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    const-string v6, "\u5230\u5e97\u793c"

    .line 120082
    .line 120083
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    if-eqz v5, :cond_4

    .line 120088
    .line 120089
    const-string v0, "Content"

    .line 120090
    .line 120091
    invoke-virtual {v4, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v0, "GiftValue"

    .line 120096
    .line 120097
    invoke-virtual {v4, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    move-object p1, v0

    .line 120105
    move-object v0, v1

    .line 120106
    goto :goto_2

    .line 120107
    :cond_6
    move-object p1, v0

    .line 120108
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 120109
    .line 120110
    iput-object p0, v1, Lcom/meituan/android/wedding/widget/a;->n:Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120111
    .line 120112
    iget-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->q:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 120115
    .line 120116
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/meituan/android/wedding/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->show()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v0, "b_mwctjxhd"

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120139
    .line 120140
    .line 120141
    const-string v0, "c_ak3iv2l2"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const-string v1, "str_shopid"

    .line 120151
    .line 120152
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v1, "shopid"

    .line 120157
    .line 120158
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120163
    .line 120164
    .line 120165
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xba55f1

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "poiID"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->i:J

    .line 120038
    .line 120039
    const-string p1, "http://m.api.dianping.com/getweddinginfo.bin"

    .line 120040
    .line 120041
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v0, ""

    .line 120058
    .line 120059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const-string v1, "shopid"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120076
    .line 120077
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120088
    .line 120089
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120090
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe42193

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    const v0, 0x7f0c0e53

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->r:Landroid/view/View;

    .line 170052
    .line 170053
    const p2, 0x7f0a3fdf

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->s:Landroid/view/View;

    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->r:Landroid/view/View;

    .line 170063
    .line 170064
    const p2, 0x7f0a28b3

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Landroid/widget/TextView;

    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->o:Landroid/widget/TextView;

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->s:Landroid/view/View;

    .line 170076
    .line 170077
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->r:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4d557

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x8bc074

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v2, 0x0

    .line 170031
    if-ne p1, v0, :cond_1

    .line 170032
    .line 170033
    iput-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    if-ne p1, v0, :cond_2

    .line 170039
    .line 170040
    iput-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170044
    .line 170045
    if-ne p1, v0, :cond_5

    .line 170046
    .line 170047
    iput-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170050
    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-eqz p1, :cond_3

    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->dismiss()V

    .line 170062
    .line 170063
    .line 170064
    :cond_3
    if-eqz p2, :cond_4

    .line 170065
    .line 170066
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    if-eqz p1, :cond_4

    .line 170071
    .line 170072
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p1}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    if-nez p1, :cond_4

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->r:Landroid/view/View;

    .line 170091
    .line 170092
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p2}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->r:Landroid/view/View;

    .line 170113
    .line 170114
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u554a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u8bd5"

    .line 170115
    .line 170116
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0xe52527

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_0

    .line 170028
    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170045
    .line 170046
    .line 170047
    goto/16 :goto_0

    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170050
    .line 170051
    if-ne p1, v0, :cond_2

    .line 170052
    .line 170053
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->m:Lcom/dianping/dataservice/mapi/e;

    .line 170054
    .line 170055
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170065
    .line 170066
    if-ne p1, v0, :cond_7

    .line 170067
    .line 170068
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->n:Lcom/dianping/dataservice/mapi/e;

    .line 170069
    .line 170070
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170075
    .line 170076
    if-eqz p1, :cond_7

    .line 170077
    .line 170078
    const-string p2, "Flag"

    .line 170079
    .line 170080
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    const/16 v0, 0xc8

    .line 170089
    .line 170090
    if-eq p2, v0, :cond_5

    .line 170091
    .line 170092
    const/16 p1, 0x1f5

    .line 170093
    .line 170094
    if-eq p2, p1, :cond_3

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170098
    .line 170099
    if-eqz p1, :cond_7

    .line 170100
    .line 170101
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-nez p1, :cond_4

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->show()V

    .line 170110
    .line 170111
    .line 170112
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->d()V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170119
    .line 170120
    if-eqz p2, :cond_6

    .line 170121
    .line 170122
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 170123
    .line 170124
    .line 170125
    move-result p2

    .line 170126
    if-eqz p2, :cond_6

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->h:Lcom/meituan/android/wedding/widget/a;

    .line 170129
    .line 170130
    invoke-virtual {p2}, Lcom/meituan/android/wedding/widget/a;->dismiss()V

    .line 170131
    .line 170132
    .line 170133
    :cond_6
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 170134
    .line 170135
    const-string v0, "Data"

    .line 170136
    .line 170137
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    const-string p1, "redirectLink"

    .line 170149
    .line 170150
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    if-eqz p1, :cond_7

    .line 170155
    .line 170156
    const-string p2, "null"

    .line 170157
    .line 170158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p2

    .line 170162
    if-nez p2, :cond_7

    .line 170163
    .line 170164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result p2

    .line 170168
    if-nez p2, :cond_7

    .line 170169
    .line 170170
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-static {p2, p1}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170175
    .line 170176
    .line 170177
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0xe9921e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result p3

    .line 220026
    if-eqz p3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->g:Lcom/dianping/archive/DPObject;

    .line 220033
    .line 220034
    if-eqz p1, :cond_2

    .line 220035
    .line 220036
    const-string p2, "WeddingPromoList"

    .line 220037
    .line 220038
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    if-eqz p1, :cond_2

    .line 220043
    .line 220044
    array-length p2, p1

    .line 220045
    if-lez p2, :cond_2

    .line 220046
    .line 220047
    array-length p2, p1

    .line 220048
    const/4 p3, 0x0

    .line 220049
    :goto_0
    if-ge p3, p2, :cond_2

    .line 220050
    .line 220051
    aget-object v0, p1, p3

    .line 220052
    .line 220053
    const-string v2, "Title"

    .line 220054
    .line 220055
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    const-string v3, "\u5230\u5e97\u793c"

    .line 220060
    .line 220061
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v2

    .line 220065
    if-eqz v2, :cond_1

    .line 220066
    .line 220067
    iget-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->r:Landroid/view/View;

    .line 220068
    .line 220069
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220070
    .line 220071
    .line 220072
    iget-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiPromoAgent;->o:Landroid/widget/TextView;

    .line 220073
    .line 220074
    const-string v3, "Content"

    .line 220075
    .line 220076
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v0

    .line 220080
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
