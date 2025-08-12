.class public final Lcom/meituan/android/mgc/api/location/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/mgc/api/location/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/location/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/location/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/mgc/api/location/a$c;->c:Lcom/meituan/android/mgc/api/location/a;

    .line 210001
    .line 210002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    const/4 v1, 0x0

    .line 210009
    aput-object p1, v0, v1

    .line 210010
    .line 210011
    const/4 p1, 0x1

    .line 210012
    aput-object p2, v0, p1

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/mgc/api/location/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0x3ad54f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 210035
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/location/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd72e77

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v2, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    const-string v2, ".onInvoke, onLocationFail, start "

    .line 130032
    .line 130033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-string v0, "MGCLocationApi"

    .line 130044
    .line 130045
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130053
    .line 130054
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130055
    .line 130056
    const/4 v3, 0x0

    .line 130057
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mgc/api/location/a$c;->c:Lcom/meituan/android/mgc/api/location/a;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgc/api/location/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xfcaaaa

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto/16 :goto_1

    .line 130023
    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v2, "getLocation"

    .line 130027
    .line 130028
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;

    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/mgc/api/location/a$c;->c:Lcom/meituan/android/mgc/api/location/a;

    .line 130037
    .line 130038
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130039
    .line 130040
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 130041
    .line 130042
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v3

    .line 130046
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130047
    .line 130048
    .line 130049
    move-result-wide v4

    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130051
    .line 130052
    .line 130053
    move-result-wide v6

    .line 130054
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 130055
    .line 130056
    .line 130057
    move-result v8

    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 130059
    .line 130060
    .line 130061
    move-result v9

    .line 130062
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 130063
    .line 130064
    .line 130065
    move-result v10

    .line 130066
    move-object v2, v1

    .line 130067
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;-><init>(Ljava/lang/String;DDFFF)V

    .line 130068
    .line 130069
    .line 130070
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130071
    .line 130072
    iget-object v2, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 130073
    .line 130074
    iget-object v3, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130075
    .line 130076
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130077
    .line 130078
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v0, p0, Lcom/meituan/android/mgc/api/location/a$c;->c:Lcom/meituan/android/mgc/api/location/a;

    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130084
    .line 130085
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130086
    .line 130087
    .line 130088
    goto/16 :goto_0

    .line 130089
    .line 130090
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 130091
    .line 130092
    const-string v2, "getCity"

    .line 130093
    .line 130094
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-eqz v1, :cond_6

    .line 130099
    .line 130100
    const-string v1, "city"

    .line 130101
    .line 130102
    const-string v3, "cityid_mt"

    .line 130103
    .line 130104
    const/4 v4, -0x1

    .line 130105
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v5

    .line 130109
    if-eqz v5, :cond_2

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v5

    .line 130115
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v5

    .line 130119
    check-cast v5, Ljava/lang/Long;

    .line 130120
    .line 130121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130122
    .line 130123
    .line 130124
    move-result-wide v5

    .line 130125
    const-wide/16 v7, 0x0

    .line 130126
    .line 130127
    cmp-long v9, v5, v7

    .line 130128
    .line 130129
    if-lez v9, :cond_2

    .line 130130
    .line 130131
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v5

    .line 130135
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v3

    .line 130139
    check-cast v3, Ljava/lang/Integer;

    .line 130140
    .line 130141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130142
    .line 130143
    .line 130144
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130145
    :catch_0
    :cond_2
    const/4 v3, 0x0

    .line 130146
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v5

    .line 130150
    if-eqz v5, :cond_3

    .line 130151
    .line 130152
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v5

    .line 130156
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v5

    .line 130160
    check-cast v5, Ljava/lang/String;

    .line 130161
    .line 130162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v5

    .line 130166
    if-eqz v5, :cond_3

    .line 130167
    .line 130168
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object p1

    .line 130176
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130177
    .line 130178
    move-object v3, p1

    .line 130179
    :catch_1
    :cond_3
    if-gtz v4, :cond_4

    .line 130180
    .line 130181
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1

    .line 130185
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130186
    .line 130187
    .line 130188
    move-result-wide v4

    .line 130189
    long-to-int v4, v4

    .line 130190
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130191
    .line 130192
    .line 130193
    move-result p1

    .line 130194
    if-eqz p1, :cond_5

    .line 130195
    .line 130196
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130197
    .line 130198
    .line 130199
    move-result-object p1

    .line 130200
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v3

    .line 130204
    :cond_5
    new-instance p1, Lcom/meituan/android/mgc/api/location/MGCLocateCityResultPayload;

    .line 130205
    .line 130206
    iget-object v1, p0, Lcom/meituan/android/mgc/api/location/a$c;->c:Lcom/meituan/android/mgc/api/location/a;

    .line 130207
    .line 130208
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130209
    .line 130210
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130211
    .line 130212
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v1

    .line 130216
    invoke-direct {p1, v1, v4, v3}, Lcom/meituan/android/mgc/api/location/MGCLocateCityResultPayload;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130217
    .line 130218
    .line 130219
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130220
    .line 130221
    iget-object v3, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130222
    .line 130223
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130224
    .line 130225
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130226
    .line 130227
    .line 130228
    iget-object p1, p0, Lcom/meituan/android/mgc/api/location/a$c;->c:Lcom/meituan/android/mgc/api/location/a;

    .line 130229
    .line 130230
    iget-object v0, p0, Lcom/meituan/android/mgc/api/location/a$c;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130231
    .line 130232
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130233
    .line 130234
    .line 130235
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130236
    .line 130237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130238
    .line 130239
    .line 130240
    iget-object v0, p0, Lcom/meituan/android/mgc/api/location/a$c;->b:Ljava/lang/String;

    .line 130241
    .line 130242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130243
    .line 130244
    .line 130245
    const-string v0, "onInvoke, onLocationSuccess, end"

    .line 130246
    .line 130247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    .line 130250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MGCLocationApi"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
