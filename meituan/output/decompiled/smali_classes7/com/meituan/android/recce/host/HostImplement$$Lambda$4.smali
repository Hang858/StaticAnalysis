.class final synthetic Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/host/HostImplement;

.field private final arg$2:I


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/host/HostImplement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iput p2, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;->arg$2:I

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/host/HostImplement;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;-><init>(Lcom/meituan/android/recce/host/HostImplement;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;->arg$1:Lcom/meituan/android/recce/host/HostImplement;

    iget v1, p0, Lcom/meituan/android/recce/host/HostImplement$$Lambda$4;->arg$2:I

    invoke-static {v0, v1}, Lcom/meituan/android/recce/host/HostImplement;->lambda$sendSystemEvent$3(Lcom/meituan/android/recce/host/HostImplement;I)V

    return-void
.end method
