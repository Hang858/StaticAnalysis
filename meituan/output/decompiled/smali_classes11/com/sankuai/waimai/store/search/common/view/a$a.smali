.class public final Lcom/sankuai/waimai/store/search/common/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/common/view/a;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a$a;->a:Lcom/sankuai/waimai/store/search/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a$a;->a:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getFeedbackUrl()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a$a;->a:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/common/view/a$a;->a:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120023
    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/common/view/a;->d:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->getFeedbackUrl()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "?"

    .line 120034
    .line 120035
    const-string v3, "utf-8"

    .line 120036
    .line 120037
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    const-string v5, "inner_url"

    .line 120042
    .line 120043
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/common/view/a;->y0()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v6, ":"

    .line 120056
    .line 120057
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-lez v6, :cond_0

    .line 120066
    .line 120067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v4, "&"

    .line 120076
    .line 120077
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    goto :goto_0

    .line 120088
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :goto_0
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    :catch_0
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/common/view/a$a;->a:Lcom/sankuai/waimai/store/search/common/view/a;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const-string v1, "b_waimai_sg_ft17ekm5_mc"

    .line 120124
    .line 120125
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v2, "search_log_id"

    .line 120136
    .line 120137
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120146
    .line 120147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const-string v2, "cat_id"

    .line 120152
    .line 120153
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    const-string v2, "stid"

    .line 120174
    .line 120175
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/common/view/a;->z0()Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120184
    .line 120185
    const-string v2, "keyword"

    .line 120186
    .line 120187
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    iget p1, p1, Lcom/sankuai/waimai/store/search/common/view/a;->e:I

    .line 120192
    .line 120193
    const-string v1, "entry_type"

    .line 120194
    .line 120195
    invoke-static {p1, v0, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_1
    return-void
.end method
