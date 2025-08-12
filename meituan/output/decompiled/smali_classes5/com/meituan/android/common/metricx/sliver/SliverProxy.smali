.class public Lcom/meituan/android/common/metricx/sliver/SliverProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static volatile sampleNow:Z

.field public static thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdfb678f24174b81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/metricx/sliver/SliverProxy;->sampleNow:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sample()V
    .locals 0

    return-void
.end method

.method public static sampleFromOther()V
    .locals 0

    return-void
.end method

.method public static sampleInternal(I)V
    .locals 0

    return-void
.end method
