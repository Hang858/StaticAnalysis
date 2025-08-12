.class public final Lcom/meituan/android/movie/tradebase/util/i0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/i0;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/i0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/util/i0;->c:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/i0;->a:[Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    aget-object p1, p1, v0

    .line 130004
    .line 130005
    const-string v1, ":"

    .line 130006
    .line 130007
    const-string v2, ""

    .line 130008
    .line 130009
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/d0;->b(Ljava/lang/String;)Z

    .line 130014
    .line 130015
    .line 130016
    move-result p1

    .line 130017
    if-eqz p1, :cond_0

    .line 130018
    .line 130019
    new-instance p1, Landroid/content/Intent;

    .line 130020
    .line 130021
    const-string v1, "android.intent.action.DIAL"

    .line 130022
    .line 130023
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    const-string v1, "tel:"

    .line 130027
    .line 130028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/util/i0;->a:[Ljava/lang/String;

    .line 130033
    .line 130034
    aget-object v0, v2, v0

    .line 130035
    .line 130036
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130048
    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/i0;->b:Landroid/content/Context;

    .line 130051
    .line 130052
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130053
    .line 130054
    .line 130055
    return-void

    .line 130056
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/i0;->c:[Ljava/lang/String;

    .line 130057
    .line 130058
    aget-object p1, p1, v0

    .line 130059
    .line 130060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    if-eqz p1, :cond_1

    .line 130065
    .line 130066
    return-void

    .line 130067
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/i0;->b:Landroid/content/Context;

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130070
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/util/i0;->c:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 130000
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "#50a7ec"

    .line 130004
    .line 130005
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130006
    .line 130007
    .line 130008
    move-result v0

    .line 130009
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130010
    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/i0;->c:[Ljava/lang/String;

    .line 130013
    .line 130014
    const/4 v1, 0x0

    .line 130015
    aget-object v0, v0, v1

    .line 130016
    .line 130017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v0

    .line 130021
    if-eqz v0, :cond_0

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 130024
    .line 130025
    :cond_0
    return-void
.end method
