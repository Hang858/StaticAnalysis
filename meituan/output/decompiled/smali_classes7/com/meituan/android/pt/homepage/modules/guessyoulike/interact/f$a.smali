.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;->d(Landroid/view/View;I)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;

    .line 150004
    .line 150005
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->d:Z

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e:Z

    .line 150011
    .line 150012
    :cond_0
    if-nez p2, :cond_1

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/f;->e()V

    .line 150015
    :cond_1
    return-void
.end method
