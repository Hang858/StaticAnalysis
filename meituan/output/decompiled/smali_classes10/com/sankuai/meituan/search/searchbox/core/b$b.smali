.class public final Lcom/sankuai/meituan/search/searchbox/core/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$b;->a:Lcom/sankuai/meituan/search/searchbox/core/b;

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

    .line 230000
    const-string p2, "scene_group_other_search"

    .line 230001
    .line 230002
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p3

    .line 230006
    if-eqz p3, :cond_1

    .line 230007
    .line 230008
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230009
    .line 230010
    if-eqz p3, :cond_0

    .line 230011
    .line 230012
    const/4 p3, 0x1

    .line 230013
    new-array p3, p3, [Ljava/lang/Object;

    .line 230014
    .line 230015
    const/4 v0, 0x0

    .line 230016
    aput-object p1, p3, v0

    .line 230017
    .line 230018
    const-string p1, "AIHistoryCombineManager"

    .line 230019
    .line 230020
    const-string v0, "onRuleMatchSucceed feature=%s"

    .line 230021
    .line 230022
    invoke-static {p1, v0, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230023
    .line 230024
    .line 230025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$b;->a:Lcom/sankuai/meituan/search/searchbox/core/b;

    iget-object p3, p1, Lcom/sankuai/meituan/search/searchbox/core/b;->i:Lcom/sankuai/meituan/search/searchbox/core/b$d;

    iget-object v0, p1, Lcom/sankuai/meituan/search/searchbox/core/b;->h:Lcom/sankuai/meituan/search/searchbox/core/b$c;

    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/sr/ai/core/predict/d;->a(Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/interfaces/a;Lcom/meituan/android/sr/ai/core/predict/d$d;)V

    :cond_1
    return-void
.end method
