.class public final Lcom/meituan/retail/c/android/newhome/main2/f;
.super Lcom/meituan/retail/c/android/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/network/h<",
        "Lcom/meituan/retail/c/android/model/bottomtab/a;",
        "Lcom/meituan/retail/c/android/model/base/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/newhome/main2/g;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/newhome/main2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/f;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    invoke-direct {p0}, Lcom/meituan/retail/c/android/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/retail/c/android/network/b;)V
    .locals 1
    .param p1    # Lcom/meituan/retail/c/android/network/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/c/android/network/b<",
            "Lcom/meituan/retail/c/android/model/base/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/f;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->n()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/f;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/meituan/retail/c/android/newhome/main2/i;->f(Lcom/meituan/retail/c/android/model/bottomtab/a;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/f;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->n()V

    .line 120015
    .line 120016
    .line 120017
    goto/16 :goto_4

    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/f;->a:Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/retail/c/android/newhome/main2/g;->b:Lcom/meituan/retail/c/android/model/bottomtab/a;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    new-array v2, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    aput-object v0, v2, v3

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/retail/c/android/newhome/main2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v5, 0x86ce2f

    .line 120034
    .line 120035
    .line 120036
    const/4 v6, 0x0

    .line 120037
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    const/4 v8, 0x2

    .line 120042
    if-eqz v7, :cond_1

    .line 120043
    .line 120044
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/util/List;

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->f(Lcom/meituan/retail/c/android/model/bottomtab/a;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_2

    .line 120061
    .line 120062
    move-object v0, v6

    .line 120063
    goto :goto_2

    .line 120064
    :cond_2
    const/4 v4, 0x5

    .line 120065
    new-array v5, v4, [Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 120066
    .line 120067
    iget-object v7, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->homepage:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 120068
    .line 120069
    aput-object v7, v5, v3

    .line 120070
    .line 120071
    iget-object v7, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->category:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 120072
    .line 120073
    aput-object v7, v5, v1

    .line 120074
    .line 120075
    iget-object v7, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->operate:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 120076
    .line 120077
    aput-object v7, v5, v8

    .line 120078
    .line 120079
    const/4 v7, 0x3

    .line 120080
    iget-object v9, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->cart:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 120081
    .line 120082
    aput-object v9, v5, v7

    .line 120083
    .line 120084
    const/4 v7, 0x4

    .line 120085
    iget-object v9, v0, Lcom/meituan/retail/c/android/model/bottomtab/a;->mine:Lcom/meituan/retail/c/android/model/bottomtab/c;

    .line 120086
    .line 120087
    aput-object v9, v5, v7

    .line 120088
    .line 120089
    const/4 v7, 0x0

    .line 120090
    :goto_0
    if-ge v7, v4, :cond_4

    .line 120091
    .line 120092
    aget-object v9, v5, v7

    .line 120093
    .line 120094
    iget-object v10, v9, Lcom/meituan/retail/c/android/model/bottomtab/c;->url:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v10

    .line 120100
    if-eqz v10, :cond_3

    .line 120101
    .line 120102
    iget-object v10, v9, Lcom/meituan/retail/c/android/model/bottomtab/c;->selectedIcon:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v2, v10}, Lcom/meituan/retail/c/android/newhome/main2/i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v9, v9, Lcom/meituan/retail/c/android/model/bottomtab/c;->unselectedIcon:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v2, v9}, Lcom/meituan/retail/c/android/newhome/main2/i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_3
    iget-object v9, v9, Lcom/meituan/retail/c/android/model/bottomtab/c;->unselectedIcon:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v2, v9}, Lcom/meituan/retail/c/android/newhome/main2/i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->c(Lcom/meituan/retail/c/android/model/bottomtab/a;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    if-nez v4, :cond_5

    .line 120130
    .line 120131
    invoke-static {v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->c(Lcom/meituan/retail/c/android/model/bottomtab/a;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/newhome/main2/i;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    move-object v0, v2

    .line 120139
    :goto_2
    if-nez v0, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/g;->n()V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_4

    .line 120145
    :cond_6
    new-instance v2, Lcom/meituan/retail/c/android/newhome/main2/e;

    .line 120146
    .line 120147
    invoke-direct {v2, p1}, Lcom/meituan/retail/c/android/newhome/main2/e;-><init>(Lcom/meituan/retail/c/android/newhome/main2/g;)V

    .line 120148
    .line 120149
    .line 120150
    sget-object p1, Lcom/meituan/retail/c/android/image/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    new-array p1, v8, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v0, p1, v3

    .line 120155
    .line 120156
    aput-object v2, p1, v1

    .line 120157
    .line 120158
    sget-object v4, Lcom/meituan/retail/c/android/image/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v5, 0x66d973

    .line 120161
    .line 120162
    .line 120163
    invoke-static {p1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    if-eqz v7, :cond_7

    .line 120168
    .line 120169
    invoke-static {p1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_4

    .line 120173
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 120174
    .line 120175
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120179
    .line 120180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120185
    .line 120186
    .line 120187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    if-eqz v5, :cond_9

    .line 120196
    .line 120197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    check-cast v5, Ljava/lang/String;

    .line 120202
    .line 120203
    new-instance v7, Lcom/meituan/retail/c/android/image/utils/b;

    .line 120204
    .line 120205
    invoke-direct {v7, p1, v4, v2}, Lcom/meituan/retail/c/android/image/utils/b;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/meituan/retail/c/android/image/c;)V

    .line 120206
    .line 120207
    .line 120208
    new-array v9, v8, [Ljava/lang/Object;

    .line 120209
    .line 120210
    aput-object v5, v9, v3

    .line 120211
    .line 120212
    aput-object v7, v9, v1

    .line 120213
    .line 120214
    sget-object v10, Lcom/meituan/retail/c/android/image/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120215
    .line 120216
    const v11, 0xaebb6d

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v12

    .line 120223
    if-eqz v12, :cond_8

    .line 120224
    .line 120225
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    goto :goto_3

    .line 120229
    :cond_8
    new-instance v9, Lcom/meituan/retail/c/android/image/options/a$a;

    .line 120230
    .line 120231
    invoke-direct {v9, v5}, Lcom/meituan/retail/c/android/image/options/a$a;-><init>(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    iput-object v7, v9, Lcom/meituan/retail/c/android/image/options/a$a;->j:Lcom/meituan/retail/c/android/image/b;

    .line 120235
    .line 120236
    iput v1, v9, Lcom/meituan/retail/c/android/image/options/a$a;->h:I

    .line 120237
    .line 120238
    iput-boolean v3, v9, Lcom/meituan/retail/c/android/image/options/a$a;->i:Z

    .line 120239
    .line 120240
    sget-object v5, Lcom/meituan/retail/c/android/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    sget-object v5, Lcom/meituan/retail/c/android/image/a$a;->a:Lcom/meituan/retail/c/android/image/a;

    .line 120243
    .line 120244
    invoke-virtual {v9}, Lcom/meituan/retail/c/android/image/options/a$a;->a()Lcom/meituan/retail/c/android/image/options/a;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v7

    .line 120248
    invoke-virtual {v5, v7}, Lcom/meituan/retail/c/android/image/a;->f(Lcom/meituan/retail/c/android/image/options/a;)V

    .line 120249
    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method
