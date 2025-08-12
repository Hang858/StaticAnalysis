.class public Lcom/meituan/msc/mmpviews/msiviews/slider/MSISliderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeColor:Ljava/lang/String;

.field public blockColor:Ljava/lang/String;

.field public blockSize:Ljava/lang/Object;

.field public color:Ljava/lang/Integer;

.field public disabled:Ljava/lang/Object;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:Ljava/lang/Integer;

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public max:Ljava/lang/Object;

.field public min:Ljava/lang/Object;

.field public showValue:Ljava/lang/Object;

.field public sliderBackgroundColor:Ljava/lang/String;

.field public step:Ljava/lang/Object;

.field public value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ef1ac9c4fa496a4L    # 1.455668348953271E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
