.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/d;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/d;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    const-string p1, "feed-snapshot"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 120000
    const/4 p1, 0x0

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v0, "FeedSnapshotHelper"

    .line 120004
    .line 120005
    const-string v1, "initT3End"

    .line 120006
    .line 120007
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120008
    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/b;->g:Z

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/d;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->k()V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->g0()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_0

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/d;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/c;->j()V

    :cond_0
    return-void
.end method
