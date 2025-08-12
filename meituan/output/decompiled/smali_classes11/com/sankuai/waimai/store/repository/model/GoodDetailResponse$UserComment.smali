.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$UserComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserComment"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isSelfComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_self_comment"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_score"
    .end annotation
.end field

.field public userIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_icon"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field public userType:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_types"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
