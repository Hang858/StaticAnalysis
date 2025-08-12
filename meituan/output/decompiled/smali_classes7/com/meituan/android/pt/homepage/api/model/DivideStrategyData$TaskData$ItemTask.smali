.class public Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData$ItemTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Ljava/lang/String;

.field public bucket:I

.field public flowKey:Ljava/lang/String;

.field public layerKey:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public strategyInfo:Ljava/lang/String;

.field public strategyKey:Ljava/lang/String;

.field public testKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
