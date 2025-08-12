.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bd222dc5cc38944L    # -3.18943715612904E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcac366

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0x14

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v1, 0x7f0c0f26

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    const p1, 0x7f0a0ab9

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/EditText;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->b:Landroid/widget/EditText;

    .line 120056
    .line 120057
    const p1, 0x7f0a3b47

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/TextView;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->b:Landroid/widget/EditText;

    .line 120069
    .line 120070
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 120071
    .line 120072
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 120073
    .line 120074
    iget v3, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120075
    .line 120076
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120077
    .line 120078
    .line 120079
    aput-object v1, v0, v2

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->b:Landroid/widget/EditText;

    .line 120085
    .line 120086
    new-instance v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$a;

    .line 120087
    .line 120088
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$a;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 p1, -0x1

    .line 120095
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a(I)V

    .line 120096
    .line 120097
    .line 120098
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5fe57e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a:Landroid/widget/TextView;

    .line 120029
    .line 120030
    new-array v1, v0, [Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const v4, 0x7f10352d

    .line 120037
    .line 120038
    .line 120039
    new-array v5, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    iget v6, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120042
    .line 120043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    aput-object v6, v5, v3

    .line 120048
    .line 120049
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    aput-object v2, v1, v3

    .line 120054
    .line 120055
    new-array v2, v0, [I

    .line 120056
    .line 120057
    const v4, -0x646465

    .line 120058
    .line 120059
    .line 120060
    aput v4, v2, v3

    .line 120061
    .line 120062
    new-array v0, v0, [I

    .line 120063
    .line 120064
    const/16 v4, 0xb

    .line 120065
    .line 120066
    aput v4, v0, v3

    .line 120067
    .line 120068
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->b([Ljava/lang/String;[I[I)Landroid/text/Spannable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->e:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    check-cast p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;->a(Z)V

    .line 120082
    .line 120083
    .line 120084
    goto/16 :goto_0

    .line 120085
    .line 120086
    :cond_1
    const-string v1, "/"

    .line 120087
    .line 120088
    const/4 v2, 0x2

    .line 120089
    if-nez p1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a:Landroid/widget/TextView;

    .line 120092
    .line 120093
    new-array v4, v2, [Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v5, "0"

    .line 120096
    .line 120097
    aput-object v5, v4, v3

    .line 120098
    .line 120099
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget v5, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120104
    .line 120105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    aput-object v1, v4, v0

    .line 120113
    .line 120114
    new-array v0, v2, [I

    .line 120115
    .line 120116
    fill-array-data v0, :array_0

    .line 120117
    .line 120118
    .line 120119
    new-array v1, v2, [I

    .line 120120
    .line 120121
    fill-array-data v1, :array_1

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v4, v0, v1}, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->b([Ljava/lang/String;[I[I)Landroid/text/Spannable;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->e:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;

    .line 120132
    .line 120133
    if-eqz p1, :cond_4

    .line 120134
    .line 120135
    check-cast p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;

    .line 120136
    .line 120137
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;->a(Z)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_2
    const-string v4, ""

    .line 120142
    .line 120143
    if-lez p1, :cond_3

    .line 120144
    .line 120145
    iget v5, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120146
    .line 120147
    if-ge p1, v5, :cond_3

    .line 120148
    .line 120149
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a:Landroid/widget/TextView;

    .line 120150
    .line 120151
    new-array v6, v2, [Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    aput-object p1, v6, v3

    .line 120158
    .line 120159
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    iget v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    aput-object p1, v6, v0

    .line 120173
    .line 120174
    new-array p1, v2, [I

    .line 120175
    .line 120176
    fill-array-data p1, :array_2

    .line 120177
    .line 120178
    .line 120179
    new-array v1, v2, [I

    .line 120180
    .line 120181
    fill-array-data v1, :array_3

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v6, p1, v1}, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->b([Ljava/lang/String;[I[I)Landroid/text/Spannable;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->e:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;

    .line 120192
    .line 120193
    if-eqz p1, :cond_4

    .line 120194
    .line 120195
    check-cast p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;->a(Z)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_3
    iget v5, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120202
    .line 120203
    if-lt p1, v5, :cond_4

    .line 120204
    .line 120205
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a:Landroid/widget/TextView;

    .line 120206
    .line 120207
    new-array v6, v2, [Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    aput-object p1, v6, v3

    .line 120214
    .line 120215
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iget v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    aput-object p1, v6, v0

    .line 120229
    .line 120230
    new-array p1, v2, [I

    .line 120231
    .line 120232
    fill-array-data p1, :array_4

    .line 120233
    .line 120234
    .line 120235
    new-array v1, v2, [I

    .line 120236
    .line 120237
    fill-array-data v1, :array_5

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v6, p1, v1}, Lcom/sankuai/waimai/business/im/utils/IMTextUtils;->b([Ljava/lang/String;[I[I)Landroid/text/Spannable;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->e:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;

    .line 120248
    .line 120249
    if-eqz p1, :cond_4

    .line 120250
    .line 120251
    check-cast p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;

    .line 120252
    .line 120253
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/g;->a(Z)V

    .line 120254
    .line 120255
    .line 120256
    :cond_4
    :goto_0
    return-void

    .line 120257
    nop

    .line 120258
    :array_0
    .array-data 4
        -0x646465
        -0x646465
    .end array-data

    .line 120259
    .line 120260
    .line 120261
    .line 120262
    .line 120263
    .line 120264
    .line 120265
    .line 120266
    :array_1
    .array-data 4
        0xb
        0xb
    .end array-data

    .line 120267
    .line 120268
    .line 120269
    .line 120270
    .line 120271
    .line 120272
    .line 120273
    .line 120274
    :array_2
    .array-data 4
        -0x646465
        -0x646465
    .end array-data

    .line 120275
    .line 120276
    .line 120277
    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    :array_3
    .array-data 4
        0xb
        0xb
    .end array-data

    .line 120283
    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    .line 120289
    .line 120290
    :array_4
    .array-data 4
        -0x4b1bc
        -0x646465
    .end array-data

    .line 120291
    .line 120292
    .line 120293
    .line 120294
    .line 120295
    .line 120296
    .line 120297
    .line 120298
    :array_5
    .array-data 4
        0xb
        0xb
    .end array-data
.end method

.method public getContent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x776a78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContentHint(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedc95b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxContentLength(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbb0711

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->d:I

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->b:Landroid/widget/EditText;

    .line 120032
    .line 120033
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 120034
    .line 120035
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 120036
    .line 120037
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    aput-object v2, v0, v3

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->b:Landroid/widget/EditText;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->a(I)V

    return-void
.end method

.method public setTextValidChangedListener(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a;->e:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/a$b;

    return-void
.end method
