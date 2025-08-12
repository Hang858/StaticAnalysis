.class final synthetic Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/host/HostImplement;

.field private final arg$2:I

.field private final arg$3:I

.field private final arg$4:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/host/HostImplement;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iput p2, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$2:I

    iput p3, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$3:I

    iput-object p4, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$4:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;IILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;-><init>(Lcom/meituan/android/recce/host/HostImplement;IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iget v1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$2:I

    iget v2, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$3:I

    iget-object v3, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$2;->arg$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/recce/host/HostImplement;->lambda$dispatchEvent$1(Lcom/meituan/android/recce/host/HostImplement;IILjava/lang/String;)V

    return-void
.end method
