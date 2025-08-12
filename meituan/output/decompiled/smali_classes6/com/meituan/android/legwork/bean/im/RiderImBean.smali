.class public Lcom/meituan/android/legwork/bean/im/RiderImBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final IM_DEGRADE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaSupport:Z

.field public isDegrade:I

.field public peerAppId:S

.field public peerId:J

.field public peerSupport:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ed516de6338865fL    # -7.615449483790769E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
