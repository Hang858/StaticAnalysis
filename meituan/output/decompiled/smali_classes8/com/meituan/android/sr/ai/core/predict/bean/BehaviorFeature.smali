.class public Lcom/meituan/android/sr/ai/core/predict/bean/BehaviorFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exposeDirection:Ljava/lang/String;

.field public exposeRatio:F

.field public itemLocationBottom:F

.field public itemLocationTop:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5464246db9e016ffL    # -1.273640026601046E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
