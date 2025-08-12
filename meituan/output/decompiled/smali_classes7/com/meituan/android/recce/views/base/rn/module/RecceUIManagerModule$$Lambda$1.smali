.class final synthetic Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;


# instance fields
.field private final arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field private final arg$2:I

.field private final arg$3:Lcom/meituan/android/recce/host/binary/BinReader;

.field private final arg$4:[Z


# direct methods
.method private constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;ILcom/meituan/android/recce/host/binary/BinReader;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput p2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$2:I

    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$3:Lcom/meituan/android/recce/host/binary/BinReader;

    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$4:[Z

    return-void
.end method

.method public static lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;ILcom/meituan/android/recce/host/binary/BinReader;[Z)Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;ILcom/meituan/android/recce/host/binary/BinReader;[Z)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$1:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iget v1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$2:I

    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$3:Lcom/meituan/android/recce/host/binary/BinReader;

    iget-object v3, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$$Lambda$1;->arg$4:[Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->lambda$recceUpdateViewsOnUIBlockWithProps$0(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;ILcom/meituan/android/recce/host/binary/BinReader;[ZLcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;)V

    return-void
.end method
