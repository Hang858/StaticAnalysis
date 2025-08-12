.class public final synthetic Lcom/meituan/retail/c/android/tmatrix/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/e;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/tmatrix/c;

.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/data/a;

.field public final synthetic c:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

.field public final synthetic d:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/retail/c/android/model/precisemarketing/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/retail/c/android/tmatrix/c;Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/retail/c/android/model/precisemarketing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/retail/c/android/tmatrix/b;->a:Lcom/meituan/retail/c/android/tmatrix/c;

    iput-object p2, p0, Lcom/meituan/retail/c/android/tmatrix/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    iput-object p3, p0, Lcom/meituan/retail/c/android/tmatrix/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    iput-object p4, p0, Lcom/meituan/retail/c/android/tmatrix/b;->d:Landroid/support/v4/app/FragmentActivity;

    iput-object p5, p0, Lcom/meituan/retail/c/android/tmatrix/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/retail/c/android/tmatrix/b;->f:Lcom/meituan/retail/c/android/model/precisemarketing/a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/floatlayer/callback/e$a;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/b;->a:Lcom/meituan/retail/c/android/tmatrix/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/retail/c/android/tmatrix/b;->b:Lcom/sankuai/waimai/touchmatrix/data/a;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/retail/c/android/tmatrix/b;->c:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/retail/c/android/tmatrix/b;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/retail/c/android/tmatrix/b;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v5, p0, Lcom/meituan/retail/c/android/tmatrix/b;->f:Lcom/meituan/retail/c/android/model/precisemarketing/a;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v6, 0x6

    .line 120016
    new-array v6, v6, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v7, 0x0

    .line 120019
    aput-object v1, v6, v7

    .line 120020
    .line 120021
    const/4 v8, 0x1

    .line 120022
    aput-object v2, v6, v8

    .line 120023
    .line 120024
    const/4 v9, 0x2

    .line 120025
    aput-object v3, v6, v9

    .line 120026
    .line 120027
    const/4 v9, 0x3

    .line 120028
    aput-object v4, v6, v9

    .line 120029
    .line 120030
    const/4 v9, 0x4

    .line 120031
    aput-object v5, v6, v9

    .line 120032
    .line 120033
    const/4 v9, 0x5

    .line 120034
    aput-object p1, v6, v9

    .line 120035
    .line 120036
    sget-object v9, Lcom/meituan/retail/c/android/tmatrix/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v10, 0x26a100

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v11

    .line 120045
    if-eqz v11, :cond_0

    .line 120046
    .line 120047
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_0
    const-string v6, "RETBanner"

    .line 120052
    .line 120053
    iget v9, p1, Lcom/meituan/android/floatlayer/callback/e$a;->a:I

    .line 120054
    .line 120055
    if-ne v9, v8, :cond_1

    .line 120056
    .line 120057
    const-string p1, "1.1 \u5e73\u53f0\u9891\u63a7\u68c0\u67e5\u901a\u8fc7\uff0c\u7ee7\u7eed\u6267\u884c\u5c55\u793a\u903b\u8f91"

    .line 120058
    .line 120059
    invoke-static {v6, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/tmatrix/c;->b(Lcom/sankuai/waimai/touchmatrix/data/a;Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/retail/c/android/model/precisemarketing/a;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    const-string v5, "1.2 \u5e73\u53f0\u9891\u63a7\u68c0\u67e5\u4e0d\u901a\u8fc7 (code = "

    .line 120067
    .line 120068
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    iget v8, p1, Lcom/meituan/android/floatlayer/callback/e$a;->a:I

    .line 120073
    .line 120074
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v8, ", message = "

    .line 120078
    .line 120079
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/floatlayer/callback/e$a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string p1, ")\uff0c\u4e0d\u5c55\u793a"

    .line 120088
    .line 120089
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {v6, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    if-nez p1, :cond_2

    .line 120104
    .line 120105
    new-instance p1, Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    :goto_0
    const/16 v1, 0x50dd

    .line 120116
    .line 120117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-string v5, "status"

    .line 120122
    .line 120123
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v0, v4}, Lcom/meituan/retail/c/android/tmatrix/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    const-string v3, "b_chaoshi_8fkq24ii_mv"

    .line 120135
    .line 120136
    invoke-static {v1, v0, v3, p1}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120137
    .line 120138
    .line 120139
    const/4 p1, 0x0

    .line 120140
    invoke-interface {v2, p1, v7}, Lcom/sankuai/waimai/touchmatrix/rebuild/factory/h;->a(Landroid/view/View;Z)V

    .line 120141
    .line 120142
    .line 120143
    :goto_1
    return-void
.end method
