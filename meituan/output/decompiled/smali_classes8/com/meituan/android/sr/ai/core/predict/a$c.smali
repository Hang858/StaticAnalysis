.class public final Lcom/meituan/android/sr/ai/core/predict/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/ai/core/predict/a;->f(Lcom/meituan/android/common/aidata/data/rule/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/data/rule/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/rule/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/a$c;->a:Lcom/meituan/android/common/aidata/data/rule/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/a$c;->a:Lcom/meituan/android/common/aidata/data/rule/c;

    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/c;)V

    return-void
.end method
