.class public Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;,
        Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Data;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64ff03132b4ad511L    # 3.141719323570842E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
