.class public final Lcom/meituan/android/identifycardrecognizer/f;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/Context;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/f;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    check-cast p1, [Ljava/lang/ref/WeakReference;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    if-eqz p1, :cond_7

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aget-object v2, p1, v1

    .line 130007
    .line 130008
    if-eqz v2, :cond_7

    .line 130009
    .line 130010
    aget-object v2, p1, v1

    .line 130011
    .line 130012
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v2

    .line 130016
    if-eqz v2, :cond_7

    .line 130017
    .line 130018
    aget-object p1, p1, v1

    .line 130019
    .line 130020
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    check-cast p1, Landroid/content/Context;

    .line 130025
    .line 130026
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const/4 v2, 0x1

    .line 130029
    new-array v3, v2, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object p1, v3, v1

    .line 130032
    .line 130033
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v5, 0xb44174

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v6

    .line 130042
    if-eqz v6, :cond_0

    .line 130043
    .line 130044
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Ljava/util/List;

    .line 130049
    .line 130050
    move-object v0, p1

    .line 130051
    goto/16 :goto_3

    .line 130052
    .line 130053
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 130054
    .line 130055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    if-eqz v4, :cond_6

    .line 130063
    .line 130064
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    invoke-static {p1}, Lcom/meituan/android/identifycardrecognizer/adapter/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    const-string v6, "jf-a46271f439dbd2ff"

    .line 130073
    .line 130074
    invoke-interface {v4, p1, v5, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-gtz v4, :cond_1

    .line 130079
    .line 130080
    goto/16 :goto_2

    .line 130081
    .line 130082
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 130087
    .line 130088
    sget-object v5, Lcom/meituan/android/identifycardrecognizer/adapter/g;->a:[Ljava/lang/String;

    .line 130089
    .line 130090
    const-string v6, "date_modified"

    .line 130091
    .line 130092
    invoke-static {p1, v4, v5, v0, v6}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    new-instance v0, Ljava/util/HashMap;

    .line 130097
    .line 130098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

    .line 130102
    .line 130103
    invoke-direct {v4}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v5

    .line 130110
    if-eqz v5, :cond_5

    .line 130111
    .line 130112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v5

    .line 130116
    const/4 v6, 0x2

    .line 130117
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v6

    .line 130121
    const/4 v7, 0x3

    .line 130122
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v7

    .line 130126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v8

    .line 130130
    if-nez v8, :cond_2

    .line 130131
    .line 130132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v8

    .line 130136
    if-nez v8, :cond_2

    .line 130137
    .line 130138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v8

    .line 130142
    if-eqz v8, :cond_3

    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_3
    const-string v8, "\u6240\u6709\u7167\u7247"

    .line 130146
    .line 130147
    invoke-virtual {v4, v8}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->setName(Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v4, v5}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->setThumbnail(Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v4}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->getPhotoList()Ljava/util/ArrayList;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v8

    .line 130157
    invoke-virtual {v8, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v8

    .line 130164
    if-nez v8, :cond_4

    .line 130165
    .line 130166
    new-instance v8, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

    .line 130167
    .line 130168
    invoke-direct {v8}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;-><init>()V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v8, v7}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->setName(Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v8, v5}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->setThumbnail(Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v8}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->getPhotoList()Ljava/util/ArrayList;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v7

    .line 130181
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130185
    .line 130186
    .line 130187
    goto :goto_0

    .line 130188
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v6

    .line 130192
    check-cast v6, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

    .line 130193
    .line 130194
    invoke-virtual {v6}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->getPhotoList()Ljava/util/ArrayList;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v6

    .line 130198
    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130199
    .line 130200
    .line 130201
    goto :goto_0

    .line 130202
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130209
    .line 130210
    .line 130211
    move-result-object p1

    .line 130212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p1

    .line 130216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130217
    .line 130218
    .line 130219
    move-result v0

    .line 130220
    if-eqz v0, :cond_6

    .line 130221
    .line 130222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v0

    .line 130226
    check-cast v0, Ljava/util/Map$Entry;

    .line 130227
    .line 130228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v0

    .line 130232
    check-cast v0, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

    .line 130233
    .line 130234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130235
    .line 130236
    .line 130237
    goto :goto_1

    .line 130238
    :catchall_0
    move-exception v0

    .line 130239
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130240
    .line 130241
    .line 130242
    throw v0

    .line 130243
    :cond_6
    :goto_2
    move-object v0, v3

    .line 130244
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/util/List;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/f;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;->onResult(Ljava/util/List;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
