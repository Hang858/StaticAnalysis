.class public Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;
.super Lcom/dianping/gcmrn/model/MRNOperations;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhxMRNOperations"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metrics"
    .end annotation
.end field

.field public stack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field

.field public zippedOperations:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zippedOperations"
    .end annotation
.end field

.field public zippedOptional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zippedOptional"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/model/MRNOperations;-><init>()V

    return-void
.end method
