.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;
.super Lcom/sankuai/meituan/search/result2/interfaces/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/interfaces/s<",
        "Lcom/sankuai/meituan/search/result2/viewholder/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/interfaces/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .line 180000
    check-cast p1, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 180003
    .line 180004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->t:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 180005
    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/search/result2/utils/f;->b(Lcom/sankuai/meituan/search/result2/viewholder/b;I)V

    .line 180009
    .line 180010
    :cond_0
    return-void
.end method
