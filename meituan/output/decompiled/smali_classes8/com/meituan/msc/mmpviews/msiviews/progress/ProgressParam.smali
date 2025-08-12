.class public Lcom/meituan/msc/mmpviews/msiviews/progress/ProgressParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public active:Ljava/lang/Boolean;

.field public activeColor:Ljava/lang/String;

.field public activeMode:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public duration:Ljava/lang/Float;

.field public fontFamily:Ljava/lang/String;

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public percent:Ljava/lang/Float;

.field public progressBackgroundColor:Ljava/lang/String;

.field public progressBorderRadius:Ljava/lang/String;

.field public progressColor:Ljava/lang/String;

.field public progressFontSize:Ljava/lang/String;

.field public showInfo:Ljava/lang/Boolean;

.field public strokeWidth:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fe70363a19328dfL    # -4.023586121666918E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
