.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/m;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/k;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/meituan/android/dynamiclayout/extend/processor/b;

    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;

    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/k;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$f;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
