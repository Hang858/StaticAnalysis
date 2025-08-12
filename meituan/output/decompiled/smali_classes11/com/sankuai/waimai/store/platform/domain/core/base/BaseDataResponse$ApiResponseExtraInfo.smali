.class public Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiResponseExtraInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef915528b0L


# instance fields
.field public recTraceInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_trace_info"
    .end annotation
.end field

.field public stids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_stids"
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field

.field public yhyUpdate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yhy_update"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
