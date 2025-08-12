.class public final Lcom/meituan/android/recce/offline/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/android/recce/offline/x0$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/recce/offline/x0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/y0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/y0;->d:Lcom/meituan/android/recce/offline/x0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/recce/offline/y0;->d:Lcom/meituan/android/recce/offline/x0$f;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-interface {p1, v0}, Lcom/meituan/android/recce/offline/x0$f;->onResult(Z)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_a

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_4

    .line 120009
    .line 120010
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/recce/offline/y0;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/recce/offline/y0;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const/4 v1, 0x2

    .line 120074
    new-array v2, v1, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const/4 v3, 0x0

    .line 120077
    aput-object v0, v2, v3

    .line 120078
    .line 120079
    const/4 v4, 0x1

    .line 120080
    aput-object p1, v2, v4

    .line 120081
    .line 120082
    sget-object v5, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const/4 v6, 0x0

    .line 120085
    const v7, 0xd99f2e

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v8

    .line 120092
    if-eqz v8, :cond_3

    .line 120093
    .line 120094
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    move-object v0, p1

    .line 120099
    check-cast v0, Ljava/util/List;

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-nez v2, :cond_4

    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120112
    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/android/recce/offline/a0;->a:Lcom/meituan/android/recce/offline/a0;

    .line 120115
    .line 120116
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-eqz v0, :cond_5

    .line 120124
    .line 120125
    :goto_1
    move-object v0, v2

    .line 120126
    goto :goto_3

    .line 120127
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v7

    .line 120140
    if-eqz v7, :cond_8

    .line 120141
    .line 120142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v7

    .line 120146
    check-cast v7, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120147
    .line 120148
    if-eqz v7, :cond_6

    .line 120149
    .line 120150
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v8

    .line 120154
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v8

    .line 120158
    if-eqz v8, :cond_6

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_6
    if-eqz v7, :cond_7

    .line 120162
    .line 120163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_8
    sget-object p1, Lcom/meituan/android/recce/offline/b0;->a:Lcom/meituan/android/recce/offline/b0;

    .line 120171
    .line 120172
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120173
    .line 120174
    .line 120175
    new-array p1, v3, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120176
    .line 120177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    check-cast p1, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120182
    .line 120183
    new-array v0, v1, [Ljava/lang/Object;

    .line 120184
    .line 120185
    aput-object v2, v0, v3

    .line 120186
    .line 120187
    aput-object p1, v0, v4

    .line 120188
    .line 120189
    sget-object v1, Lcom/meituan/android/recce/offline/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    const v4, 0x8c0505

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-eqz v5, :cond_9

    .line 120199
    .line 120200
    invoke-static {v0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto :goto_1

    .line 120204
    :cond_9
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    goto :goto_1

    .line 120208
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/meituan/android/recce/offline/y0;->c:Landroid/content/Context;

    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/meituan/android/recce/offline/y0;->d:Lcom/meituan/android/recce/offline/x0$f;

    .line 120217
    .line 120218
    invoke-static {v0, p1, v1}, Lcom/meituan/android/recce/offline/x0;->j(Landroid/content/Context;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/recce/offline/x0$f;)V

    .line 120219
    .line 120220
    .line 120221
    :cond_a
    :goto_4
    return-void
.end method
