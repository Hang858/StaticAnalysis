.class public Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5db2bebe7fc9ac4dL    # 2.2858387076148684E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
