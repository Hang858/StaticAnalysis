.class public Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;
.super Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCShareInfo"
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

.field public final synthetic this$0:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->this$0:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc5646e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6846c5

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-string v0, "share_label_img"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->shareLabelImg:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "share_scheme"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip$SCShareInfo;->shareScheme:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void
.end method
