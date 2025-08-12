.class public final Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/cp/base/a;->h(Lcom/sankuai/waimai/store/repository/model/Porcelain;IILcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/cp/base/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/base/a;Lcom/sankuai/waimai/store/repository/model/Porcelain;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->d:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->h5Url:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_4

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/Porcelain;->h5Url:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->s0()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_3

    .line 120019
    .line 120020
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120021
    .line 120022
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "moduleName"

    .line 120026
    .line 120027
    const-string v2, "porcelain-block"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "catId"

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->d:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120035
    .line 120036
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    const-string v3, ""

    .line 120039
    .line 120040
    if-eqz v2, :cond_0

    .line 120041
    .line 120042
    :try_start_1
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120043
    .line 120044
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    move-object v2, v3

    .line 120050
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "blockId"

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_1

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;->blockId:Ljava/lang/String;

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    move-object v2, v3

    .line 120071
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "activityId"

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120077
    .line 120078
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;->activityId:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_2

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120087
    .line 120088
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/Porcelain;->activityId:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    const-string v2, "&sgSchemeExtensionInfo="

    .line 120110
    .line 120111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120121
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->d:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120124
    .line 120125
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->d:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->a:Lcom/sankuai/waimai/store/repository/model/Porcelain;

    .line 120133
    .line 120134
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->b:I

    .line 120135
    .line 120136
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$b;->c:I

    .line 120137
    .line 120138
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f(Lcom/sankuai/waimai/store/repository/model/Porcelain;II)Ljava/util/Map;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    const-string v1, "b_q0ok5ycv"

    .line 120143
    .line 120144
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120149
    .line 120150
    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_4
    return-void
.end method
