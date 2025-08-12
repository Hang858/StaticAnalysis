.class final synthetic Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/host/HostImplement;

.field private final arg$2:Lcom/meituan/android/recce/host/binary/BinWriter;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/host/HostImplement;Lcom/meituan/android/recce/host/binary/BinWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iput-object p2, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;->arg$2:Lcom/meituan/android/recce/host/binary/BinWriter;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;Lcom/meituan/android/recce/host/binary/BinWriter;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;-><init>(Lcom/meituan/android/recce/host/HostImplement;Lcom/meituan/android/recce/host/binary/BinWriter;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iget-object v1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$3;->arg$2:Lcom/meituan/android/recce/host/binary/BinWriter;

    invoke-static {v0, v1}, Lcom/meituan/android/recce/host/HostImplement;->lambda$dispatchAppEvent$2(Lcom/meituan/android/recce/host/HostImplement;Lcom/meituan/android/recce/host/binary/BinWriter;)V

    return-void
.end method
