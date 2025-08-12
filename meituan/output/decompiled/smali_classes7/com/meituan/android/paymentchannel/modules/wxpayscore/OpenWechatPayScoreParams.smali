.class public Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extInfo"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bef707bb6cc97a4L    # -8.843313280651472E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->businessType:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->query:Ljava/lang/String;

    return-object v0
.end method

.method public isLegal()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf9de5b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->businessType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->query:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setBusinessType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->businessType:Ljava/lang/String;

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->extInfo:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->query:Ljava/lang/String;

    return-void
.end method

.method public transferWXOpenBusinessViewRequest()Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf2c93

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
    check-cast v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->getBusinessType()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->getQuery()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/paymentchannel/modules/wxpayscore/OpenWechatPayScoreParams;->getExtInfo()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    return-object v0
.end method
