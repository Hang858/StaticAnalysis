.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
        "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/OrientationChannelData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$a;->f:J

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/OrientationChannelData;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/OrientationChannelData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$a;->f:J

    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v2

    .line 120009
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120010
    .line 120011
    .line 120012
    move-result-wide v2

    .line 120013
    cmp-long v4, v0, v2

    .line 120014
    .line 120015
    if-eqz v4, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;

    .line 120021
    .line 120022
    if-eqz p1, :cond_9

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/BaseStatusDataV2;->data:Ljava/lang/Object;

    .line 120025
    .line 120026
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/OrientationChannelData;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/OrientationChannelData;->channelDataList:Ljava/util/List;

    .line 120033
    .line 120034
    if-eqz p1, :cond_9

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$a;->f:J

    .line 120049
    .line 120050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const/4 v3, 0x2

    .line 120054
    new-array v4, v3, [Ljava/lang/Object;

    .line 120055
    .line 120056
    new-instance v5, Ljava/lang/Long;

    .line 120057
    .line 120058
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v6, 0x0

    .line 120062
    aput-object v5, v4, v6

    .line 120063
    .line 120064
    const/4 v5, 0x1

    .line 120065
    aput-object p1, v4, v5

    .line 120066
    .line 120067
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v8, 0x145a22

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v9

    .line 120076
    if-eqz v9, :cond_4

    .line 120077
    .line 120078
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_4
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o:Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-eqz v4, :cond_6

    .line 120096
    .line 120097
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120102
    .line 120103
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v7

    .line 120107
    if-eqz v7, :cond_5

    .line 120108
    .line 120109
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o:Ljava/util/HashMap;

    .line 120110
    .line 120111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    const-string v9, "_"

    .line 120120
    .line 120121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    iget-object v9, v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v8

    .line 120133
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_6
    :goto_1
    const-string p1, ""

    .line 120138
    .line 120139
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {p1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v10

    .line 120147
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120148
    .line 120149
    const-string v9, "data_scene_orientation_data"

    .line 120150
    .line 120151
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    const/4 p1, 0x3

    .line 120155
    new-array p1, p1, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object v9, p1, v6

    .line 120158
    .line 120159
    aput-object v10, p1, v5

    .line 120160
    .line 120161
    new-instance v0, Ljava/lang/Byte;

    .line 120162
    .line 120163
    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120164
    .line 120165
    .line 120166
    aput-object v0, p1, v3

    .line 120167
    .line 120168
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    const v1, 0x587fc2

    .line 120171
    .line 120172
    .line 120173
    invoke-static {p1, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-eqz v2, :cond_7

    .line 120178
    .line 120179
    invoke-static {p1, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_2

    .line 120183
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v0

    .line 120191
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120192
    .line 120193
    .line 120194
    move-result p1

    .line 120195
    if-nez p1, :cond_8

    .line 120196
    .line 120197
    const-wide/16 v0, -0x1

    .line 120198
    .line 120199
    :cond_8
    move-wide v11, v0

    .line 120200
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/f;

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/hades/impl/widget/util/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void
.end method
