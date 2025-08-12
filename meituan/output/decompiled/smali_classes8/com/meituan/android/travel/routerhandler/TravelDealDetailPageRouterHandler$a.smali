.class public final Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/travel/dealdetail/bean/JumpUrlBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;

    iput-object p2, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/dealdetail/bean/JumpUrlBean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_7

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/travel/dealdetail/bean/JumpUrlBean;->url:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_7

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/travel/dealdetail/bean/JumpUrlBean;->url:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->a:Landroid/content/Intent;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-nez v2, :cond_7

    .line 120026
    .line 120027
    if-nez v1, :cond_0

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    new-instance v2, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120036
    .line 120037
    invoke-direct {v2, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_1

    .line 120093
    .line 120094
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->build()Landroid/net/Uri;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iget-wide v3, v0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->d:J

    .line 120111
    .line 120112
    const-string v0, "did"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    const-string v6, "dealId"

    .line 120123
    .line 120124
    if-nez v5, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-static {p1}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v3

    .line 120134
    goto :goto_1

    .line 120135
    :cond_3
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-nez v5, :cond_4

    .line 120144
    .line 120145
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-static {p1}, Lcom/meituan/android/travel/utils/c;->e(Ljava/lang/String;)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v3

    .line 120153
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {v2, v6, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    const-string v0, "http"

    .line 120172
    .line 120173
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_5

    .line 120178
    .line 120179
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120180
    .line 120181
    const-string v2, "web"

    .line 120182
    .line 120183
    invoke-direct {v0, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    const-string v2, "url"

    .line 120187
    .line 120188
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->appendParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    goto :goto_2

    .line 120197
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    if-eqz v0, :cond_6

    .line 120206
    .line 120207
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120212
    .line 120213
    .line 120214
    :cond_6
    const-string v0, "channel"

    .line 120215
    .line 120216
    const-string v1, "travel"

    .line 120217
    .line 120218
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 120223
    :goto_4
    if-eqz p1, :cond_8

    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->b:Landroid/app/Activity;

    .line 120226
    .line 120227
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_5

    .line 120231
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->c:Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->b:Landroid/app/Activity;

    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler$a;->a:Landroid/content/Intent;

    .line 120236
    .line 120237
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/travel/routerhandler/TravelDealDetailPageRouterHandler;->h(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120238
    .line 120239
    .line 120240
    :goto_5
    return-void
.end method
