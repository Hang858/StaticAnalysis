.class public Lcom/sankuai/waimai/store/recipe/model/RecipeLikeResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public likeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field public likeStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaea6cab359e8595L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method
