.class public final Lcom/meituan/android/generalcategories/poi/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/view/b;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b$b;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    const-string p1, "http://i.meituan.com/mall/"

    .line 130001
    .line 130002
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b$b;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 130013
    .line 130014
    iget-wide v0, v0, Lcom/meituan/android/generalcategories/poi/view/c;->e:J

    .line 130015
    .line 130016
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v0

    .line 130020
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130021
    .line 130022
    .line 130023
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 130024
    .line 130025
    const-string v1, "web"

    .line 130026
    .line 130027
    invoke-direct {v0, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v1, "url"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b$b;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130040
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
