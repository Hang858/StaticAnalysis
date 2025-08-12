.class public final Lcom/meituan/android/pt/mtcity/foreign/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/foreign/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/foreign/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/b;->a:Lcom/meituan/android/pt/mtcity/foreign/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/foreign/view/b;->a:Lcom/meituan/android/pt/mtcity/foreign/view/c;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->d:Lrx/functions/Action1;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/foreign/view/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/b;->a:Lcom/meituan/android/pt/mtcity/foreign/view/c;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 120019
    .line 120020
    const-string v1, "0"

    .line 120021
    .line 120022
    const-string v2, "isLocated"

    .line 120023
    .line 120024
    if-eqz v0, :cond_3

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    const-wide/16 v5, 0x0

    .line 120035
    .line 120036
    cmp-long v0, v3, v5

    .line 120037
    .line 120038
    if-lez v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/b;->a:Lcom/meituan/android/pt/mtcity/foreign/view/c;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v3, "title"

    .line 120047
    .line 120048
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/foreign/view/b;->a:Lcom/meituan/android/pt/mtcity/foreign/view/c;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/foreign/view/c;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 120054
    .line 120055
    sget-object v3, Lcom/meituan/android/pt/mtcity/DefaultUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const/4 v3, 0x1

    .line 120058
    new-array v3, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const/4 v4, 0x0

    .line 120061
    aput-object v0, v3, v4

    .line 120062
    .line 120063
    sget-object v4, Lcom/meituan/android/pt/mtcity/DefaultUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const/4 v5, 0x0

    .line 120066
    const v6, 0x6571a

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-eqz v7, :cond_1

    .line 120074
    .line 120075
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Ljava/lang/Boolean;

    .line 120080
    .line 120081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    const-string v3, "isOpen"

    .line 120087
    .line 120088
    invoke-static {v0, v3}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->f(Lcom/sankuai/meituan/model/dao/City;Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    :goto_0
    const-string v3, "1"

    .line 120093
    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    move-object v1, v3

    .line 120097
    :cond_2
    const-string v0, "isExist"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :goto_1
    const-string v0, "b_lapocv7m"

    .line 120110
    .line 120111
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    const-string v0, "c_bze8sqas"

    .line 120116
    .line 120117
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
