.class public final Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public feature_list:Ljava/lang/String;

.field public is_real_time:Ljava/lang/Boolean;

.field public source:Ljava/lang/String;

.field public table_key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p4, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x51cc1e

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->table_key:Ljava/lang/String;

    .line 250039
    .line 250040
    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->feature_list:Ljava/lang/String;

    .line 250041
    .line 250042
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p1

    .line 250046
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->is_real_time:Ljava/lang/Boolean;

    .line 250047
    .line 250048
    iput-object p4, p0, Lcom/sankuai/waimai/alita/platform/knbbridge/GetFeatureJsHandler$GetFeatureParams$FeatureConfig;->source:Ljava/lang/String;

    .line 250049
    .line 250050
    return-void
.end method
