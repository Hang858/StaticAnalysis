.class public final Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->notifyMemoryInfo(JJJJJJJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->a:J

    iput-wide p3, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->b:J

    iput-wide p5, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->c:J

    iput p7, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->getInstance()Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    move-result-object v0

    iget-wide v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->a:J

    iget-wide v3, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->b:J

    iget-wide v5, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->c:J

    iget v7, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$d;->d:I

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->profileMemoryStats(JJJI)V

    return-void
.end method
