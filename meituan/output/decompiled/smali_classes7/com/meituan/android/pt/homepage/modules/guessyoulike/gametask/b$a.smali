.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a()Landroid/app/Activity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 120023
    .line 120024
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Landroid/content/Intent;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v2, "android.intent.action.VIEW"

    .line 120037
    .line 120038
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 120045
    .line 120046
    const/4 v0, 0x1

    .line 120047
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->d:Z

    .line 120048
    .line 120049
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 100006
    .line 100007
    const-string v1, "update"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->g(Ljava/lang/String;)V

    .line 100010
    return-void
.end method
