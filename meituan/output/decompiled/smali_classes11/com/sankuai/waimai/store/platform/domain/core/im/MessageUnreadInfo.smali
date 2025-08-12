.class public Lcom/sankuai/waimai/store/platform/domain/core/im/MessageUnreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_url"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_type"
    .end annotation
.end field

.field public showIcon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_icon"
    .end annotation
.end field

.field public unReadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78a557677335d381L    # 1.4431432541611634E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
