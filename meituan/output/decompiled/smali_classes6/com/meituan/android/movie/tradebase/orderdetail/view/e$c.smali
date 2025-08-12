.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 130000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-lez v0, :cond_0

    .line 130013
    .line 130014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    const/4 v1, 0x6

    .line 130019
    if-lt v0, v1, :cond_1

    .line 130020
    .line 130021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const/16 v0, 0x1f4

    .line 130026
    .line 130027
    if-le p1, v0, :cond_2

    .line 130028
    .line 130029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->j:Landroid/widget/TextView;

    .line 130032
    .line 130033
    const v0, 0x3e99999a    # 0.3f

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130037
    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
