.class public interface abstract Lcom/meituan/metrics/ResourceWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/ResourceWatermark$b;,
        Lcom/meituan/metrics/ResourceWatermark$a;,
        Lcom/meituan/metrics/ResourceWatermark$LoadLevel;,
        Lcom/meituan/metrics/ResourceWatermark$c;
    }
.end annotation


# static fields
.field public static final LOAD_LEVEL_HIGH:Ljava/lang/String; = "HIGH"

.field public static final LOAD_LEVEL_LOW:Ljava/lang/String; = "LOW"

.field public static final LOAD_LEVEL_MID:Ljava/lang/String; = "MID"

.field public static final LOAD_LEVEL_NONE:Ljava/lang/String; = "NONE"


# virtual methods
.method public abstract getCpuUsageFuture()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadInfo()Lcom/meituan/metrics/ResourceWatermark$a;
.end method

.method public abstract registerLoadLevelChangeListener(Lcom/meituan/metrics/ResourceWatermark$b;)V
.end method

.method public abstract watermark()Lorg/json/JSONObject;
.end method

.method public abstract watermark(Lcom/meituan/metrics/ResourceWatermark$c;Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/ResourceWatermark$c;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract watermark(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method
