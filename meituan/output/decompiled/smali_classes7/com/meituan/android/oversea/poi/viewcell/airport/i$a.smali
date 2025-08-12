.class public final Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/viewcell/airport/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->d()Lcom/dianping/model/MTAirportShopCate;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/dianping/model/MTAirportShopCate;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v1, v0, Lcom/dianping/model/MTAirportShopCate;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/i$a;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    iget-object v0, v0, Lcom/dianping/model/MTAirportShopCate;->c:Ljava/lang/String;

    const-string v1, "b_7ohl0089"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
