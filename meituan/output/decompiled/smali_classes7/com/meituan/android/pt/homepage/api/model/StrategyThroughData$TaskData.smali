.class public Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData$TaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/api/model/StrategyThroughData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public horizonTag:Ljava/lang/String;

.field public isClick:I

.field public jumpType:I

.field public jumpUrl:Ljava/lang/String;

.field public layerId:Ljava/lang/String;

.field public recommendJsonData:Lcom/meituan/library/api/bean/RecommendData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
