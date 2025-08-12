.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->c:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120008
    .line 120009
    if-eqz v0, :cond_2

    .line 120010
    .line 120011
    const-string v0, "error code = "

    .line 120012
    .line 120013
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->c:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    const-string v0, "\n"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->c:Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_1
    move-object v5, p1

    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->d:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    iget v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 120050
    .line 120051
    const-string v3, "liveUrlJumpFailed"

    .line 120052
    .line 120053
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120057
    .line 120058
    const-string v0, "errorUrl"

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->l(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V

    return-void
.end method
