.class public Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Area"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottom:D

.field public left:D

.field public right:D

.field public final synthetic this$0:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;

.field public top:D


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->this$0:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
