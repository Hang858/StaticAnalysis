.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/msi/api/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/app/Activity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/m;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    return-object p1
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
    .locals 10

    .line 170000
    const-string p1, ""

    .line 170001
    .line 170002
    iget v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->c:I

    .line 170003
    .line 170004
    iget v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->d:I

    .line 170005
    .line 170006
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->f:Ljava/lang/String;

    .line 170007
    .line 170008
    iget-object v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    :try_start_0
    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->b:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170016
    const-string v5, "UTF-8"

    .line 170017
    .line 170018
    if-nez v4, :cond_0

    .line 170019
    .line 170020
    :try_start_1
    iget-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->b:Ljava/lang/String;

    .line 170021
    .line 170022
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    move-object v4, p1

    .line 170028
    :goto_0
    :try_start_2
    iget-object v6, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->e:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v6

    .line 170034
    if-nez v6, :cond_1

    .line 170035
    .line 170036
    iget-object v6, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v6, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170042
    :catchall_0
    :cond_1
    move-object v9, v4

    .line 170043
    move-object v4, p1

    .line 170044
    move-object p1, v9

    .line 170045
    goto :goto_1

    .line 170046
    :catchall_1
    move-object v4, p1

    .line 170047
    :goto_1
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 170048
    .line 170049
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput v0, v5, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 170053
    .line 170054
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170055
    .line 170056
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-static {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170063
    .line 170064
    if-nez v6, :cond_2

    .line 170065
    .line 170066
    const/4 p1, 0x0

    .line 170067
    return-object p1

    .line 170068
    :cond_2
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170069
    .line 170070
    if-nez v7, :cond_3

    .line 170071
    .line 170072
    new-instance v7, Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iput-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    :cond_3
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    iput v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->n:I

    .line 170082
    .line 170083
    if-eqz v6, :cond_5

    .line 170084
    .line 170085
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170086
    .line 170087
    .line 170088
    move-result v7

    .line 170089
    if-lt v7, v1, :cond_5

    .line 170090
    .line 170091
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170092
    .line 170093
    .line 170094
    move-result v7

    .line 170095
    if-ne v7, v1, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_5
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170106
    .line 170107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170113
    .line 170114
    iget-object v8, v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    const-string v8, "detailFragments.size < childIndex"

    .line 170120
    .line 170121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v7

    .line 170128
    invoke-virtual {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 170132
    .line 170133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    const-string v7, "uri"

    .line 170141
    .line 170142
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170143
    .line 170144
    .line 170145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v3

    .line 170149
    const-string v7, "null"

    .line 170150
    .line 170151
    if-nez v3, :cond_6

    .line 170152
    .line 170153
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v3

    .line 170157
    if-nez v3, :cond_6

    .line 170158
    .line 170159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    const-string v3, "contentUrl"

    .line 170164
    .line 170165
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-nez p1, :cond_7

    .line 170173
    .line 170174
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    if-nez p1, :cond_7

    .line 170179
    .line 170180
    const-string p1, "contentContainer"

    .line 170181
    .line 170182
    invoke-virtual {v6, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result p1

    .line 170189
    if-nez p1, :cond_8

    .line 170190
    .line 170191
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result p1

    .line 170195
    if-nez p1, :cond_8

    .line 170196
    .line 170197
    const-string p1, "bizType"

    .line 170198
    .line 170199
    invoke-virtual {v6, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_8
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->g:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-nez p1, :cond_9

    .line 170209
    .line 170210
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->g:Ljava/lang/String;

    .line 170211
    .line 170212
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result p1

    .line 170216
    if-nez p1, :cond_9

    .line 170217
    .line 170218
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->g:Ljava/lang/String;

    .line 170219
    .line 170220
    const-string p2, "styleType"

    .line 170221
    .line 170222
    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_9
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170229
    .line 170230
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 170231
    .line 170232
    .line 170233
    move-result-object p1

    .line 170234
    if-eqz p1, :cond_a

    .line 170235
    .line 170236
    const p2, 0x7f0a0d2e

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p1, p2, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170240
    .line 170241
    .line 170242
    :cond_a
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170243
    .line 170244
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 170245
    .line 170246
    const/4 v2, 0x1

    .line 170247
    invoke-static {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p2

    .line 170251
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170252
    .line 170253
    const/4 v3, 0x0

    .line 170254
    if-nez v0, :cond_c

    .line 170255
    .line 170256
    if-nez v1, :cond_c

    .line 170257
    .line 170258
    if-eqz p2, :cond_c

    .line 170259
    .line 170260
    iget-boolean v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 170261
    .line 170262
    if-eqz v1, :cond_c

    .line 170263
    .line 170264
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170265
    .line 170266
    if-nez v1, :cond_b

    .line 170267
    .line 170268
    new-instance v1, Ljava/util/ArrayList;

    .line 170269
    .line 170270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170271
    .line 170272
    .line 170273
    iput-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170274
    .line 170275
    :cond_b
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170276
    .line 170277
    invoke-virtual {p2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170278
    .line 170279
    .line 170280
    const/4 v3, 0x1

    .line 170281
    :cond_c
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 170282
    .line 170283
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 170284
    .line 170285
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->a(Ljava/util/List;)I

    .line 170286
    .line 170287
    .line 170288
    move-result p2

    .line 170289
    sub-int/2addr p2, v2

    .line 170290
    if-eq v0, p2, :cond_d

    .line 170291
    .line 170292
    if-nez v3, :cond_d

    .line 170293
    .line 170294
    invoke-virtual {p1, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170295
    .line 170296
    .line 170297
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170298
    .line 170299
    .line 170300
    return-object v5
.end method

.method public final i(Landroid/app/Activity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final j(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;
    .locals 3

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->a:Z

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 120025
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTopMmpComponentInfo, top is not mmp, stackTopInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/app/Activity;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h:Ljava/util/HashMap;

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
    .locals 1

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->c9(I)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/app/Activity;II)V
    .locals 3

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 220003
    .line 220004
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220005
    .line 220006
    .line 220007
    move-result-object v0

    .line 220008
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220009
    .line 220010
    if-nez v0, :cond_0

    .line 220011
    .line 220012
    return-void

    .line 220013
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 220014
    .line 220015
    if-nez v0, :cond_1

    .line 220016
    .line 220017
    return-void

    .line 220018
    :cond_1
    invoke-static {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220019
    .line 220020
    .line 220021
    move-result-object v1

    .line 220022
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220023
    .line 220024
    if-nez v1, :cond_2

    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 220028
    .line 220029
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v2

    .line 220033
    if-nez v2, :cond_3

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_3
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 220041
    .line 220042
    .line 220043
    const/4 v1, 0x0

    .line 220044
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 220048
    .line 220049
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 220050
    .line 220051
    const/4 v2, 0x1

    .line 220052
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v0

    .line 220056
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220057
    .line 220058
    if-nez p2, :cond_5

    .line 220059
    .line 220060
    if-nez p3, :cond_5

    .line 220061
    .line 220062
    if-eqz v0, :cond_5

    .line 220063
    .line 220064
    iget-boolean p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->i:Z

    .line 220065
    .line 220066
    if-eqz p2, :cond_5

    .line 220067
    .line 220068
    iget-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 220069
    .line 220070
    if-nez p2, :cond_4

    .line 220071
    .line 220072
    return-void

    .line 220073
    :cond_4
    invoke-virtual {p2, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    :cond_5
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220077
    .line 220078
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220079
    .line 220080
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    if-eqz p1, :cond_6

    .line 220085
    .line 220086
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->q9()V

    .line 220087
    .line 220088
    .line 220089
    :cond_6
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 370000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 370001
    .line 370002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g:Ljava/util/ArrayList;

    .line 370003
    .line 370004
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 370005
    .line 370006
    .line 370007
    move-result-object p1

    .line 370008
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 370009
    .line 370010
    if-nez p1, :cond_0

    .line 370011
    .line 370012
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 370013
    .line 370014
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 370015
    .line 370016
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370017
    .line 370018
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370019
    .line 370020
    .line 370021
    const-string p4, "operateData stackInfo = null, pageIndex = "

    .line 370022
    .line 370023
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370024
    .line 370025
    .line 370026
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370027
    .line 370028
    .line 370029
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p2

    .line 370033
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370034
    .line 370035
    .line 370036
    return-object p5

    .line 370037
    :cond_0
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->j:Ljava/util/HashMap;

    .line 370038
    .line 370039
    if-nez p3, :cond_1

    .line 370040
    .line 370041
    new-instance p3, Ljava/util/HashMap;

    .line 370042
    .line 370043
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 370044
    .line 370045
    .line 370046
    iput-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->j:Ljava/util/HashMap;

    .line 370047
    .line 370048
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370049
    .line 370050
    .line 370051
    const/4 p3, -0x1

    .line 370052
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 370053
    .line 370054
    .line 370055
    move-result v0

    .line 370056
    sparse-switch v0, :sswitch_data_0

    .line 370057
    .line 370058
    .line 370059
    goto :goto_0

    .line 370060
    :sswitch_0
    const-string v0, "get"

    .line 370061
    .line 370062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370063
    .line 370064
    .line 370065
    move-result p2

    .line 370066
    if-nez p2, :cond_2

    .line 370067
    .line 370068
    goto :goto_0

    .line 370069
    :cond_2
    const/4 p3, 0x2

    .line 370070
    goto :goto_0

    .line 370071
    :sswitch_1
    const-string v0, "add"

    .line 370072
    .line 370073
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370074
    .line 370075
    .line 370076
    move-result p2

    .line 370077
    if-nez p2, :cond_3

    .line 370078
    .line 370079
    goto :goto_0

    .line 370080
    :cond_3
    const/4 p3, 0x1

    .line 370081
    goto :goto_0

    .line 370082
    :sswitch_2
    const-string v0, "remove"

    .line 370083
    .line 370084
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370085
    .line 370086
    .line 370087
    move-result p2

    .line 370088
    if-nez p2, :cond_4

    .line 370089
    .line 370090
    goto :goto_0

    .line 370091
    :cond_4
    const/4 p3, 0x0

    .line 370092
    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 370093
    .line 370094
    .line 370095
    goto :goto_1

    .line 370096
    :pswitch_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->j:Ljava/util/HashMap;

    .line 370097
    .line 370098
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370099
    .line 370100
    .line 370101
    move-result-object p5

    .line 370102
    goto :goto_1

    .line 370103
    :pswitch_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->j:Ljava/util/HashMap;

    .line 370104
    .line 370105
    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370106
    .line 370107
    .line 370108
    goto :goto_1

    .line 370109
    :pswitch_2
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->j:Ljava/util/HashMap;

    .line 370110
    .line 370111
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370112
    .line 370113
    .line 370114
    :goto_1
    return-object p5

    .line 370115
    nop

    .line 370116
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_2
        0x178a1 -> :sswitch_1
        0x18f56 -> :sswitch_0
    .end sparse-switch

    .line 370117
    .line 370118
    .line 370119
    .line 370120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
