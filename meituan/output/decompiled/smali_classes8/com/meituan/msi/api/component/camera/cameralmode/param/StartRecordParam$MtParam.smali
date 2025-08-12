.class public Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam$MtParam;
.super Lcom/meituan/msi/api/common/MtPrivacyParam;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mute:Z

.field public orientation:I

.field public quality:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/common/MtPrivacyParam;-><init>()V

    return-void
.end method
