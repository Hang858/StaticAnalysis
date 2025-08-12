.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/aurora/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;->c(Lcom/sankuai/meituan/mbc/module/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/module/g;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v3, Lcom/dianping/live/export/k0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/GuessYouLikeHeightReport$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v3, Lcom/dianping/live/export/k0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
