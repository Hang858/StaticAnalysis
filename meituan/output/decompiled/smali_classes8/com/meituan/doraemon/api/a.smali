.class public abstract Lcom/meituan/doraemon/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/basic/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/basic/s;)Ljava/util/Map;
    .locals 7
    .param p1    # Lcom/meituan/doraemon/api/basic/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/doraemon/api/basic/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/basic/p;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/doraemon/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd1cc1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/doraemon/api/a;->a:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/doraemon/api/a;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p1, v1, v2

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/doraemon/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v4, 0xb30fd

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_2

    .line 120053
    .line 120054
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Ljava/util/List;

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    const/16 v3, 0xa

    .line 120064
    .line 120065
    new-array v3, v3, [Lcom/meituan/doraemon/api/basic/p;

    .line 120066
    .line 120067
    new-instance v4, Lcom/meituan/doraemon/api/modules/n;

    .line 120068
    .line 120069
    invoke-direct {v4, p1}, Lcom/meituan/doraemon/api/modules/n;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120070
    .line 120071
    .line 120072
    aput-object v4, v3, v2

    .line 120073
    .line 120074
    new-instance v4, Lcom/meituan/doraemon/api/modules/x;

    .line 120075
    .line 120076
    invoke-direct {v4, p1}, Lcom/meituan/doraemon/api/modules/x;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120077
    .line 120078
    .line 120079
    aput-object v4, v3, v0

    .line 120080
    .line 120081
    const/4 v4, 0x2

    .line 120082
    new-instance v5, Lcom/meituan/doraemon/api/modules/a;

    .line 120083
    .line 120084
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/a;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120085
    .line 120086
    .line 120087
    aput-object v5, v3, v4

    .line 120088
    .line 120089
    const/4 v4, 0x3

    .line 120090
    new-instance v5, Lcom/meituan/doraemon/api/modules/b0;

    .line 120091
    .line 120092
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/b0;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v5, v3, v4

    .line 120096
    .line 120097
    const/4 v4, 0x4

    .line 120098
    new-instance v5, Lcom/meituan/doraemon/api/modules/w;

    .line 120099
    .line 120100
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/w;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120101
    .line 120102
    .line 120103
    aput-object v5, v3, v4

    .line 120104
    .line 120105
    const/4 v4, 0x5

    .line 120106
    new-instance v5, Lcom/meituan/doraemon/api/modules/a0;

    .line 120107
    .line 120108
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/a0;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120109
    .line 120110
    .line 120111
    aput-object v5, v3, v4

    .line 120112
    .line 120113
    const/4 v4, 0x6

    .line 120114
    new-instance v5, Lcom/meituan/doraemon/api/modules/o;

    .line 120115
    .line 120116
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/o;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v5, v3, v4

    .line 120120
    .line 120121
    const/4 v4, 0x7

    .line 120122
    new-instance v5, Lcom/meituan/doraemon/api/modules/i;

    .line 120123
    .line 120124
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/i;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120125
    .line 120126
    .line 120127
    aput-object v5, v3, v4

    .line 120128
    .line 120129
    const/16 v4, 0x8

    .line 120130
    .line 120131
    new-instance v5, Lcom/meituan/doraemon/api/modules/y;

    .line 120132
    .line 120133
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/y;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120134
    .line 120135
    .line 120136
    aput-object v5, v3, v4

    .line 120137
    .line 120138
    const/16 v4, 0x9

    .line 120139
    .line 120140
    new-instance v5, Lcom/meituan/doraemon/api/modules/t;

    .line 120141
    .line 120142
    invoke-direct {v5, p1}, Lcom/meituan/doraemon/api/modules/t;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120143
    .line 120144
    .line 120145
    aput-object v5, v3, v4

    .line 120146
    .line 120147
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120152
    .line 120153
    .line 120154
    move-object p1, v1

    .line 120155
    :goto_1
    if-eqz p1, :cond_6

    .line 120156
    .line 120157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_6

    .line 120166
    .line 120167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/meituan/doraemon/api/basic/p;

    .line 120172
    .line 120173
    new-array v3, v0, [Ljava/lang/Object;

    .line 120174
    .line 120175
    aput-object v1, v3, v2

    .line 120176
    .line 120177
    sget-object v4, Lcom/meituan/doraemon/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120178
    .line 120179
    const v5, 0x76187a

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-eqz v6, :cond_3

    .line 120187
    .line 120188
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->e()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-nez v4, :cond_5

    .line 120201
    .line 120202
    iget-object v4, p0, Lcom/meituan/doraemon/api/a;->a:Ljava/util/HashMap;

    .line 120203
    .line 120204
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-nez v4, :cond_4

    .line 120209
    .line 120210
    iget-object v4, p0, Lcom/meituan/doraemon/api/a;->a:Ljava/util/HashMap;

    .line 120211
    .line 120212
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120217
    .line 120218
    const-string v0, "Invalid module name (duplicate module name \""

    .line 120219
    .line 120220
    const-string v1, "\")"

    .line 120221
    .line 120222
    invoke-static {v0, v3, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    throw p1

    .line 120230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120231
    .line 120232
    const-string v0, "Invalid module name (module name is empty)"

    .line 120233
    .line 120234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    throw p1

    .line 120238
    :cond_6
    iget-object p1, p0, Lcom/meituan/doraemon/api/a;->a:Ljava/util/HashMap;

    .line 120239
    .line 120240
    return-object p1
.end method
