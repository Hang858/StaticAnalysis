.class public final Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->a(IJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/medical/model/DrugEnterInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->b:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/im/util/b;->n(Lcom/sankuai/waimai/store/repository/net/b;Landroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 120020
    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    check-cast p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->d()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/medical/model/DrugEnterInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugEnterInfo;->scheme:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/4 v1, 0x0

    .line 120014
    const/4 v2, 0x1

    .line 120015
    if-eqz v0, :cond_3

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugEnterInfo;->errorInfo:Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;

    .line 120018
    .line 120019
    if-eqz p1, :cond_2

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 120024
    .line 120025
    if-eqz v0, :cond_7

    .line 120026
    .line 120027
    check-cast v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 120028
    .line 120029
    new-array v3, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p1, v3, v1

    .line 120032
    .line 120033
    sget-object v4, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x4dc149

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_0

    .line 120043
    .line 120044
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_2

    .line 120048
    .line 120049
    :cond_0
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120050
    .line 120051
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;->title:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120059
    .line 120060
    iput-object v4, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    .line 120061
    .line 120062
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;->tip:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v4, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120065
    .line 120066
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;->haveHistory:Z

    .line 120067
    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    .line 120071
    .line 120072
    const v5, 0x7f1038b1    # 1.917032E38f

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    new-instance v5, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;

    .line 120080
    .line 120081
    invoke-direct {v5, v0, p1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v4, v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->s(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    .line 120088
    .line 120089
    const v5, 0x7f1038b3

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    new-instance v5, Lcom/sankuai/waimai/store/im/entrance/drug/jump/c;

    .line 120097
    .line 120098
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/c;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3, v4, v2, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->n(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120105
    .line 120106
    iput-boolean v1, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120107
    .line 120108
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->f()Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/e;->b(Landroid/app/Dialog;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v1, "b_waimai_b2j3xpmu_mv"

    .line 120121
    .line 120122
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iget-wide v1, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;->code:J

    .line 120127
    .line 120128
    const-string p1, "status_code"

    .line 120129
    .line 120130
    invoke-static {v1, v2, v0, p1}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :cond_2
    const/4 p1, 0x0

    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->b:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/im/util/b;->n(Lcom/sankuai/waimai/store/repository/net/b;Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 120143
    .line 120144
    if-eqz p1, :cond_7

    .line 120145
    .line 120146
    check-cast p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->d()V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 120153
    .line 120154
    iget-object v2, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugEnterInfo;->scheme:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    if-nez v0, :cond_5

    .line 120164
    .line 120165
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    if-eqz v0, :cond_5

    .line 120170
    .line 120171
    :try_start_0
    const-string v3, "chatID"

    .line 120172
    .line 120173
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    const-wide/16 v3, 0x0

    .line 120178
    .line 120179
    invoke-static {v0, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v5

    .line 120183
    cmp-long v0, v5, v3

    .line 120184
    .line 120185
    if-gtz v0, :cond_4

    .line 120186
    .line 120187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    const-string v3, "pubid from api is 0 ,Scheme is "

    .line 120193
    .line 120194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/log/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120205
    .line 120206
    .line 120207
    goto :goto_0

    .line 120208
    :cond_4
    const/4 v1, 0x1

    .line 120209
    goto :goto_0

    .line 120210
    :catch_0
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    const-string v3, "Scheme from api error : "

    .line 120216
    .line 120217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/log/b;->a(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    :goto_0
    if-eqz v1, :cond_6

    .line 120231
    .line 120232
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->b:Landroid/content/Context;

    .line 120233
    .line 120234
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/medical/model/DrugEnterInfo;->scheme:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_1

    .line 120240
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->b:Landroid/content/Context;

    .line 120241
    .line 120242
    const v0, 0x7f1038fa

    .line 120243
    .line 120244
    .line 120245
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->e(Landroid/content/Context;I)V

    .line 120246
    .line 120247
    .line 120248
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a$a;->c:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;

    .line 120251
    .line 120252
    if-eqz p1, :cond_7

    .line 120253
    .line 120254
    check-cast p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->d()V

    .line 120257
    .line 120258
    .line 120259
    :cond_7
    :goto_2
    return-void
.end method
