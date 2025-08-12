.class public Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public filePath:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public requestId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1908991c9a1eed60L    # -1.0182362792549452E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    return-void
.end method
