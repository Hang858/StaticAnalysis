.class public interface abstract Lcom/meituan/retail/c/android/poi/Poi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/poi/Poi$e;,
        Lcom/meituan/retail/c/android/poi/Poi$d;,
        Lcom/meituan/retail/c/android/poi/Poi$c;,
        Lcom/meituan/retail/c/android/poi/Poi$b;,
        Lcom/meituan/retail/c/android/poi/Poi$a;,
        Lcom/meituan/retail/c/android/poi/Poi$From;,
        Lcom/meituan/retail/c/android/poi/Poi$Action;,
        Lcom/meituan/retail/c/android/poi/Poi$Strategy;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/retail/c/android/poi/Poi;->a:J

    return-void
.end method
