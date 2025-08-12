.class public final Lcom/meituan/android/ptcommonim/pageadapter/widget/b;
.super Lcom/meituan/android/ptcommonim/widget/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4afa64d92a9f1c9aL    # 1.5800231781274773E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/meituan/android/ptcommonim/model/PTFloatInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9012f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/model/PTFloatInfo;->detailInfo:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/utils/d;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2eaa32

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/ptcommonim/base/mach/a;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/mach/a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;

    .line 120041
    .line 120042
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/a;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->e(Lcom/sankuai/waimai/mach/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/android/ptcommonim/bridge/c;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/bridge/c;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/b$a;

    .line 120057
    .line 120058
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/pageadapter/widget/b$a;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->f(Lcom/sankuai/waimai/mach/Mach$m;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1
.end method

.method public final l()Ljava/util/Map;
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3004d0

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x10

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    const/16 v2, 0x8

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100036
    .line 100037
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "channel"

    .line 100044
    .line 100045
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 100049
    .line 100050
    iget-wide v3, v3, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100051
    .line 100052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "chatID"

    .line 100057
    .line 100058
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "dxSessionInfo"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const/16 v1, 0x6a8

    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v3, "buId"

    .line 100073
    .line 100074
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->orderId:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    const-string v3, "merchantIdStr"

    .line 100086
    .line 100087
    if-nez v1, :cond_1

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->orderId:Ljava/lang/String;

    .line 100092
    .line 100093
    const-string v2, "orderId"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100100
    .line 100101
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->productId:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_2

    .line 100108
    .line 100109
    new-instance v1, Ljava/util/HashMap;

    .line 100110
    .line 100111
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100115
    .line 100116
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->productId:Ljava/lang/String;

    .line 100117
    .line 100118
    const-string v4, "productId"

    .line 100119
    .line 100120
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100124
    .line 100125
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->skuId:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v4, "skuId"

    .line 100128
    .line 100129
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100133
    .line 100134
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->merchantIdStr:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "productIdInfo"

    .line 100140
    .line 100141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->merchantIdStr:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    return-object v0
.end method

.method public final m()Ljava/util/Map;
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x444039

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "appId"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/model/PTTransformBean;->entranceSource:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "entranceSource"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "sceneId"

    .line 100045
    .line 100046
    const-string v2, "entranceFloatLayer"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final n(Lcom/sankuai/xm/im/session/SessionId;Lcom/meituan/android/ptcommonim/model/PTTransformBean;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/b;->g:Lcom/sankuai/xm/im/session/SessionId;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/b;->h:Lcom/meituan/android/ptcommonim/model/PTTransformBean;

    .line 150003
    .line 150004
    return-void
.end method
