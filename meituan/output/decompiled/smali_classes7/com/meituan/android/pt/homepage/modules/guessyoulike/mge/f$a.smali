.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;->f:Ljava/lang/String;

    .line 120008
    .line 120009
    if-nez p1, :cond_0

    .line 120010
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
