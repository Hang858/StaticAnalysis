.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 120003
    .line 120004
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u5237\u65b0\u9875\u9762\u91cd\u8bd5"

    .line 120005
    .line 120006
    const/4 v1, -0x1

    .line 120007
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-string v0, "#CC000000"

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 120020
    .line 120021
    const/high16 v1, 0x41100000    # 9.0f

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    int-to-float v0, v0

    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/16 v0, 0xe

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;->j:Landroid/content/Context;

    .line 120045
    .line 120046
    const/high16 v1, 0x40000000    # 2.0f

    .line 120047
    .line 120048
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->a(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    int-to-float v0, v0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainRightsCenterV5Item$a;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-instance p1, Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v0, "type"

    .line 120071
    .line 120072
    const-string v1, "kefu_service"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v0, "pfbtabmine_biz_exception"

    .line 120078
    .line 120079
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120080
    .line 120081
    const-string v3, "\u672a\u4e0b\u53d1\u5ba2\u670d\u94fe\u63a5\u89e6\u53d1toast\u63d0\u793a\u76d1\u63a7"

    .line 120082
    .line 120083
    invoke-static {v0, v1, v2, v3, p1}, Lcom/meituan/android/pt/homepage/mine/base/d;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method
