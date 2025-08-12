.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result2/msg/b;
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
