.class final synthetic Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/host/HostImplement;

.field private final arg$2:J

.field private final arg$3:[B


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/host/HostImplement;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iput-wide p2, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->arg$2:J

    iput-object p4, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->arg$3:[B

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;J[B)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;-><init>(Lcom/meituan/android/recce/host/HostImplement;J[B)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iget-wide v1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->arg$2:J

    iget-object v3, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$1;->arg$3:[B

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/recce/host/HostImplement;->lambda$callbackSend$0(Lcom/meituan/android/recce/host/HostImplement;J[B)V

    return-void
.end method
