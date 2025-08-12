.class public Lcom/sankuai/meituan/msv/bean/RichCommentRequestBean;
.super Lcom/sankuai/meituan/msv/bean/CommentRequestBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isSub:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSub"
    .end annotation
.end field

.field public placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field public replyCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyCommentId"
    .end annotation
.end field

.field public replyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replyUserId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51e7d8c4e2c1638fL    # 3.7061078111489E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/msv/bean/CommentRequestBean;-><init>()V

    return-void
.end method
