.class public final Lcom/dianping/shield/dynamic/template/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/template/c;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/template/c;

.field public final synthetic b:Lcom/dianping/shield/node/processor/i;

.field public final synthetic c:Ljava/util/SortedMap;

.field public final synthetic d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/template/c;Lcom/dianping/shield/node/processor/i;Ljava/util/SortedMap;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/template/c$a;->a:Lcom/dianping/shield/dynamic/template/c;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/template/c$a;->b:Lcom/dianping/shield/node/processor/i;

    iput-object p3, p0, Lcom/dianping/shield/dynamic/template/c$a;->c:Ljava/util/SortedMap;

    iput-object p4, p0, Lcom/dianping/shield/dynamic/template/c$a;->d:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/dynamic/template/c$a;->b:Lcom/dianping/shield/node/processor/i;

    .line 140003
    .line 140004
    const-string v1, "subscriber"

    .line 140005
    .line 140006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v1, p0, Lcom/dianping/shield/dynamic/template/c$a;->a:Lcom/dianping/shield/dynamic/template/c;

    .line 140010
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/template/c;->c()Lrx/subscriptions/CompositeSubscription;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianping/shield/dynamic/template/c$a;->c:Ljava/util/SortedMap;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/dianping/shield/dynamic/template/c$a;->d:Ljava/util/HashSet;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/dianping/shield/dynamic/template/c$a;->a:Lcom/dianping/shield/dynamic/template/c;

    iget-object v3, v3, Lcom/dianping/shield/dynamic/template/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/dianping/shield/node/processor/h;->c(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;[Ljava/lang/Object;)V

    return-void
.end method
