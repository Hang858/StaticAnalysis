.class public final Lcom/sankuai/waimai/business/page/home/font/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/font/b;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/font/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/font/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/font/b$a;->b:Lcom/sankuai/waimai/business/page/home/font/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/font/b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/font/b$a;->b:Lcom/sankuai/waimai/business/page/home/font/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/font/b;->c:Lcom/sankuai/waimai/business/page/home/font/b$c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/font/b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/font/b$a;->a:Ljava/io/File;

    .line 100007
    .line 100008
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/j;

    .line 100009
    .line 100010
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/actionbar/j;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/j;->b:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->f:Landroid/widget/TextView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    const/4 v0, 0x0

    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const-string v1, "FontLoader11"

    .line 100033
    .line 100034
    const-string v2, "onSuccess"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
