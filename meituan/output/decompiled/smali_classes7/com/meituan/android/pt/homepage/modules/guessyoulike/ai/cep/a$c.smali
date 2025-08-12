.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getCepName()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-eqz p2, :cond_0

    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 170017
    .line 170018
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;

    .line 170019
    .line 170020
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;

    invoke-virtual {p2, p1, p3, v0}, Lcom/meituan/android/sr/ai/core/predict/d;->a(Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/interfaces/a;Lcom/meituan/android/sr/ai/core/predict/d$d;)V

    :cond_0
    return-void
.end method
