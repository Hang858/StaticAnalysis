.class public Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileSize:J

.field public progress:D

.field public requestId:I

.field public transferred:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78e81335875487eaL    # 2.6047917278249853E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    return-void
.end method
