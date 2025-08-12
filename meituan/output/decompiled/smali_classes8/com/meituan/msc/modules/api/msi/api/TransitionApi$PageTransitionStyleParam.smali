.class public Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/api/TransitionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageTransitionStyleParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public overrideContainerPop:Z

.field public pageId:Ljava/lang/Integer;

.field public pivotX:F
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        min = 0x0
    .end annotation
.end field

.field public pivotY:F
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        min = 0x0
    .end annotation
.end field

.field public style:I
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        max = 0x3
        min = -0x1
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
