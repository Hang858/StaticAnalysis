.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseStatusEntity<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->f:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseStatusEntity<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120004
    .line 120005
    const/4 v0, -0x1

    .line 120006
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n:I

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 p1, 0x0

    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->e(Lcom/sankuai/meituan/mbc/module/Item;Z)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseStatusEntity<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n:I

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->f:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->j(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V

    return-void
.end method
