.class public final Lcom/meituan/android/pin/bosswifi/biz/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/home/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/e;->a:Lcom/meituan/android/pin/bosswifi/biz/home/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const-string v2, "c_lintopt_y919p823"

    .line 120006
    .line 120007
    const-string v3, "type"

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    new-instance p1, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const-string v0, "listTab"

    .line 120017
    .line 120018
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const-string v0, "b_lintopt_gd9eekqd_mc"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/e;->a:Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->l:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120037
    .line 120038
    const-string v0, "clickTab"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;->b(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    const/4 v0, 0x1

    .line 120049
    if-ne p1, v0, :cond_1

    .line 120050
    .line 120051
    new-instance p1, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "mapTab"

    .line 120057
    .line 120058
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "b_lintopt_ww1mt3pe_mc"

    .line 120062
    .line 120063
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
