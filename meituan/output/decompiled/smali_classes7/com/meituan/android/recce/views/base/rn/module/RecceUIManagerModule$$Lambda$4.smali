.class final synthetic Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Ljava/lang/String;

.field private final arg$4:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$3:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$4:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$3:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$4;->arg$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->lambda$debugPrintShadowTree$2(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
