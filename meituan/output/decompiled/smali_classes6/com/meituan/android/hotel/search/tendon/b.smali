.class public final Lcom/meituan/android/hotel/search/tendon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/hotel/android/compat/geo/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18ff2bcdd4c8ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/search/tendon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc6f54c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/search/tendon/b;->a:Landroid/content/Context;

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    iput-object p1, p0, Lcom/meituan/android/hotel/search/tendon/b;->b:Lcom/meituan/hotel/android/compat/geo/c;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 7
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/search/tendon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2cad52

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/net/Uri;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    new-array v0, v0, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object p0, v0, v2

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/hotel/search/tendon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v2, 0xe85f75

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    move-object v4, p0

    .line 130049
    check-cast v4, Landroid/net/Uri;

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    if-nez p0, :cond_2

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    if-eqz v0, :cond_3

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    const-string v1, "/list"

    .line 130066
    .line 130067
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-eqz v0, :cond_3

    .line 130072
    .line 130073
    invoke-static {p0}, Lcom/meituan/android/hotel/search/g;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p0

    .line 130077
    :cond_3
    move-object v4, p0

    .line 130078
    :goto_0
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/search/tendon/d;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/search/tendon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa9a65e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130022
    .line 130023
    if-eqz v1, :cond_b

    .line 130024
    .line 130025
    iget-wide v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130026
    .line 130027
    const-wide/16 v3, 0x0

    .line 130028
    .line 130029
    cmp-long v5, v1, v3

    .line 130030
    .line 130031
    if-gtz v5, :cond_2

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/hotel/search/tendon/b;->b:Lcom/meituan/hotel/android/compat/geo/c;

    .line 130034
    .line 130035
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v1

    .line 130039
    cmp-long v5, v1, v3

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hotel/search/tendon/b;->b:Lcom/meituan/hotel/android/compat/geo/c;

    .line 130042
    .line 130043
    if-lez v5, :cond_1

    .line 130044
    .line 130045
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v1

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const-string v2, "com.meituan.android.hotel.reuse"

    .line 130051
    .line 130052
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v1

    .line 130056
    :goto_0
    iget-object v5, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130057
    .line 130058
    iput-wide v1, v5, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130059
    .line 130060
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    iget-wide v1, v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130069
    .line 130070
    iget-object v1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130071
    .line 130072
    iget-object v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130073
    .line 130074
    if-nez v2, :cond_3

    .line 130075
    .line 130076
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130077
    .line 130078
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    .line 130079
    .line 130080
    .line 130081
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/hotel/search/tendon/d;->d:Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;

    .line 130082
    .line 130083
    if-eqz v1, :cond_4

    .line 130084
    .line 130085
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->isEmpty()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-nez v1, :cond_4

    .line 130090
    .line 130091
    goto :goto_3

    .line 130092
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    const/16 v2, 0xa

    .line 130099
    .line 130100
    const v5, 0x7f1024ed

    .line 130101
    .line 130102
    .line 130103
    const/4 v6, 0x0

    .line 130104
    const-wide/16 v7, -0x1

    .line 130105
    .line 130106
    if-nez v1, :cond_a

    .line 130107
    .line 130108
    iget-object v1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130109
    .line 130110
    iget v9, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 130111
    .line 130112
    if-gtz v9, :cond_5

    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :cond_5
    if-ne v9, v0, :cond_7

    .line 130116
    .line 130117
    iget-object v3, v1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 130118
    .line 130119
    if-nez v3, :cond_6

    .line 130120
    .line 130121
    iget-object v0, p0, Lcom/meituan/android/hotel/search/tendon/b;->a:Landroid/content/Context;

    .line 130122
    .line 130123
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    iput-object v0, p1, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130128
    .line 130129
    iget-object p1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130130
    .line 130131
    invoke-static {p1, v2, v7, v8, v6}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130132
    .line 130133
    .line 130134
    goto :goto_3

    .line 130135
    :cond_6
    invoke-static {v1, v0, v7, v8, v3}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130136
    .line 130137
    .line 130138
    goto :goto_3

    .line 130139
    :cond_7
    iget-object v0, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 130140
    .line 130141
    if-eqz v0, :cond_9

    .line 130142
    .line 130143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130144
    .line 130145
    .line 130146
    move-result-wide v0

    .line 130147
    cmp-long v9, v0, v3

    .line 130148
    .line 130149
    if-gtz v9, :cond_8

    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130153
    .line 130154
    iget v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 130155
    .line 130156
    iget-object v1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 130157
    .line 130158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130159
    .line 130160
    .line 130161
    move-result-wide v1

    .line 130162
    invoke-static {p1, v0, v1, v2, v6}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130163
    .line 130164
    .line 130165
    goto :goto_3

    .line 130166
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hotel/search/tendon/b;->a:Landroid/content/Context;

    .line 130167
    .line 130168
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v0

    .line 130172
    iput-object v0, p1, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130173
    .line 130174
    iget-object p1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130175
    .line 130176
    invoke-static {p1, v2, v7, v8, v6}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130177
    .line 130178
    .line 130179
    goto :goto_3

    .line 130180
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hotel/search/tendon/b;->a:Landroid/content/Context;

    .line 130181
    .line 130182
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v0

    .line 130186
    iput-object v0, p1, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130187
    .line 130188
    iget-object p1, p1, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130189
    .line 130190
    invoke-static {p1, v2, v7, v8, v6}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130191
    .line 130192
    .line 130193
    :cond_b
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)Lcom/meituan/android/hotel/search/tendon/d;
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hotel/search/tendon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xdb473

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    check-cast v1, Lcom/meituan/android/hotel/search/tendon/d;

    .line 130024
    .line 130025
    return-object v1

    .line 130026
    :cond_0
    new-instance v2, Lcom/meituan/android/hotel/search/tendon/d;

    .line 130027
    .line 130028
    invoke-direct {v2}, Lcom/meituan/android/hotel/search/tendon/d;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/search/tendon/b;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v4

    .line 130035
    if-nez v4, :cond_1

    .line 130036
    .line 130037
    return-object v2

    .line 130038
    :cond_1
    const-string v5, "city_id"

    .line 130039
    .line 130040
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    int-to-long v5, v5

    .line 130045
    iget-object v7, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130046
    .line 130047
    iput-wide v5, v7, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 130048
    .line 130049
    const-string v5, "cate"

    .line 130050
    .line 130051
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130056
    .line 130057
    .line 130058
    move-result-wide v6

    .line 130059
    const-wide/16 v8, 0x0

    .line 130060
    .line 130061
    cmp-long v10, v6, v8

    .line 130062
    .line 130063
    if-gtz v10, :cond_2

    .line 130064
    .line 130065
    iget-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130066
    .line 130067
    sget-object v6, Lcom/meituan/android/hotel/reuse/constant/a;->a:Ljava/lang/Long;

    .line 130068
    .line 130069
    iput-object v6, v5, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130073
    .line 130074
    iput-object v5, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 130075
    .line 130076
    :goto_0
    const-string v5, "q"

    .line 130077
    .line 130078
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    const-string v5, "areaName"

    .line 130082
    .line 130083
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v5

    .line 130087
    iput-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130088
    .line 130089
    const-string v5, "activePageId"

    .line 130090
    .line 130091
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    const-string v5, "isHourRoom"

    .line 130095
    .line 130096
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130097
    .line 130098
    .line 130099
    const-string v5, "is_mrn"

    .line 130100
    .line 130101
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v5

    .line 130105
    iput-boolean v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->b:Z

    .line 130106
    .line 130107
    const-string v5, "source"

    .line 130108
    .line 130109
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v5

    .line 130113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v6

    .line 130117
    if-nez v6, :cond_3

    .line 130118
    .line 130119
    const/4 v6, -0x1

    .line 130120
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 130121
    .line 130122
    .line 130123
    :cond_3
    const-string v5, "stg"

    .line 130124
    .line 130125
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    const-string v5, "traceQType"

    .line 130129
    .line 130130
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    const-string v5, "from_front"

    .line 130134
    .line 130135
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130136
    .line 130137
    .line 130138
    const-string v5, "sourceType"

    .line 130139
    .line 130140
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    const-string v5, "latlng"

    .line 130144
    .line 130145
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v5

    .line 130149
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130150
    .line 130151
    iput-object v5, v6, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 130152
    .line 130153
    const-string v5, "range"

    .line 130154
    .line 130155
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v5

    .line 130159
    invoke-static {v5}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->instanceFromString(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v5

    .line 130163
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130164
    .line 130165
    iput-object v5, v6, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 130166
    .line 130167
    const-string v6, "areaId"

    .line 130168
    .line 130169
    invoke-static {v4, v6}, Lcom/meituan/android/hotel/terminus/intent/i;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v6

    .line 130173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 130174
    .line 130175
    .line 130176
    move-result-wide v6

    .line 130177
    const-wide/16 v10, -0x1

    .line 130178
    .line 130179
    cmp-long v12, v6, v8

    .line 130180
    .line 130181
    if-lez v12, :cond_4

    .line 130182
    .line 130183
    move-wide v12, v6

    .line 130184
    goto :goto_1

    .line 130185
    :cond_4
    move-wide v12, v10

    .line 130186
    :goto_1
    iget-object v14, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130187
    .line 130188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v12

    .line 130192
    iput-object v12, v14, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 130193
    .line 130194
    const-string v12, "areaType"

    .line 130195
    .line 130196
    invoke-static {v4, v12}, Lcom/meituan/android/hotel/terminus/intent/i;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 130197
    .line 130198
    .line 130199
    move-result v12

    .line 130200
    const/16 v13, 0xa

    .line 130201
    .line 130202
    if-nez v12, :cond_5

    .line 130203
    .line 130204
    const/16 v12, 0xa

    .line 130205
    .line 130206
    :cond_5
    const-string v14, ","

    .line 130207
    .line 130208
    const/4 v15, 0x0

    .line 130209
    packed-switch v12, :pswitch_data_0

    .line 130210
    .line 130211
    .line 130212
    :pswitch_0
    iget-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130213
    .line 130214
    invoke-static {v5, v13, v10, v11, v15}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130215
    .line 130216
    .line 130217
    goto :goto_2

    .line 130218
    :pswitch_1
    iget-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130219
    .line 130220
    invoke-static {v5, v12, v6, v7, v15}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130221
    .line 130222
    .line 130223
    goto :goto_2

    .line 130224
    :pswitch_2
    sget-object v6, Lcom/meituan/android/hotel/reuse/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130225
    .line 130226
    sget-object v6, Lcom/meituan/android/hotel/reuse/utils/p$a;->a:Lcom/meituan/android/hotel/reuse/utils/p;

    .line 130227
    .line 130228
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 130229
    .line 130230
    .line 130231
    move-result v7

    .line 130232
    if-eqz v7, :cond_6

    .line 130233
    .line 130234
    iget-object v7, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130235
    .line 130236
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130237
    .line 130238
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130239
    .line 130240
    .line 130241
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 130242
    .line 130243
    .line 130244
    move-result-wide v8

    .line 130245
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 130252
    .line 130253
    .line 130254
    move-result-wide v8

    .line 130255
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130256
    .line 130257
    .line 130258
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v6

    .line 130262
    iput-object v6, v7, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 130263
    .line 130264
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130265
    .line 130266
    invoke-static {v6, v1, v10, v11, v5}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130267
    .line 130268
    .line 130269
    goto :goto_2

    .line 130270
    :cond_6
    iget-object v5, v0, Lcom/meituan/android/hotel/search/tendon/b;->a:Landroid/content/Context;

    .line 130271
    .line 130272
    const v6, 0x7f1024ed

    .line 130273
    .line 130274
    .line 130275
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v5

    .line 130279
    iput-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130280
    .line 130281
    iget-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130282
    .line 130283
    invoke-static {v5, v13, v10, v11, v15}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V

    .line 130284
    .line 130285
    .line 130286
    :goto_2
    :pswitch_3
    const-string v5, "sort"

    .line 130287
    .line 130288
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v5

    .line 130292
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/search/filter/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v5

    .line 130296
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130297
    .line 130298
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/model/datarequest/Query;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    .line 130299
    .line 130300
    .line 130301
    const-string v5, "priceRange"

    .line 130302
    .line 130303
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v6

    .line 130307
    const-string v7, "price"

    .line 130308
    .line 130309
    invoke-static {v4, v7}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v7

    .line 130313
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v8

    .line 130317
    if-eqz v8, :cond_7

    .line 130318
    .line 130319
    iget-boolean v8, v2, Lcom/meituan/android/hotel/search/tendon/d;->b:Z

    .line 130320
    .line 130321
    if-eqz v8, :cond_7

    .line 130322
    .line 130323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130324
    .line 130325
    .line 130326
    move-result v8

    .line 130327
    if-nez v8, :cond_7

    .line 130328
    .line 130329
    move-object v7, v6

    .line 130330
    :cond_7
    invoke-static {v7}, Lcom/meituan/android/hotel/reuse/utils/v;->a(Ljava/lang/String;)Z

    .line 130331
    .line 130332
    .line 130333
    move-result v8

    .line 130334
    if-nez v8, :cond_8

    .line 130335
    .line 130336
    iget-object v8, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130337
    .line 130338
    iput-object v7, v8, Lcom/sankuai/meituan/model/datarequest/Query;->priceRange:Ljava/lang/String;

    .line 130339
    .line 130340
    :cond_8
    const-string v7, "hotelStar"

    .line 130341
    .line 130342
    invoke-static {v4, v7}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v8

    .line 130346
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130347
    .line 130348
    .line 130349
    move-result v9

    .line 130350
    if-nez v9, :cond_9

    .line 130351
    .line 130352
    invoke-static {v7, v8}, Lcom/meituan/android/hotel/reuse/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v7

    .line 130356
    iget-object v9, v2, Lcom/meituan/android/hotel/search/tendon/d;->f:Lcom/meituan/android/hotel/reuse/model/a;

    .line 130357
    .line 130358
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130359
    .line 130360
    .line 130361
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130362
    .line 130363
    .line 130364
    move-result v7

    .line 130365
    if-nez v7, :cond_a

    .line 130366
    .line 130367
    invoke-static {v5, v6}, Lcom/meituan/android/hotel/reuse/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130368
    .line 130369
    .line 130370
    move-result-object v5

    .line 130371
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->e:Lcom/meituan/android/hotel/reuse/model/a;

    .line 130372
    .line 130373
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130374
    .line 130375
    .line 130376
    :cond_a
    iget-object v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130377
    .line 130378
    iput-object v8, v5, Lcom/sankuai/meituan/model/datarequest/Query;->hotelStar:Ljava/lang/String;

    .line 130379
    .line 130380
    sget-object v5, Lcom/meituan/android/hotel/search/tendon/c;->a:Ljava/util/List;

    .line 130381
    .line 130382
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/reuse/utils/x;->a(Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;

    .line 130383
    .line 130384
    .line 130385
    move-result-object v5

    .line 130386
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v5

    .line 130390
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130391
    .line 130392
    .line 130393
    move-result v6

    .line 130394
    if-eqz v6, :cond_b

    .line 130395
    .line 130396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v6

    .line 130400
    check-cast v6, Landroid/util/Pair;

    .line 130401
    .line 130402
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130403
    .line 130404
    check-cast v7, Ljava/lang/String;

    .line 130405
    .line 130406
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130407
    .line 130408
    check-cast v6, Ljava/lang/String;

    .line 130409
    .line 130410
    invoke-static {v7, v6}, Lcom/meituan/android/hotel/reuse/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v6

    .line 130414
    iget-object v7, v2, Lcom/meituan/android/hotel/search/tendon/d;->f:Lcom/meituan/android/hotel/reuse/model/a;

    .line 130415
    .line 130416
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130417
    .line 130418
    .line 130419
    goto :goto_3

    .line 130420
    :cond_b
    new-instance v5, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 130421
    .line 130422
    invoke-direct {v5}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    .line 130423
    .line 130424
    .line 130425
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->f:Lcom/meituan/android/hotel/reuse/model/a;

    .line 130426
    .line 130427
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/model/a;->a()Ljava/util/LinkedHashMap;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v6

    .line 130431
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->putAll(Ljava/util/Map;)V

    .line 130432
    .line 130433
    .line 130434
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130435
    .line 130436
    iput-object v5, v6, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 130437
    .line 130438
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v5

    .line 130442
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130443
    .line 130444
    .line 130445
    move-result-object v5

    .line 130446
    iget-wide v5, v5, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130447
    .line 130448
    const-string v5, "hot_rec_type"

    .line 130449
    .line 130450
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 130451
    .line 130452
    .line 130453
    move-result v5

    .line 130454
    iget-object v6, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130455
    .line 130456
    iput v5, v6, Lcom/sankuai/meituan/model/datarequest/Query;->hotRecommendType:I

    .line 130457
    .line 130458
    const-string v5, "remoteJumpEnabled"

    .line 130459
    .line 130460
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130461
    .line 130462
    .line 130463
    const-string v5, "poiId"

    .line 130464
    .line 130465
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v5

    .line 130469
    const-wide/16 v6, 0x0

    .line 130470
    .line 130471
    invoke-static {v5, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130472
    .line 130473
    .line 130474
    const-string v5, "isEcdemic"

    .line 130475
    .line 130476
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130477
    .line 130478
    .line 130479
    const-string v5, "cityName"

    .line 130480
    .line 130481
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130482
    .line 130483
    .line 130484
    const-string v5, "travelType"

    .line 130485
    .line 130486
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v5

    .line 130490
    const-string v6, "travelTypeName"

    .line 130491
    .line 130492
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130493
    .line 130494
    .line 130495
    move-result-object v6

    .line 130496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130497
    .line 130498
    .line 130499
    move-result v7

    .line 130500
    if-nez v7, :cond_c

    .line 130501
    .line 130502
    new-instance v7, Lcom/meituan/android/hotel/bean/other/TripSelectItem;

    .line 130503
    .line 130504
    invoke-direct {v7}, Lcom/meituan/android/hotel/bean/other/TripSelectItem;-><init>()V

    .line 130505
    .line 130506
    .line 130507
    iput-object v6, v7, Lcom/meituan/android/hotel/bean/other/TripSelectItem;->name:Ljava/lang/String;

    .line 130508
    .line 130509
    iput-object v5, v7, Lcom/meituan/android/hotel/bean/other/TripSelectItem;->value:Ljava/lang/String;

    .line 130510
    .line 130511
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/b;->a()Lcom/meituan/android/hotel/reuse/homepage/utils/b;

    .line 130512
    .line 130513
    .line 130514
    move-result-object v5

    .line 130515
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130516
    .line 130517
    .line 130518
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/b;->a()Lcom/meituan/android/hotel/reuse/homepage/utils/b;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v5

    .line 130522
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130523
    .line 130524
    .line 130525
    goto :goto_4

    .line 130526
    :cond_c
    iget-boolean v5, v2, Lcom/meituan/android/hotel/search/tendon/d;->b:Z

    .line 130527
    .line 130528
    if-eqz v5, :cond_d

    .line 130529
    .line 130530
    invoke-static {}, Lcom/meituan/android/hotel/reuse/homepage/utils/b;->a()Lcom/meituan/android/hotel/reuse/homepage/utils/b;

    .line 130531
    .line 130532
    .line 130533
    move-result-object v5

    .line 130534
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130535
    .line 130536
    .line 130537
    :cond_d
    :goto_4
    const-string v5, "propagateData"

    .line 130538
    .line 130539
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130540
    .line 130541
    .line 130542
    const-string v5, "pageSource"

    .line 130543
    .line 130544
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130545
    .line 130546
    .line 130547
    const-string v5, "fromOffline"

    .line 130548
    .line 130549
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130550
    .line 130551
    .line 130552
    const-string v5, "underLineShopSell"

    .line 130553
    .line 130554
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130555
    .line 130556
    .line 130557
    const-string v5, "qr"

    .line 130558
    .line 130559
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130560
    .line 130561
    .line 130562
    const-string v5, "activeToken"

    .line 130563
    .line 130564
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130565
    .line 130566
    .line 130567
    const-string v5, "applyVIP"

    .line 130568
    .line 130569
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->d(Landroid/net/Uri;Ljava/lang/String;)I

    .line 130570
    .line 130571
    .line 130572
    const-string v5, "areaParam"

    .line 130573
    .line 130574
    invoke-static {v4, v5}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130575
    .line 130576
    .line 130577
    move-result-object v5

    .line 130578
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130579
    .line 130580
    .line 130581
    move-result v6

    .line 130582
    if-nez v6, :cond_12

    .line 130583
    .line 130584
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 130585
    .line 130586
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 130587
    .line 130588
    .line 130589
    new-instance v7, Lcom/meituan/android/hotel/search/tendon/a;

    .line 130590
    .line 130591
    invoke-direct {v7}, Lcom/meituan/android/hotel/search/tendon/a;-><init>()V

    .line 130592
    .line 130593
    .line 130594
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130595
    .line 130596
    .line 130597
    move-result-object v7

    .line 130598
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130599
    .line 130600
    .line 130601
    move-result-object v5

    .line 130602
    check-cast v5, Ljava/util/List;

    .line 130603
    .line 130604
    if-eqz v5, :cond_12

    .line 130605
    .line 130606
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130607
    .line 130608
    .line 130609
    move-result v6

    .line 130610
    if-nez v6, :cond_12

    .line 130611
    .line 130612
    new-instance v6, Ljava/util/ArrayList;

    .line 130613
    .line 130614
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130615
    .line 130616
    .line 130617
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130618
    .line 130619
    .line 130620
    move-result-object v5

    .line 130621
    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130622
    .line 130623
    .line 130624
    move-result v7

    .line 130625
    if-eqz v7, :cond_f

    .line 130626
    .line 130627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130628
    .line 130629
    .line 130630
    move-result-object v7

    .line 130631
    check-cast v7, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;

    .line 130632
    .line 130633
    if-eqz v7, :cond_e

    .line 130634
    .line 130635
    iget-object v8, v7, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->itemName:Ljava/lang/String;

    .line 130636
    .line 130637
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130638
    .line 130639
    .line 130640
    move-result v8

    .line 130641
    if-nez v8, :cond_e

    .line 130642
    .line 130643
    iget-object v8, v7, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 130644
    .line 130645
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130646
    .line 130647
    .line 130648
    move-result v8

    .line 130649
    if-nez v8, :cond_e

    .line 130650
    .line 130651
    iget-object v8, v7, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 130652
    .line 130653
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130654
    .line 130655
    .line 130656
    move-result v8

    .line 130657
    if-nez v8, :cond_e

    .line 130658
    .line 130659
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130660
    .line 130661
    .line 130662
    goto :goto_5

    .line 130663
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130664
    .line 130665
    .line 130666
    move-result v5

    .line 130667
    if-nez v5, :cond_12

    .line 130668
    .line 130669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130670
    .line 130671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130672
    .line 130673
    .line 130674
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130675
    .line 130676
    .line 130677
    move-result-object v7

    .line 130678
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130679
    .line 130680
    .line 130681
    move-result v8

    .line 130682
    if-eqz v8, :cond_11

    .line 130683
    .line 130684
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130685
    .line 130686
    .line 130687
    move-result-object v8

    .line 130688
    check-cast v8, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;

    .line 130689
    .line 130690
    if-eqz v1, :cond_10

    .line 130691
    .line 130692
    const/4 v1, 0x0

    .line 130693
    goto :goto_7

    .line 130694
    :cond_10
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130695
    .line 130696
    .line 130697
    :goto_7
    iget-object v8, v8, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->itemName:Ljava/lang/String;

    .line 130698
    .line 130699
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130700
    .line 130701
    .line 130702
    goto :goto_6

    .line 130703
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130704
    .line 130705
    .line 130706
    move-result-object v1

    .line 130707
    iput-object v1, v2, Lcom/meituan/android/hotel/search/tendon/d;->a:Ljava/lang/String;

    .line 130708
    .line 130709
    new-instance v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;

    .line 130710
    .line 130711
    invoke-direct {v1, v6}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;-><init>(Ljava/util/List;)V

    .line 130712
    .line 130713
    .line 130714
    iput-object v1, v2, Lcom/meituan/android/hotel/search/tendon/d;->d:Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;

    .line 130715
    .line 130716
    iget-object v1, v2, Lcom/meituan/android/hotel/search/tendon/d;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 130717
    .line 130718
    const/16 v3, 0xc

    .line 130719
    .line 130720
    invoke-static {v1, v3, v10, v11, v15}, Lcom/meituan/android/hotel/terminus/utils/v;->a(Lcom/sankuai/meituan/model/datarequest/Query;IJLcom/sankuai/meituan/model/datarequest/Query$Range;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130721
    .line 130722
    .line 130723
    :catchall_0
    :cond_12
    const-string v1, "openAreaFilter"

    .line 130724
    .line 130725
    invoke-static {v4, v1}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130726
    .line 130727
    .line 130728
    const-string v1, "inputKeyword"

    .line 130729
    .line 130730
    invoke-static {v4, v1}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130731
    .line 130732
    .line 130733
    const-string v1, "searchKeywordSource"

    .line 130734
    .line 130735
    invoke-static {v4, v1}, Lcom/meituan/android/hotel/terminus/intent/i;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130736
    .line 130737
    .line 130738
    return-object v2

    .line 130739
    nop

    .line 130740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
