.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;
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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    const-string v0, "hidden"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120009
    .line 120010
    if-eqz v1, :cond_4

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_2

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->ia()V

    .line 120023
    .line 120024
    .line 120025
    const/4 p1, 0x2

    .line 120026
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->a(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->T(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    if-eqz p1, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k(Z)V

    .line 120040
    .line 120041
    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->j(Z)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->w0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120054
    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Y:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120064
    .line 120065
    const/4 v0, 0x1

    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k(Z)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->v0:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;

    .line 120074
    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->j(Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void
.end method
