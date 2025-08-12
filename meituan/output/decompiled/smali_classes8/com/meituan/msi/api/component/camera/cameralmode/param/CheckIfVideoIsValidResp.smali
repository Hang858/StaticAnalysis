.class public Lcom/meituan/msi/api/component/camera/cameralmode/param/CheckIfVideoIsValidResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e710da1f0a9b89dL    # -8.70167189407617E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
