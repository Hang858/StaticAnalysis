.class public Lcom/meituan/android/msi/video/event/LoadedMetadataEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public duration:F

.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x132929dfb6c854ffL    # -1.9680907439433082E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
