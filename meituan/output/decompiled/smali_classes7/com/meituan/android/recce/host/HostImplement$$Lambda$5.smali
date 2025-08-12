.class final synthetic Lcom/meituan/android/recce/host/HostImplement$$Lambda$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/host/HostImplement;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/host/HostImplement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$5;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$5;-><init>(Lcom/meituan/android/recce/host/HostImplement;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$5;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    invoke-static {v0}, Lcom/meituan/android/recce/host/HostImplement;->lambda$drop$4(Lcom/meituan/android/recce/host/HostImplement;)V

    return-void
.end method
