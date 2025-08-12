.class public final Lcom/meituan/android/common/horn/extra/sharkpush/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/extra/sharkpush/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/i;->a:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/i;->a:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/i;->a:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100010
    iget-object v1, v1, Lcom/meituan/android/common/horn/extra/sharkpush/g;->b:Lcom/dianping/sdk/pike/PikeClient;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/meituan/android/common/horn/extra/sharkpush/a;

    new-instance v4, Lcom/meituan/android/common/horn/extra/sharkpush/i$a;

    invoke-direct {v4, p0}, Lcom/meituan/android/common/horn/extra/sharkpush/i$a;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/i;)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v4}, Lcom/meituan/android/common/horn/extra/sharkpush/a;-><init>(Ljava/util/Map;ZLcom/meituan/android/common/horn/extra/sharkpush/a$d;)V

    invoke-virtual {v1, v2, v3}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/util/List;Lcom/dianping/sdk/pike/n;)V

    return-void
.end method
