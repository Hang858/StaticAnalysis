.class public Lcom/meituan/android/cashier/model/bean/RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x450497baa2b91aaaL


# instance fields
.field public abTestGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abtest_grp"
    .end annotation
.end field

.field public cashierInfo:Lcom/meituan/android/cashier/model/bean/CashierInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_info"
    .end annotation
.end field

.field public cashierPopWindowBean:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_window"
    .end annotation
.end field

.field public cashierType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashier_type"
    .end annotation
.end field

.field public retainWindow:Lcom/meituan/android/cashier/model/bean/RetainWindow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retain_window"
    .end annotation
.end field

.field public rootDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root_desc"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degrade_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38bbb93a47a36bcbL    # 2.0856877539186904E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbTestGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->abTestGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getCashier()Lcom/meituan/android/cashier/model/bean/Cashier;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/model/bean/RouteInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dd187

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
    check-cast v0, Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierInfo:Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierType:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "common"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierInfo:Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierInfo;->getCommon()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierInfo:Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierInfo;->getWallet()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public getCashierInfo()Lcom/meituan/android/cashier/model/bean/CashierInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierInfo:Lcom/meituan/android/cashier/model/bean/CashierInfo;

    return-object v0
.end method

.method public getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierPopWindowBean:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    return-object v0
.end method

.method public getCashierType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierType:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideRequestNo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/model/bean/RouteInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdddad0

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    return-object v1

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getGuideRequestNo()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public getRetainWindow()Lcom/meituan/android/cashier/model/bean/RetainWindow;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->retainWindow:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    return-object v0
.end method

.method public getRootDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->rootDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAbTestGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->abTestGroup:Ljava/lang/String;

    return-void
.end method

.method public setCashierInfo(Lcom/meituan/android/cashier/model/bean/CashierInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierInfo:Lcom/meituan/android/cashier/model/bean/CashierInfo;

    return-void
.end method

.method public setCashierPopWindowBean(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierPopWindowBean:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    return-void
.end method

.method public setCashierType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->cashierType:Ljava/lang/String;

    return-void
.end method

.method public setRetainWindow(Lcom/meituan/android/cashier/model/bean/RetainWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->retainWindow:Lcom/meituan/android/cashier/model/bean/RetainWindow;

    return-void
.end method

.method public setRootDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->rootDesc:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/RouteInfo;->url:Ljava/lang/String;

    return-void
.end method
