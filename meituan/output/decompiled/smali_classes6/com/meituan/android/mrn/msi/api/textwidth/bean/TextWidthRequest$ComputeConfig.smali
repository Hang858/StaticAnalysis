.class public Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComputeConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowFontScaling:Z

.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public height:Z

.field public includeFontPadding:Z

.field public letterSpacing:Ljava/lang/Float;

.field public line:Z

.field public textBreakStrategy:Ljava/lang/String;

.field public usePreciseWidth:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2e8f2b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "simple"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->textBreakStrategy:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method
