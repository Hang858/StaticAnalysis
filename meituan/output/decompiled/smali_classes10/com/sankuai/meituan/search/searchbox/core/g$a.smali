.class public final Lcom/sankuai/meituan/search/searchbox/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 5

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    const-string v0, "clickTabName"

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-eqz p1, :cond_7

    .line 120010
    .line 120011
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    goto/16 :goto_2

    .line 120018
    .line 120019
    :cond_1
    const-string v0, "homepage"

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v1, "SearchBox#Client"

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    new-array v0, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    const-string v3, "tab\u53d1\u751f\u5207\u6362\uff0c\u5207\u6362\u5230\u4e3b\u9875"

    .line 120053
    .line 120054
    invoke-static {v1, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v1, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v3, 0x177845

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_2

    .line 120078
    .line 120079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/i;->a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-interface {v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;->b()V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120091
    .line 120092
    iput-object p1, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->c:Ljava/lang/String;

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_6

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120108
    .line 120109
    if-eqz v0, :cond_6

    .line 120110
    .line 120111
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 120112
    .line 120113
    if-eqz v0, :cond_6

    .line 120114
    .line 120115
    new-array v0, v2, [Ljava/lang/Object;

    .line 120116
    .line 120117
    const-string v3, "tab\u53d1\u751f\u5207\u6362\uff0c\u5207\u6362\u5230\u5176\u4ed6\u9875\u9762"

    .line 120118
    .line 120119
    invoke-static {v1, v3, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->e:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->b:Lcom/sankuai/meituan/search/searchbox/core/i;

    .line 120127
    .line 120128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    new-array v1, v2, [Ljava/lang/Object;

    .line 120132
    .line 120133
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v3, 0x989bee

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    if-eqz v4, :cond_5

    .line 120143
    .line 120144
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/i;->a()Lcom/sankuai/meituan/search/searchbox/core/refresh/a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-interface {v0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/a;->e()V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/g$a;->a:Lcom/sankuai/meituan/search/searchbox/core/g;

    .line 120156
    .line 120157
    iput-object p1, v0, Lcom/sankuai/meituan/search/searchbox/core/g;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    :cond_7
    :goto_2
    return-void
.end method
