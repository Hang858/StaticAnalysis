.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a;->c(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;

    invoke-static {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/producer/js/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;

    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->a()Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;Lorg/json/JSONArray;)V

    return-void
.end method
