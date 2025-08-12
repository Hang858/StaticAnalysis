.class public Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge$OffLinePoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffLinePoi"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public isOffLine:Z

.field public poiId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge$OffLinePoi;->this$0:Lcom/meituan/android/hotel/mrn/HTLMRNQuickOfflineBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
