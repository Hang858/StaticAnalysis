.class public final Lcom/sankuai/waimai/store/im/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/e$a;->a:Lcom/sankuai/waimai/store/im/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/e$a;->a:Lcom/sankuai/waimai/store/im/e;

    .line 190001
    .line 190002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190003
    .line 190004
    .line 190005
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 190006
    .line 190007
    .line 190008
    move-result p1

    .line 190009
    if-nez p1, :cond_0

    .line 190010
    .line 190011
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/e$a;->a:Lcom/sankuai/waimai/store/im/e;

    .line 190012
    .line 190013
    const/4 p3, 0x0

    .line 190014
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190015
    move-result-object p2

    check-cast p2, Lorg/apache/flink/cep/mlink/bean/StreamData;

    iput-object p2, p1, Lcom/sankuai/waimai/store/im/e;->b:Lorg/apache/flink/cep/mlink/bean/StreamData;

    :cond_0
    return-void
.end method
