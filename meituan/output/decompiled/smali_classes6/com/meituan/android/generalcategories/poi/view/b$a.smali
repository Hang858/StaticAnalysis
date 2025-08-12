.class public final Lcom/meituan/android/generalcategories/poi/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/view/b;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b$a;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/view/b$a;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 130003
    .line 130004
    iget-wide v0, p1, Lcom/meituan/android/generalcategories/poi/view/c;->e:J

    .line 130005
    .line 130006
    iget-object v2, p1, Lcom/meituan/android/generalcategories/poi/view/c;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/view/c;->c:Ljava/lang/String;

    .line 130009
    .line 130010
    const/4 v3, 0x4

    .line 130011
    new-array v4, v3, [Ljava/lang/Object;

    .line 130012
    .line 130013
    new-instance v5, Ljava/lang/Long;

    .line 130014
    .line 130015
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v6, 0x0

    .line 130019
    aput-object v5, v4, v6

    .line 130020
    .line 130021
    const/4 v5, 0x1

    .line 130022
    aput-object v2, v4, v5

    .line 130023
    .line 130024
    new-instance v7, Ljava/lang/Long;

    .line 130025
    .line 130026
    const-wide/16 v8, 0x1

    .line 130027
    .line 130028
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v8, 0x2

    .line 130032
    aput-object v7, v4, v8

    .line 130033
    .line 130034
    const/4 v7, 0x3

    .line 130035
    aput-object p1, v4, v7

    .line 130036
    .line 130037
    sget-object v9, Lcom/meituan/android/base/util/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const/4 v10, 0x0

    .line 130040
    const v11, 0x43ba2

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v12

    .line 130047
    if-eqz v12, :cond_0

    .line 130048
    .line 130049
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Landroid/content/Intent;

    .line 130054
    .line 130055
    goto/16 :goto_1

    .line 130056
    .line 130057
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v4

    .line 130061
    const-string v9, "merchant"

    .line 130062
    .line 130063
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v4

    .line 130067
    const-wide/16 v11, 0x0

    .line 130068
    .line 130069
    const-string v9, "id"

    .line 130070
    .line 130071
    cmp-long v13, v0, v11

    .line 130072
    .line 130073
    if-gtz v13, :cond_1

    .line 130074
    .line 130075
    const-string v11, "0"

    .line 130076
    .line 130077
    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v11

    .line 130085
    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    const-string v9, "showtype"

    .line 130089
    .line 130090
    const-string v11, "mall"

    .line 130091
    .line 130092
    invoke-virtual {v4, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130093
    .line 130094
    .line 130095
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    const-string v0, ""

    .line 130104
    .line 130105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    const-string v1, "shopping_center_id"

    .line 130113
    .line 130114
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130115
    .line 130116
    .line 130117
    const-string v0, "shopping_center_name"

    .line 130118
    .line 130119
    invoke-virtual {v4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130120
    .line 130121
    .line 130122
    const-string v0, "shopping_center_cate_id"

    .line 130123
    .line 130124
    const-string v1, "1"

    .line 130125
    .line 130126
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130127
    .line 130128
    .line 130129
    const-string v0, "ct_poi"

    .line 130130
    .line 130131
    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    sget-object v0, Lcom/meituan/android/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    new-array v0, v5, [Ljava/lang/Object;

    .line 130141
    .line 130142
    aput-object p1, v0, v6

    .line 130143
    .line 130144
    sget-object v1, Lcom/meituan/android/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    const v2, 0xab4589

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130150
    .line 130151
    .line 130152
    move-result v4

    .line 130153
    if-eqz v4, :cond_2

    .line 130154
    .line 130155
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    check-cast p1, Landroid/content/Intent;

    .line 130160
    .line 130161
    goto :goto_1

    .line 130162
    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 130163
    .line 130164
    aput-object p1, v0, v6

    .line 130165
    .line 130166
    aput-object v10, v0, v5

    .line 130167
    .line 130168
    sget-object v1, Lcom/meituan/android/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130169
    .line 130170
    const v2, 0x5f9ad8

    .line 130171
    .line 130172
    .line 130173
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v4

    .line 130177
    if-eqz v4, :cond_3

    .line 130178
    .line 130179
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    check-cast p1, Landroid/content/Intent;

    .line 130184
    .line 130185
    goto :goto_1

    .line 130186
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 130187
    .line 130188
    const-string v1, "android.intent.action.VIEW"

    .line 130189
    .line 130190
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130191
    .line 130192
    .line 130193
    const-string p1, "android.intent.category.DEFAULT"

    .line 130194
    .line 130195
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130196
    .line 130197
    .line 130198
    move-object p1, v0

    .line 130199
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b$a;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130200
    .line 130201
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 130202
    .line 130203
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130204
    .line 130205
    .line 130206
    new-array p1, v3, [Ljava/lang/String;

    .line 130207
    .line 130208
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b$a;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130209
    .line 130210
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/view/b;->b:Landroid/content/Context;

    .line 130211
    .line 130212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v0

    .line 130216
    const v1, 0x7f101abb

    .line 130217
    .line 130218
    .line 130219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v0

    .line 130223
    aput-object v0, p1, v6

    .line 130224
    .line 130225
    const-string v0, "\u70b9\u51fb\u8d2d\u7269\u4e2d\u5fc3"

    .line 130226
    .line 130227
    aput-object v0, p1, v5

    .line 130228
    .line 130229
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b$a;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130230
    .line 130231
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 130232
    .line 130233
    iget-wide v0, v0, Lcom/meituan/android/generalcategories/poi/view/c;->e:J

    .line 130234
    .line 130235
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v0

    .line 130239
    aput-object v0, p1, v8

    .line 130240
    .line 130241
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/view/b$a;->a:Lcom/meituan/android/generalcategories/poi/view/b;

    .line 130242
    .line 130243
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/view/b;->d:Lcom/meituan/android/generalcategories/poi/view/c;

    .line 130244
    .line 130245
    iget-wide v0, v0, Lcom/meituan/android/generalcategories/poi/view/c;->f:J

    .line 130246
    .line 130247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void
.end method
