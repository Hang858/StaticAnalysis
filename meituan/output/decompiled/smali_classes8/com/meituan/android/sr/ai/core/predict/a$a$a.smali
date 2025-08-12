.class public final Lcom/meituan/android/sr/ai/core/predict/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/AIData$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/ai/core/predict/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/core/predict/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/a$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/a$a$a;->a:Lcom/meituan/android/sr/ai/core/predict/a$a;

    iget-object v1, v0, Lcom/meituan/android/sr/ai/core/predict/a$a;->b:Lcom/meituan/android/sr/ai/core/predict/a;

    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/predict/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meituan/android/sr/ai/core/predict/a;->d(Ljava/lang/String;)V

    return-void
.end method
