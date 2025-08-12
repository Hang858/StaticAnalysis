.class public Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isShowModifyAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_modify_address"
    .end annotation
.end field

.field public isShowRemind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_remind"
    .end annotation
.end field

.field public orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x732caf6f59a1d4b3L    # -6.906081395639116E-247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44608a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;ZI)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x2

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xc9c029

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 190041
    .line 190042
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowRemind:Z

    .line 190043
    .line 190044
    iput p3, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->type:I

    .line 190045
    .line 190046
    return-void
.end method

.method public static convert(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x543472

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120034
    .line 120035
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120038
    .line 120039
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120040
    .line 120041
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120042
    .line 120043
    .line 120044
    const-class p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 120045
    .line 120046
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    move-object v2, p0

    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p0

    .line 120055
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;-><init>()V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public toData()[B
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa92a1e

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowRemind:Z

    .line 100035
    .line 100036
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowRemind:Z

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->type:I

    .line 100039
    .line 100040
    iput v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->type:I

    .line 100041
    .line 100042
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowModifyAddress:Z

    .line 100043
    .line 100044
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->isShowModifyAddress:Z

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "data"

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lorg/json/JSONObject;

    .line 100062
    .line 100063
    const-string v4, "order_view_id"

    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/sankuai/waimai/store/im/poi/model/ImOrderData;->orderInfo:Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;

    .line 100066
    .line 100067
    iget-wide v5, v5, Lcom/sankuai/waimai/store/im/poi/model/ImOrderInfo;->orderViewID:J

    .line 100068
    .line 100069
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    :catch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-nez v2, :cond_1

    .line 100085
    .line 100086
    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100092
    return-object v0

    .line 100093
    :catch_1
    move-exception v1

    .line 100094
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    new-array v0, v0, [B

    .line 100098
    .line 100099
    return-object v0
.end method
