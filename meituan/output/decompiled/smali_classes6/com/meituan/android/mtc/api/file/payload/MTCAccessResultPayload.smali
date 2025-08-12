.class public Lcom/meituan/android/mtc/api/file/payload/MTCAccessResultPayload;
.super Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exists:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x532807280ee4998fL    # 3.9156647000682563E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;-><init>()V

    return-void
.end method
