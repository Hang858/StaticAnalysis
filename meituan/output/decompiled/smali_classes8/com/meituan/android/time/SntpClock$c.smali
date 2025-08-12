.class public final Lcom/meituan/android/time/SntpClock$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/time/SntpClock;->syncInBackground(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/time/SntpClock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/time/SntpClock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock$c;->a:Lcom/meituan/android/time/SntpClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/time/SntpClock$c;->a:Lcom/meituan/android/time/SntpClock;

    invoke-virtual {v1}, Lcom/meituan/android/time/SntpClock;->getOffsetFromSp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/time/SntpClock;->offset:J

    return-void
.end method
