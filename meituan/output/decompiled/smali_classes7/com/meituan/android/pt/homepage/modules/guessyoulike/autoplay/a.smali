.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/a;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    const-string p1, "AutoPlayHelper_new"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 3

    .line 120000
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 120001
    .line 120002
    const-string v0, "AutoPlayHelper_new"

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    new-array p1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v1, "t3Finished !!!! "

    .line 120010
    .line 120011
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    const/4 p1, 0x1

    .line 120016
    sput-boolean p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 120017
    .line 120018
    new-array p1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const-string v2, "T3\u4e4b\u540e \u5f00\u59cb\u64ad\u63a7\u68c0\u6d4b"

    .line 120021
    .line 120022
    invoke-static {v0, v2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/a;->n:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d(I)V

    return-void
.end method
