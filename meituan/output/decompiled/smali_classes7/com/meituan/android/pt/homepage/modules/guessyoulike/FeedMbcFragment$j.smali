.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    :try_start_0
    const-string v0, "requestCode"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "resultCode"

    .line 120009
    .line 120010
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const-string v2, "data"

    .line 120015
    .line 120016
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120021
    .line 120022
    if-eqz v2, :cond_1

    .line 120023
    .line 120024
    instance-of v2, v1, Ljava/lang/Integer;

    .line 120025
    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    check-cast v0, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    check-cast v1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    instance-of v2, p1, Landroid/content/Intent;

    .line 120041
    .line 120042
    if-eqz v2, :cond_0

    .line 120043
    .line 120044
    check-cast p1, Landroid/content/Intent;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    const/4 p1, 0x0

    .line 120048
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120049
    .line 120050
    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :catchall_0
    move-exception p1

    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$j;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "onActivityResult\u89e3\u6790\u53c2\u6570\u65f6\u9519\u8bef"

    .line 120060
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
