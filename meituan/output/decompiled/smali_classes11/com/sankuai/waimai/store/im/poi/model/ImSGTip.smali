.class public Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SG_TIP_TYPE_BAD_COMMENT_TIP:I = 0x2

.field public static final SG_TIP_TYPE_COUPON:I = 0x1

.field public static final SG_TIP_TYPE_POI_STATUS:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tipContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_content"
    .end annotation
.end field

.field public tipType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_type"
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

    const-wide v0, -0x2b41c79becb99ae0L    # -1.6524830708041328E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;
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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x94ec13

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
    check-cast p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;-><init>()V

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
    const-class p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 120045
    .line 120046
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;
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
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;-><init>()V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public toData()[B
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43ba35

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipType:I

    .line 100035
    .line 100036
    iput v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipType:I

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->type:I

    .line 100039
    .line 100040
    iput v2, v1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->type:I

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    return-object v0

    .line 100059
    :catch_0
    move-exception v1

    .line 100060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :cond_1
    new-array v0, v0, [B

    return-object v0
.end method
