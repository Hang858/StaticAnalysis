.class public final Lcom/sankuai/ptview/extension/e;
.super Lcom/sankuai/cache/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/cache/e$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/ptview/extension/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ptview/extension/e;->a:Lcom/sankuai/ptview/extension/g;

    invoke-direct {p0}, Lcom/sankuai/cache/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "\u6587\u4ef6\u5931\u8d25 message = "

    .line 120001
    .line 120002
    const-string v1, " "

    .line 120003
    .line 120004
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/ptview/extension/e;->a:Lcom/sankuai/ptview/extension/g;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/ptview/extension/e;->a:Lcom/sankuai/ptview/extension/g;

    .line 120025
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/sankuai/ptview/extension/g;->h(ILandroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 120000
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/ptview/extension/e;->a:Lcom/sankuai/ptview/extension/g;

    .line 120003
    .line 120004
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 120005
    .line 120006
    const/4 v2, 0x4

    .line 120007
    const/4 v3, 0x0

    .line 120008
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/sankuai/ptview/extension/g;->h(ILandroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Ljava/lang/Exception;)V

    .line 120009
    .line 120010
    .line 120011
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/ptview/extension/e;->a:Lcom/sankuai/ptview/extension/g;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120020
    .line 120021
    iget v0, v0, Lcom/sankuai/ptview/extension/j$a;->k:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    return-void
.end method
