.class public Lcom/meituan/msi/api/capturescreen/CaptureRefParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fileName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public handleGLSurfaceView:Z

.field public height:I

.field public pageId:I

.field public parentId:I

.field public quality:D

.field public resultType:Ljava/lang/String;

.field public viewId:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9e3ee264548876fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
