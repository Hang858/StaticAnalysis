.class public abstract Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;
.super Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/hplus/ripper/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/hplus/ripper/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/hplus/ripper/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract W8(Landroid/view/ViewGroup;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X8()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end method

.method public final Y8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4751a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v1, "post event--------------===="

    .line 170036
    .line 170037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v1, ":"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170069
    .line 170070
    :cond_2
    return-void
.end method

.method public abstract getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa93028

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/android/hplus/ripper/model/h;

    .line 120040
    .line 120041
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120045
    .line 120046
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v4, 0x8a647a

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_3

    .line 120058
    .line 120059
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto/16 :goto_4

    .line 120063
    .line 120064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->X8()Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 120069
    .line 120070
    if-nez v1, :cond_4

    .line 120071
    .line 120072
    new-instance v1, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 120078
    .line 120079
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_7

    .line 120090
    .line 120091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    check-cast v3, Landroid/view/ViewGroup;

    .line 120096
    .line 120097
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120098
    .line 120099
    if-nez v4, :cond_5

    .line 120100
    .line 120101
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120102
    .line 120103
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iput-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120107
    .line 120108
    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object v3, v4, v2

    .line 120111
    .line 120112
    sget-object v5, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v6, 0x478c9b

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    if-eqz v7, :cond_6

    .line 120122
    .line 120123
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    check-cast v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_6
    new-instance v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120131
    .line 120132
    invoke-direct {v4}, Lcom/meituan/android/hplus/ripper/block/b;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    :goto_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->W8(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    invoke-virtual {v4, v5}, Lcom/meituan/android/hplus/ripper/block/b;->k(Ljava/util/List;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120143
    .line 120144
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_b

    .line 120159
    .line 120160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    check-cast v3, Landroid/view/ViewGroup;

    .line 120165
    .line 120166
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120167
    .line 120168
    if-nez v4, :cond_8

    .line 120169
    .line 120170
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120171
    .line 120172
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    iput-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120176
    .line 120177
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120178
    .line 120179
    new-array v5, v0, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object v3, v5, v2

    .line 120182
    .line 120183
    sget-object v6, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v7, 0xec8220

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v8

    .line 120192
    if-eqz v8, :cond_9

    .line 120193
    .line 120194
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_9
    iget-object v5, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->b:Ljava/util/LinkedHashMap;

    .line 120202
    .line 120203
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 120208
    .line 120209
    if-nez v5, :cond_a

    .line 120210
    .line 120211
    new-instance v5, Lcom/meituan/android/trafficayers/base/ripper/block/f;

    .line 120212
    .line 120213
    invoke-direct {v5}, Lcom/meituan/android/trafficayers/base/ripper/block/f;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    :cond_a
    iget-object v6, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120217
    .line 120218
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    check-cast v6, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120223
    .line 120224
    invoke-interface {v5, v6}, Lcom/meituan/android/hplus/ripper/layout/a;->f(Lcom/meituan/android/hplus/ripper/block/b;)V

    .line 120225
    .line 120226
    .line 120227
    :goto_3
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_b
    :goto_4
    const-class v0, Ljava/lang/Object;

    .line 120232
    .line 120233
    new-array v1, v2, [Ljava/lang/Object;

    .line 120234
    .line 120235
    sget-object v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    const v3, 0x6618a1

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v4

    .line 120244
    if-eqz v4, :cond_c

    .line 120245
    .line 120246
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    goto :goto_5

    .line 120250
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120251
    .line 120252
    const-string v2, "create_view"

    .line 120253
    .line 120254
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    new-instance v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/e;

    .line 120259
    .line 120260
    invoke-direct {v2, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/e;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;)V

    .line 120261
    .line 120262
    .line 120263
    new-instance v3, Lcom/meituan/android/trafficayers/base/ripper/fragment/f;

    .line 120264
    .line 120265
    invoke-direct {v3, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/f;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120269
    .line 120270
    .line 120271
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120272
    .line 120273
    const-string v2, "update_view"

    .line 120274
    .line 120275
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    new-instance v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;

    .line 120280
    .line 120281
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/g;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;)V

    .line 120282
    .line 120283
    .line 120284
    new-instance v2, Lcom/meituan/android/trafficayers/base/ripper/fragment/h;

    .line 120285
    .line 120286
    invoke-direct {v2, p0}, Lcom/meituan/android/trafficayers/base/ripper/fragment/h;-><init>(Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120290
    .line 120291
    .line 120292
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->e:Lcom/meituan/android/hplus/ripper/model/h;

    .line 120293
    .line 120294
    invoke-virtual {v0}, Lcom/meituan/android/hplus/ripper/model/h;->f()V

    .line 120295
    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 120298
    .line 120299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v1

    .line 120307
    if-eqz v1, :cond_e

    .line 120308
    .line 120309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    check-cast v1, Landroid/view/ViewGroup;

    .line 120314
    .line 120315
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120316
    .line 120317
    if-eqz v2, :cond_d

    .line 120318
    .line 120319
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v2

    .line 120323
    if-eqz v2, :cond_d

    .line 120324
    .line 120325
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 120326
    .line 120327
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 120332
    .line 120333
    invoke-virtual {v1, p1}, Lcom/meituan/android/hplus/ripper/block/b;->e(Landroid/os/Bundle;)V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_6

    .line 120337
    :cond_e
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaad088

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100050
    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100060
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5f82f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x688ddb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x270185

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12b829

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/rx/RxBaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->d:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Landroid/view/ViewGroup;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->c:Ljava/util/LinkedHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method
