.class public final Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public final synthetic c:Lcom/sankuai/android/share/interfaces/c;

.field public final synthetic d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;Landroid/os/Bundle;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    iput-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iput-object p4, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->c:Lcom/sankuai/android/share/interfaces/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const v0, 0x7f081588

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/sankuai/android/share/common/util/e;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->a:Landroid/os/Bundle;

    .line 120028
    .line 120029
    const-string v1, "req_type"

    .line 120030
    .line 120031
    const/4 v2, 0x3

    .line 120032
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->c:Lcom/sankuai/android/share/interfaces/c;

    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->f(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->b:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-static {p2, p1}, Lcom/sankuai/android/share/common/util/e;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->a:Landroid/os/Bundle;

    .line 170009
    .line 170010
    const-string v0, "req_type"

    .line 170011
    .line 170012
    const/4 v1, 0x3

    .line 170013
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->d:Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;

    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->b:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170019
    .line 170020
    iget-object v1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->c:Lcom/sankuai/android/share/interfaces/c;

    iget-object v2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/qq/c;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/qq/e;->f(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
