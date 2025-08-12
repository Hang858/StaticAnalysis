.class public final Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/pt/homepage/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xeebf54f8158cfc7L    # -5.097912428828838E236

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    new-instance v0, Landroid/util/LruCache;

    .line 100017
    .line 100018
    const/16 v1, 0x200

    .line 100019
    .line 100020
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->b:Landroid/util/LruCache;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/utils/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->d:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8179fa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "platform_hp_resouce_data_"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x995b08

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v2, 0xe26c0c

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_1

    .line 100031
    .line 100032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->a()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, "drawable"

    .line 100052
    .line 100053
    const-string v2, ""

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_2
    :try_start_0
    const-class v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    move-object v3, v0

    .line 100075
    goto :goto_1

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, "preloadResourceData error:"

    .line 100080
    .line 100081
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    if-eqz v3, :cond_6

    .line 100100
    .line 100101
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;->drawableIds:Ljava/util/List;

    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-nez v0, :cond_6

    .line 100108
    .line 100109
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache$PreloadResourceData;->drawableIds:Ljava/util/List;

    .line 100110
    .line 100111
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 100112
    .line 100113
    if-eqz v1, :cond_3

    .line 100114
    .line 100115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_6

    .line 100127
    .line 100128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    check-cast v1, Ljava/lang/Integer;

    .line 100133
    .line 100134
    if-nez v1, :cond_4

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100146
    .line 100147
    .line 100148
    move-result v3

    .line 100149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->b:Landroid/util/LruCache;

    .line 100154
    .line 100155
    if-eqz v3, :cond_5

    .line 100156
    .line 100157
    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    :cond_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100161
    .line 100162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    const-string v4, "PreDrawableCache preload success :0x"

    .line 100168
    .line 100169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100188
    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :catchall_0
    move-exception v1

    .line 100192
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->a:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v3, "drawableLruCache error:"

    .line 100195
    .line 100196
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x41c3d0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->b:Landroid/util/LruCache;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-object v2

    .line 120035
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->d:Z

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/init/PreDrawableCache;->c:Lcom/meituan/android/pt/homepage/utils/b;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/utils/b;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120063
    .line 120064
    const-string v2, "PreDrawableCache load error :0x"

    .line 120065
    .line 120066
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120086
    .line 120087
    const-string v2, "PreDrawableCache load success :0x"

    .line 120088
    .line 120089
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
