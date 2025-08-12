.class public final Lcom/dianping/voyager/productdetail/viewcell/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/viewcell/b;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/base/itemlist/a;

.field public final synthetic b:Lcom/dianping/voyager/productdetail/viewcell/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/viewcell/b;Lcom/dianping/voyager/base/itemlist/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/viewcell/b$a;->b:Lcom/dianping/voyager/productdetail/viewcell/b;

    iput-object p2, p0, Lcom/dianping/voyager/productdetail/viewcell/b$a;->a:Lcom/dianping/voyager/base/itemlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/viewcell/b$a;->a:Lcom/dianping/voyager/base/itemlist/a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/base/itemlist/a;->a:Ljava/lang/Object;

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/String;

    .line 140005
    .line 140006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/viewcell/b$a;->b:Lcom/dianping/voyager/productdetail/viewcell/b;

    .line 140024
    .line 140025
    iget-object v0, v0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/dianping/voyager/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
