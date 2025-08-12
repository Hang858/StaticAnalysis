.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;->getImgURL()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;->getTarget()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->l:Landroid/content/Context;

    .line 120027
    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120035
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;->getImgURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/g;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;

    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/components/c;Lcom/meituan/sankuai/map/unity/lib/models/resource/ResourceInfoBean;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_0
    return-void
.end method
