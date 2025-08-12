.class public Lcom/meituan/android/mgc/feature/remoteInfo/common/MGCCommonInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public containerJumpUrlInfo:Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/MGCExitJumpInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4545f9a5cfe55d14L    # -8.40907082164127E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
