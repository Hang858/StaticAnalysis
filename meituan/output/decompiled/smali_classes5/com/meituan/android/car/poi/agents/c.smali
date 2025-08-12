.class public final Lcom/meituan/android/car/poi/agents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/car/poi/agents/c;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/c;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 810001
    .line 810002
    iget-object p1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 810003
    .line 810004
    iget-object p1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->d:Ljava/util/ArrayList;

    .line 810005
    .line 810006
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810007
    .line 810008
    .line 810009
    move-result-object p1

    .line 810010
    check-cast p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;

    .line 810011
    .line 810012
    iget-object p1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->a:Ljava/lang/String;

    .line 810013
    .line 810014
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 810015
    .line 810016
    .line 810017
    move-result p2

    .line 810018
    if-nez p2, :cond_0

    .line 810019
    .line 810020
    new-instance p2, Landroid/content/Intent;

    .line 810021
    .line 810022
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810023
    .line 810024
    .line 810025
    move-result-object p1

    .line 810026
    const-string p3, "android.intent.action.VIEW"

    .line 810027
    .line 810028
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810029
    .line 810030
    .line 810031
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/c;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 810032
    .line 810033
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 810034
    .line 810035
    :cond_0
    return-void
.end method
