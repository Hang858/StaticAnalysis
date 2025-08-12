.class public final Lcom/sankuai/waimai/mach/component/richtext/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/component/richtext/c;->S(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/mach/component/richtext/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/richtext/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->b:Lcom/sankuai/waimai/mach/component/richtext/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->b:Lcom/sankuai/waimai/mach/component/richtext/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/component/richtext/c;->z:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->a:Landroid/widget/TextView;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/richtext/c;->A:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->a:Landroid/widget/TextView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->c(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->b:Lcom/sankuai/waimai/mach/component/richtext/c;

    .line 100033
    .line 100034
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/component/richtext/c;->x:Z

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/richtext/c;->A:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/waimai/machpro/component/text/i;->f(ZLjava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->a:Landroid/widget/TextView;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->a:Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->e(Landroid/text/Spannable;Landroid/widget/TextView;)Landroid/text/Spannable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100065
    :goto_1
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/richtext/c$b;->a:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100070
    :cond_2
    return-void
.end method
