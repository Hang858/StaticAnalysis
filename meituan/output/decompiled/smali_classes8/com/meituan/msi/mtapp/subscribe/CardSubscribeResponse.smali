.class public Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public strict:Z

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a2a246d0e2d65b1L    # -3.1331643628473493E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
