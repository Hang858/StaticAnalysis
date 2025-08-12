.class public Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public business_type:I

.field public im_chat_unRead_message_count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dffe78896577235L    # 4.0095185548600376E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
