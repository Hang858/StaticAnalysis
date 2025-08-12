.class public Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMDynamicCard"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isAnalysisData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_analysis_data"
    .end annotation
.end field

.field public isShowAvatar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_avatar"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public msgCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_code"
    .end annotation
.end field

.field public nativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_id"
    .end annotation
.end field

.field public nativeVersion:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$NativeVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_version"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44ccc8

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->isShowAvatar:Z

    .line 100023
    .line 100024
    return-void
.end method
