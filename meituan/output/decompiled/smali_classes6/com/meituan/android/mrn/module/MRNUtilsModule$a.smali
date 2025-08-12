.class public final Lcom/meituan/android/mrn/module/MRNUtilsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNUtilsModule;->getViewState(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/module/MRNUtilsModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNUtilsModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;->c:Lcom/meituan/android/mrn/module/MRNUtilsModule;

    iput p2, p0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;->c:Lcom/meituan/android/mrn/module/MRNUtilsModule;

    iget v1, p0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;->a:I

    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNUtilsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/module/MRNUtilsModule;->getMrnViewState(ILcom/facebook/react/bridge/Promise;)V

    return-void
.end method
