.class public Lcom/meituan/android/hades/hap/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final HAP_BREAD:I = 0x7530

.field public static final HAP_CODE_FAIL:I = 0x3ee

.field public static final HAP_CODE_NET_ERROR:I = 0x403

.field public static final HAP_CODE_NOT_LOGIN:I = 0x402

.field public static final HAP_CODE_REQUEST_TICKET:I = 0x401

.field public static final RESULT_CODE_AUTH_FAILED:I = 0x405

.field public static final RESULT_CODE_HORN_CLOSE_FAILED:I = 0x404

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17dcb3d35db8d98aL    # -4.402197679275246E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
