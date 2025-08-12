.class final synthetic Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$3;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$3;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$3;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$3;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    invoke-static {v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->lambda$debugPrintShadowTree$3(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V

    return-void
.end method
