.class public final Lcom/meituan/android/food/album/FoodAlbumJumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumComment;,
        Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fcbab0f33216ebdL    # -2.7260486015997864E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4fb304

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri$Builder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "mrn_biz"

    .line 120036
    .line 120037
    const-string v2, "meishi"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "mrn_entry"

    .line 120044
    .line 120045
    const-string v2, "photo-album"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "mrn_component"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0
.end method

.method public static b(Landroid/content/Context;JJILjava/lang/String;Lcom/meituan/android/food/album/model/b;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/album/model/b<",
            "*>;)V"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    new-instance v1, Ljava/lang/Long;

    .line 860007
    .line 860008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 860009
    .line 860010
    .line 860011
    const/4 v2, 0x1

    .line 860012
    aput-object v1, v0, v2

    .line 860013
    .line 860014
    new-instance v1, Ljava/lang/Long;

    .line 860015
    .line 860016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 860017
    .line 860018
    .line 860019
    const/4 v2, 0x2

    .line 860020
    aput-object v1, v0, v2

    .line 860021
    .line 860022
    new-instance v1, Ljava/lang/Integer;

    .line 860023
    .line 860024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 860025
    .line 860026
    .line 860027
    const/4 v2, 0x3

    .line 860028
    aput-object v1, v0, v2

    .line 860029
    .line 860030
    const/4 v1, 0x4

    .line 860031
    aput-object p6, v0, v1

    .line 860032
    .line 860033
    const/4 p6, 0x5

    .line 860034
    aput-object p7, v0, p6

    .line 860035
    .line 860036
    sget-object p6, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860037
    .line 860038
    const/4 v1, 0x0

    .line 860039
    const v2, 0x79ab24

    .line 860040
    .line 860041
    .line 860042
    invoke-static {v0, v1, p6, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860043
    .line 860044
    .line 860045
    move-result v3

    .line 860046
    if-eqz v3, :cond_0

    .line 860047
    .line 860048
    invoke-static {v0, v1, p6, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860049
    .line 860050
    .line 860051
    return-void

    .line 860052
    :cond_0
    const-string p6, "photo-album-detail"

    .line 860053
    .line 860054
    invoke-static {p6}, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860055
    .line 860056
    .line 860057
    move-result-object p6

    .line 860058
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 860059
    .line 860060
    .line 860061
    move-result-object p1

    .line 860062
    const-string p2, "poiId"

    .line 860063
    .line 860064
    invoke-virtual {p6, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860065
    .line 860066
    .line 860067
    move-result-object p1

    .line 860068
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 860069
    .line 860070
    .line 860071
    move-result-object p2

    .line 860072
    const-string p3, "dealId"

    .line 860073
    .line 860074
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860075
    .line 860076
    .line 860077
    move-result-object p1

    .line 860078
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860079
    .line 860080
    .line 860081
    move-result-object p2

    .line 860082
    const-string p3, "position"

    .line 860083
    .line 860084
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860085
    .line 860086
    .line 860087
    move-result-object p1

    .line 860088
    if-eqz p7, :cond_5

    .line 860089
    .line 860090
    iget p2, p7, Lcom/meituan/android/food/album/model/b;->a:I

    .line 860091
    .line 860092
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860093
    .line 860094
    .line 860095
    move-result-object p2

    .line 860096
    const-string p3, "title"

    .line 860097
    .line 860098
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860099
    .line 860100
    .line 860101
    iget-object p2, p7, Lcom/meituan/android/food/album/model/b;->b:Ljava/util/ArrayList;

    .line 860102
    .line 860103
    if-eqz p2, :cond_5

    .line 860104
    .line 860105
    new-instance p2, Ljava/util/ArrayList;

    .line 860106
    .line 860107
    iget-object p3, p7, Lcom/meituan/android/food/album/model/b;->b:Ljava/util/ArrayList;

    .line 860108
    .line 860109
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 860110
    .line 860111
    .line 860112
    move-result p3

    .line 860113
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 860114
    .line 860115
    .line 860116
    iget-object p3, p7, Lcom/meituan/android/food/album/model/b;->b:Ljava/util/ArrayList;

    .line 860117
    .line 860118
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860119
    .line 860120
    .line 860121
    move-result-object p3

    .line 860122
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 860123
    .line 860124
    .line 860125
    move-result p4

    .line 860126
    if-eqz p4, :cond_4

    .line 860127
    .line 860128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860129
    .line 860130
    .line 860131
    move-result-object p4

    .line 860132
    check-cast p4, Lcom/meituan/android/food/album/model/FoodAlbumBasePart;

    .line 860133
    .line 860134
    if-nez p4, :cond_1

    .line 860135
    .line 860136
    goto :goto_0

    .line 860137
    :cond_1
    new-instance p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;

    .line 860138
    .line 860139
    invoke-direct {p5}, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;-><init>()V

    .line 860140
    .line 860141
    .line 860142
    iget-wide p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumBasePart;->id:J

    .line 860143
    .line 860144
    iput-wide p6, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->id:J

    .line 860145
    .line 860146
    instance-of p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;

    .line 860147
    .line 860148
    if-eqz p6, :cond_2

    .line 860149
    .line 860150
    check-cast p4, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;

    .line 860151
    .line 860152
    iget-object p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;->url:Ljava/lang/String;

    .line 860153
    .line 860154
    iput-object p6, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->url:Ljava/lang/String;

    .line 860155
    .line 860156
    iget-object p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;->desc:Ljava/lang/String;

    .line 860157
    .line 860158
    iput-object p6, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->desc:Ljava/lang/String;

    .line 860159
    .line 860160
    iget-boolean p4, p4, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;->isOriginal:Z

    .line 860161
    .line 860162
    iput p4, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->isOriginal:I

    .line 860163
    .line 860164
    goto :goto_1

    .line 860165
    :cond_2
    instance-of p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;

    .line 860166
    .line 860167
    if-eqz p6, :cond_3

    .line 860168
    .line 860169
    check-cast p4, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;

    .line 860170
    .line 860171
    iget-object p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->frameUrl:Ljava/lang/String;

    .line 860172
    .line 860173
    iput-object p6, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->url:Ljava/lang/String;

    .line 860174
    .line 860175
    iget-object p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->picDesc:Ljava/lang/String;

    .line 860176
    .line 860177
    iput-object p6, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->desc:Ljava/lang/String;

    .line 860178
    .line 860179
    iget-object p6, p4, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->videoUrl:Ljava/lang/String;

    .line 860180
    .line 860181
    iput-object p6, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->videoUrl:Ljava/lang/String;

    .line 860182
    .line 860183
    iget p4, p4, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->videoSize:I

    .line 860184
    .line 860185
    iput p4, p5, Lcom/meituan/android/food/album/FoodAlbumJumpUtil$AlbumImage;->videoSize:I

    .line 860186
    .line 860187
    :cond_3
    :goto_1
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860188
    .line 860189
    .line 860190
    goto :goto_0

    .line 860191
    :cond_4
    sget-object p3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 860192
    .line 860193
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 860194
    .line 860195
    .line 860196
    move-result-object p2

    .line 860197
    const-string p3, "data"

    .line 860198
    .line 860199
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 860200
    .line 860201
    .line 860202
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 860203
    .line 860204
    .line 860205
    move-result-object p1

    .line 860206
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 860207
    .line 860208
    .line 860209
    move-result-object p1

    .line 860210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 860211
    .line 860212
    .line 860213
    move-result-object p2

    .line 860214
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 860215
    .line 860216
    .line 860217
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 860218
    .line 860219
    .line 860220
    return-void
.end method

.method public static c(Landroid/content/Context;JJI)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Long;

    .line 810007
    .line 810008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Long;

    .line 810015
    .line 810016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v2, 0x3

    .line 810028
    aput-object v1, v0, v2

    .line 810029
    .line 810030
    sget-object v1, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const/4 v2, 0x0

    .line 810033
    const v3, 0x894541

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v4

    .line 810040
    if-eqz v4, :cond_0

    .line 810041
    .line 810042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    return-void

    .line 810046
    :cond_0
    const-string v0, "photo-album-list"

    .line 810047
    .line 810048
    invoke-static {v0}, Lcom/meituan/android/food/album/FoodAlbumJumpUtil;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v0

    .line 810052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p1

    .line 810056
    const-string p2, "poiId"

    .line 810057
    .line 810058
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p2

    .line 810066
    const-string p3, "dealId"

    .line 810067
    .line 810068
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810069
    .line 810070
    .line 810071
    move-result-object p1

    .line 810072
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p2

    .line 810076
    const-string p3, "tabId"

    .line 810077
    .line 810078
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p1

    .line 810086
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p1

    .line 810090
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810091
    .line 810092
    .line 810093
    move-result-object p2

    .line 810094
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810095
    .line 810096
    .line 810097
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 810098
    .line 810099
    .line 810100
    return-void
.end method
