.class final synthetic Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field private final arg$2:Lcom/meituan/android/recce/host/binary/BinReader;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;->arg$2:Lcom/meituan/android/recce/host/binary/BinReader;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$2;->arg$2:Lcom/meituan/android/recce/host/binary/BinReader;

    invoke-static {v0, v1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->lambda$applyViewChanged$1(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)V

    return-void
.end method
