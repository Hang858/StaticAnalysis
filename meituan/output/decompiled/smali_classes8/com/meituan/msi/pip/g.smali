.class public final Lcom/meituan/msi/pip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/msi/pip/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/meituan/msi/pip/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pip/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/msi/pip/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/msi/pip/g;->c:Lcom/meituan/msi/pip/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/pip/g;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msi/pip/g;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/msi/pip/g;->c:Lcom/meituan/msi/pip/e;

    .line 120005
    .line 120006
    iget-object v3, v2, Lcom/meituan/msi/pip/e;->b:Landroid/content/Intent;

    .line 120007
    .line 120008
    iget-object v4, v2, Lcom/meituan/msi/pip/e;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/meituan/msi/pip/e;->d:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x5

    .line 120015
    new-array v5, v5, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v6, 0x0

    .line 120018
    aput-object v1, v5, v6

    .line 120019
    .line 120020
    const/4 v7, 0x1

    .line 120021
    aput-object v3, v5, v7

    .line 120022
    .line 120023
    const/4 v8, 0x2

    .line 120024
    aput-object v4, v5, v8

    .line 120025
    .line 120026
    const/4 v9, 0x3

    .line 120027
    aput-object v2, v5, v9

    .line 120028
    .line 120029
    new-instance v9, Ljava/lang/Byte;

    .line 120030
    .line 120031
    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v10, 0x4

    .line 120035
    aput-object v9, v5, v10

    .line 120036
    .line 120037
    sget-object v9, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const/4 v10, 0x0

    .line 120040
    const v11, 0xa0ae55

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v12

    .line 120047
    if-eqz v12, :cond_0

    .line 120048
    .line 120049
    invoke-static {v5, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Landroid/content/Intent;

    .line 120054
    .line 120055
    goto/16 :goto_1

    .line 120056
    .line 120057
    :cond_0
    const-string v5, " "

    .line 120058
    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v9, "getPipStartIntent intent null"

    .line 120067
    .line 120068
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    instance-of v3, v1, Landroid/app/Activity;

    .line 120088
    .line 120089
    if-eqz v3, :cond_1

    .line 120090
    .line 120091
    move-object v3, v1

    .line 120092
    check-cast v3, Landroid/app/Activity;

    .line 120093
    .line 120094
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    const-string v3, "getPipStartIntent context not Activity"

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    move-object v1, v10

    .line 120126
    goto :goto_1

    .line 120127
    :cond_2
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const-string v11, "getPipStartIntent "

    .line 120133
    .line 120134
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    invoke-static {v5}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    const-string v5, "android.intent.category.DEFAULT"

    .line 120154
    .line 120155
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    const-string v9, "android.intent.category.LAUNCHER"

    .line 120160
    .line 120161
    invoke-virtual {v5, v9}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    const-string v5, "android.intent.action.VIEW"

    .line 120165
    .line 120166
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120167
    .line 120168
    .line 120169
    const-string v5, "reload"

    .line 120170
    .line 120171
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120172
    .line 120173
    .line 120174
    const-string v5, "appId"

    .line 120175
    .line 120176
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120177
    .line 120178
    .line 120179
    const-string v5, "targetPath"

    .line 120180
    .line 120181
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120182
    .line 120183
    .line 120184
    const-string v2, "isLivePIPStarted"

    .line 120185
    .line 120186
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120194
    .line 120195
    .line 120196
    sget-object v1, Lcom/meituan/msi/pip/PipManager;->e:Lcom/meituan/msi/bean/ContainerInfo;

    .line 120197
    .line 120198
    if-eqz v1, :cond_3

    .line 120199
    .line 120200
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v1

    .line 120206
    if-eqz v1, :cond_3

    .line 120207
    .line 120208
    const/high16 v1, 0x24000000

    .line 120209
    .line 120210
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120211
    .line 120212
    .line 120213
    :cond_3
    move-object v1, v3

    .line 120214
    :goto_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 120215
    .line 120216
    aput-object v0, v2, v6

    .line 120217
    .line 120218
    aput-object v1, v2, v7

    .line 120219
    .line 120220
    sget-object v3, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v4, 0x235012

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-eqz v5, :cond_4

    .line 120230
    .line 120231
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    goto :goto_2

    .line 120235
    :cond_4
    if-nez v0, :cond_5

    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_5
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    .line 120239
    .line 120240
    if-nez v2, :cond_6

    .line 120241
    .line 120242
    const/high16 v2, 0x10000000

    .line 120243
    .line 120244
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120245
    .line 120246
    .line 120247
    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120248
    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :catch_0
    move-exception v0

    .line 120252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    :goto_2
    new-instance v0, Lcom/meituan/msi/pip/g$a;

    .line 120260
    .line 120261
    invoke-direct {v0}, Lcom/meituan/msi/pip/g$a;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120265
    .line 120266
    .line 120267
    return-void
.end method
