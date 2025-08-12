.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/startup/ISplashStateCallback;


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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    const-string v0, "ISplashStateCallback state "

    .line 120006
    .line 120007
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    new-array v2, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const-string v3, "AutoPlayHelper"

    .line 120014
    .line 120015
    invoke-static {v3, v0, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    const/4 v0, 0x2

    .line 120019
    if-ne p1, v0, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v0, 0x3

    .line 120028
    if-ne p1, v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method
