.class public final Lcom/meituan/android/food/homepage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/platform/a$k;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/i;->a:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    if-nez p2, :cond_0

    .line 770002
    .line 770003
    const-string p2, "##### Alita init meishi success. config data string:"

    .line 770004
    .line 770005
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770006
    .line 770007
    .line 770008
    move-result-object p1

    .line 770009
    new-array p2, v0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    invoke-static {p1, p2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 770012
    .line 770013
    .line 770014
    goto :goto_0

    .line 770015
    :cond_0
    const-string p1, "##### Alita init meishi failed, msg:"

    .line 770016
    .line 770017
    invoke-static {p1, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p1

    .line 770021
    new-array p2, v0, [Ljava/lang/Object;

    .line 770022
    .line 770023
    invoke-static {p1, p2}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 770024
    .line 770025
    .line 770026
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 770027
    .line 770028
    .line 770029
    move-result-object p1

    .line 770030
    const-string p2, "meishi"

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/food/homepage/i$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/food/homepage/i$a;-><init>(Lcom/meituan/android/food/homepage/i;)V

    const-string p3, "alita_meishi-food-home-silent-refresh-max"

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;)V

    return-void
.end method
