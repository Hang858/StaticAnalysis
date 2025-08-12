.class public final Lcom/meituan/android/hotel/ai/c$a;
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/ai/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
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
    new-instance p1, Ljava/util/ArrayList;

    .line 210001
    .line 210002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    iget-object p3, p0, Lcom/meituan/android/hotel/ai/c$a;->a:Ljava/util/List;

    .line 210006
    .line 210007
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210008
    .line 210009
    .line 210010
    move-result-object p3

    .line 210011
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210012
    .line 210013
    .line 210014
    move-result v0

    .line 210015
    if-eqz v0, :cond_0

    .line 210016
    .line 210017
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210018
    .line 210019
    .line 210020
    move-result-object v0

    .line 210021
    check-cast v0, Ljava/lang/String;

    .line 210022
    .line 210023
    new-instance v1, Lcom/meituan/android/common/aidata/feature/e;

    .line 210024
    .line 210025
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 210026
    .line 210027
    .line 210028
    iput-object v0, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 210029
    .line 210030
    const/4 v0, 0x1

    .line 210031
    iput-boolean v0, v1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 210032
    .line 210033
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210034
    .line 210035
    .line 210036
    goto :goto_0

    .line 210037
    :cond_0
    new-instance p3, Lcom/meituan/android/hotel/ai/c$a$a;

    .line 210038
    .line 210039
    invoke-direct {p3}, Lcom/meituan/android/hotel/ai/c$a$a;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    invoke-static {p1, p3}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 210043
    .line 210044
    .line 210045
    sget-object p1, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

    .line 210046
    .line 210047
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method
