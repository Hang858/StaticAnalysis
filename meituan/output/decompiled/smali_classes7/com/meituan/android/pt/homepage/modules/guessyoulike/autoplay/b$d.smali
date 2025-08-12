.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 150000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    const-string p1, "mainRecyclerView onScrollStateChangedV2: "

    .line 150005
    .line 150006
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    const/4 v0, 0x0

    .line 150011
    new-array v0, v0, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const-string v1, "AutoPlayHelper"

    .line 150014
    .line 150015
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    if-nez p2, :cond_1

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    :cond_1
    return-void
.end method
