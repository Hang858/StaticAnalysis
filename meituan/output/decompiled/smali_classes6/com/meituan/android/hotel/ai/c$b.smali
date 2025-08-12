.class public final Lcom/meituan/android/hotel/ai/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/ai/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/ai/c$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/hotel/ai/c$b;->a:Ljava/util/Map;

    .line 210001
    .line 210002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    check-cast v0, Lcom/meituan/android/common/aidata/data/rule/c;

    .line 210007
    .line 210008
    if-eqz v0, :cond_0

    .line 210009
    .line 210010
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/aidata/data/rule/c;->a(Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
