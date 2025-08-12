.class public final Lcom/meituan/android/common/aidata/cep/rule/cep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/flink/cep/mlink/e<",
        "Lorg/apache/flink/cep/mlink/bean/StreamData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/flink/cep/mlink/stateparser/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/cep/rule/cep/d;Lorg/apache/flink/cep/mlink/stateparser/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->c:Lcom/meituan/android/common/aidata/cep/rule/cep/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->a:Lorg/apache/flink/cep/mlink/stateparser/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/cep/rule/cep/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
