.class public Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
.super Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public shareLabelImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_label_img"
    .end annotation
.end field

.field public shareScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_scheme"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c082ae6a327eb0bL    # 2.195741785727049E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c3291

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-string v0, "share_info"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->title:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setTitle(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->content:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setContent(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->url:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setUrl(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->weixinUrl:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setWeixinUrl(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->shareLabelImg:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->shareLabelImg:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->shareScheme:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->shareScheme:Ljava/lang/String;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    :catch_0
    :cond_1
    return-void
.end method
