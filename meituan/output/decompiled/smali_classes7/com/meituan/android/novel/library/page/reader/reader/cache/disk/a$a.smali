.class public final Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    new-array v0, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    const v3, 0x6e39d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    goto/16 :goto_2

    .line 120021
    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->a()Lcom/meituan/android/novel/library/utils/t;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/utils/t;->c()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->b()Lcom/meituan/android/novel/library/utils/t;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_6

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/util/Map$Entry;

    .line 120063
    .line 120064
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    check-cast v5, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-static {v4}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->from(Ljava/lang/Object;)Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-nez v6, :cond_2

    .line 120083
    .line 120084
    const-string v6, "\u6e05\u7406TTS\u78c1\u76d8\u7f13\u5b58,bookId="

    .line 120085
    .line 120086
    if-eqz v4, :cond_5

    .line 120087
    .line 120088
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->hasTtsUrl()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-eqz v7, :cond_5

    .line 120093
    .line 120094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v7

    .line 120098
    iget-wide v9, v4, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->saveTime:J

    .line 120099
    .line 120100
    sub-long/2addr v7, v9

    .line 120101
    new-array v9, p1, [Ljava/lang/Object;

    .line 120102
    .line 120103
    sget-object v10, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v11, 0x507ce9

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v12

    .line 120112
    if-eqz v12, :cond_3

    .line 120113
    .line 120114
    invoke-static {v9, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    check-cast v9, Ljava/lang/Long;

    .line 120119
    .line 120120
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v9

    .line 120124
    goto :goto_1

    .line 120125
    :cond_3
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/g;->i()Lcom/meituan/android/novel/library/config/horn/g;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v9

    .line 120129
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    check-cast v9, Lcom/meituan/android/novel/library/config/model/TTSCacheConfig;

    .line 120134
    .line 120135
    const-wide/16 v10, 0xa

    .line 120136
    .line 120137
    if-eqz v9, :cond_4

    .line 120138
    .line 120139
    iget v9, v9, Lcom/meituan/android/novel/library/config/model/TTSCacheConfig;->expireDay:I

    .line 120140
    .line 120141
    int-to-long v10, v9

    .line 120142
    :cond_4
    const-wide/16 v12, 0x18

    .line 120143
    .line 120144
    mul-long/2addr v10, v12

    .line 120145
    const-wide/16 v12, 0x3c

    .line 120146
    .line 120147
    mul-long/2addr v10, v12

    .line 120148
    mul-long/2addr v10, v12

    .line 120149
    const-wide/16 v12, 0x3e8

    .line 120150
    .line 120151
    mul-long v9, v10, v12

    .line 120152
    .line 120153
    :goto_1
    cmp-long v11, v7, v9

    .line 120154
    .line 120155
    if-lez v11, :cond_2

    .line 120156
    .line 120157
    invoke-virtual {v0, v5}, Lcom/meituan/android/novel/library/utils/t;->i(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    iget-object v7, v4, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->ttsUrl:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v3, v7}, Lcom/meituan/android/novel/library/utils/t;->i(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    const-string v5, ",ttsUrl="

    .line 120177
    .line 120178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/BookCache;->ttsUrl:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    goto/16 :goto_0

    .line 120194
    .line 120195
    :cond_5
    invoke-virtual {v0, v5}, Lcom/meituan/android/novel/library/utils/t;->i(Ljava/lang/String;)Z

    .line 120196
    .line 120197
    .line 120198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    goto/16 :goto_0

    .line 120217
    .line 120218
    :cond_6
    :goto_2
    return-void
.end method
