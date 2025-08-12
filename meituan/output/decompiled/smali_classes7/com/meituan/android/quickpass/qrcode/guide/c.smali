.class public final synthetic Lcom/meituan/android/quickpass/qrcode/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;

.field public final b:Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;

.field public final c:Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/c;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;

    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/c;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;

    iput-object p3, p0, Lcom/meituan/android/quickpass/qrcode/guide/c;->c:Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/c;->a:Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/c;->b:Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/quickpass/qrcode/guide/c;->c:Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const-string v3, "bankcard_name"

    .line 120009
    .line 120010
    const-string v4, "index"

    .line 120011
    .line 120012
    const/4 v5, 0x4

    .line 120013
    new-array v5, v5, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    aput-object v0, v5, v6

    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v1, v5, v6

    .line 120020
    .line 120021
    const/4 v6, 0x2

    .line 120022
    aput-object v2, v5, v6

    .line 120023
    .line 120024
    const/4 v6, 0x3

    .line 120025
    aput-object p1, v5, v6

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v6, 0x0

    .line 120030
    const v7, 0x4e190f

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v5, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v5, v6, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_0
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    check-cast v0, Lcom/meituan/android/cashier/fragment/e;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/fragment/e;->r(Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance p1, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    :try_start_0
    iget v1, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->index:I

    .line 120061
    .line 120062
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "bid"

    .line 120066
    .line 120067
    const-string v5, "b_fd_1ddr4hvw_mc"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->bankcardName:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception v1

    .line 120079
    invoke-static {v1}, Lcom/meituan/android/quickpass/utils/g;->c(Ljava/lang/Throwable;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    const-string v1, "c_fd_gnaqxhq2"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/common/statistics/tag/TagManager;->getInstance()Lcom/meituan/android/common/statistics/tag/TagManager;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "fd"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/tag/TagManager;->writeTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120094
    .line 120095
    .line 120096
    new-instance p1, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->bankcardName:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget v0, v2, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->index:I

    .line 120107
    .line 120108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const/16 v0, 0xfd

    .line 120116
    .line 120117
    invoke-static {v0, p1}, Lcom/meituan/android/quickpass/net/monitor/d;->a(ILjava/util/HashMap;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    :goto_1
    return-void
.end method
