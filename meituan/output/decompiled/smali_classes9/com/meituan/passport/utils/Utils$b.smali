.class public final Lcom/meituan/passport/utils/Utils$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/Utils;->r(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;II)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/Utils$b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/meituan/passport/utils/Utils$b;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/utils/Utils$b;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/passport/utils/Utils$b;->b:I

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    new-instance v0, Landroid/content/Intent;

    .line 120013
    .line 120014
    const-string v1, "android.intent.action.VIEW"

    .line 120015
    .line 120016
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/passport/utils/Utils$b;->a:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/passport/utils/Utils$b;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "com.android.browser.application_id"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    iget-object p1, p0, Lcom/meituan/passport/utils/Utils$b;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 120000
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
