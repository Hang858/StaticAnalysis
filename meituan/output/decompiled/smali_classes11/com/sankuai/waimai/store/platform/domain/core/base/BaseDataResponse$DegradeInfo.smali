.class public Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$DegradeInfo;
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
    name = "DegradeInfo"
.end annotation


# static fields
.field public static final TYPE_DEGRADE_RETRY:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1a94f4fbc5a00379L


# instance fields
.field public commonApiPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_api_path"
    .end annotation
.end field

.field public responseType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
