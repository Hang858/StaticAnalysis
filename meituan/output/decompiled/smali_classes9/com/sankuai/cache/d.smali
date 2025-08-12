.class public final synthetic Lcom/sankuai/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/sankuai/cache/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/cache/e;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/cache/d;->a:Lcom/sankuai/cache/e;

    iput-object p2, p0, Lcom/sankuai/cache/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/cache/d;->c:I

    iput p4, p0, Lcom/sankuai/cache/d;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/cache/d;->a:Lcom/sankuai/cache/e;

    iget-object v1, p0, Lcom/sankuai/cache/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/sankuai/cache/d;->c:I

    iget v3, p0, Lcom/sankuai/cache/d;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/cache/e;->a(Lcom/sankuai/cache/e;Ljava/lang/String;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
