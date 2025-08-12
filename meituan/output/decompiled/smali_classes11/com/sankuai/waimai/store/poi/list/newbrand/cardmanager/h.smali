.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/base/f;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

.field public d:Z

.field public e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

.field public f:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23b103e83b76a15dL    # -4.5041814396513214E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;Lcom/sankuai/waimai/store/param/b;)V
    .locals 7

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v3, 0x2

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    const/4 v3, 0x3

    .line 240016
    aput-object p4, v0, v3

    .line 240017
    .line 240018
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v4, 0x36bf39

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v5

    .line 240027
    if-eqz v5, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240034
    .line 240035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->h:Ljava/util/ArrayList;

    .line 240039
    .line 240040
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;

    .line 240041
    .line 240042
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;)V

    .line 240043
    .line 240044
    .line 240045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;

    .line 240046
    .line 240047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240048
    .line 240049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    const-string v4, "PoiCardManagerV2 init, inDataParam:"

    .line 240053
    .line 240054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240055
    .line 240056
    .line 240057
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v3

    .line 240064
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240065
    .line 240066
    .line 240067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 240068
    .line 240069
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 240070
    .line 240071
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 240072
    .line 240073
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p1

    .line 240077
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240078
    .line 240079
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 240080
    .line 240081
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240082
    .line 240083
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 240084
    .line 240085
    .line 240086
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 240087
    .line 240088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d()V

    .line 240089
    .line 240090
    .line 240091
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240092
    .line 240093
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 240094
    .line 240095
    const-class p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 240096
    .line 240097
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 240098
    .line 240099
    .line 240100
    move-result-object p1

    .line 240101
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 240102
    .line 240103
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 240104
    .line 240105
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240106
    .line 240107
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 240108
    .line 240109
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 240110
    .line 240111
    .line 240112
    const-class p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 240113
    .line 240114
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 240115
    .line 240116
    new-instance p4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240117
    .line 240118
    invoke-direct {p4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 240119
    .line 240120
    .line 240121
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240122
    .line 240123
    .line 240124
    new-array v0, v2, [Ljava/lang/Object;

    .line 240125
    .line 240126
    aput-object p4, v0, v1

    .line 240127
    .line 240128
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240129
    .line 240130
    const v3, 0x61d3ef

    .line 240131
    .line 240132
    .line 240133
    invoke-static {v0, p2, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240134
    .line 240135
    .line 240136
    move-result v4

    .line 240137
    const/4 v5, 0x0

    .line 240138
    if-eqz v4, :cond_1

    .line 240139
    .line 240140
    invoke-static {v0, p2, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240141
    .line 240142
    .line 240143
    move-result-object p1

    .line 240144
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 240145
    .line 240146
    goto :goto_4

    .line 240147
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b()Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 240148
    .line 240149
    .line 240150
    move-result-object p4

    .line 240151
    const-string v0, "poi-action-bar-card"

    .line 240152
    .line 240153
    invoke-virtual {p4, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 240154
    .line 240155
    .line 240156
    iget-object v0, p4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240157
    .line 240158
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/h;->a()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 240159
    .line 240160
    .line 240161
    move-result-object v0

    .line 240162
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 240163
    .line 240164
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 240165
    .line 240166
    .line 240167
    iget-object p4, p4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 240168
    .line 240169
    invoke-virtual {v3, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;)V

    .line 240170
    .line 240171
    .line 240172
    new-array p4, v1, [Ljava/lang/Object;

    .line 240173
    .line 240174
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240175
    .line 240176
    const v4, 0x6041d0

    .line 240177
    .line 240178
    .line 240179
    invoke-static {p4, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240180
    .line 240181
    .line 240182
    move-result v6

    .line 240183
    if-eqz v6, :cond_2

    .line 240184
    .line 240185
    invoke-static {p4, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240186
    .line 240187
    .line 240188
    goto :goto_0

    .line 240189
    :cond_2
    iget-object p4, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 240190
    .line 240191
    invoke-interface {p4}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 240192
    .line 240193
    .line 240194
    move-result-object p4

    .line 240195
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;

    .line 240196
    .line 240197
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 240198
    .line 240199
    .line 240200
    invoke-virtual {p4, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240201
    .line 240202
    .line 240203
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240204
    .line 240205
    .line 240206
    move-result-object p4

    .line 240207
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240208
    .line 240209
    .line 240210
    goto :goto_3

    .line 240211
    :catch_0
    move-exception p4

    .line 240212
    goto :goto_1

    .line 240213
    :catch_1
    move-exception p4

    .line 240214
    move-object v3, v5

    .line 240215
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 240216
    .line 240217
    if-nez v3, :cond_3

    .line 240218
    .line 240219
    const-string p1, "ActionBarCard$$EXCEPTION$$1"

    .line 240220
    .line 240221
    goto :goto_2

    .line 240222
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240223
    .line 240224
    .line 240225
    move-result-object p1

    .line 240226
    :goto_2
    invoke-virtual {p2, v0, p4, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 240227
    .line 240228
    .line 240229
    :goto_3
    move-object p1, v3

    .line 240230
    :goto_4
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->e(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 240231
    .line 240232
    .line 240233
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 240234
    .line 240235
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 240236
    .line 240237
    new-instance p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240238
    .line 240239
    invoke-direct {p3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 240240
    .line 240241
    .line 240242
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240243
    .line 240244
    .line 240245
    new-array p4, v2, [Ljava/lang/Object;

    .line 240246
    .line 240247
    aput-object p3, p4, v1

    .line 240248
    .line 240249
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240250
    .line 240251
    const v0, 0x48d5df

    .line 240252
    .line 240253
    .line 240254
    invoke-static {p4, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240255
    .line 240256
    .line 240257
    move-result v1

    .line 240258
    if-eqz v1, :cond_4

    .line 240259
    .line 240260
    invoke-static {p4, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240261
    .line 240262
    .line 240263
    move-result-object p2

    .line 240264
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 240265
    .line 240266
    goto :goto_8

    .line 240267
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->b()Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 240268
    .line 240269
    .line 240270
    move-result-object p3

    .line 240271
    new-instance p4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/e;

    .line 240272
    .line 240273
    invoke-direct {p4, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;)V

    .line 240274
    .line 240275
    .line 240276
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/g;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 240277
    .line 240278
    .line 240279
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 240280
    if-eqz p3, :cond_5

    .line 240281
    .line 240282
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240283
    .line 240284
    .line 240285
    move-result-object p4

    .line 240286
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240287
    .line 240288
    .line 240289
    move-result-object p4

    .line 240290
    invoke-virtual {p2, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->d(Ljava/lang/String;)V

    .line 240291
    .line 240292
    .line 240293
    goto :goto_6

    .line 240294
    :cond_5
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->b:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 240295
    .line 240296
    if-nez p3, :cond_6

    .line 240297
    .line 240298
    const-string v0, "BackgroundCard$$NO_CREATOR$$2"

    .line 240299
    .line 240300
    goto :goto_5

    .line 240301
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240302
    .line 240303
    .line 240304
    move-result-object v0

    .line 240305
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240306
    .line 240307
    .line 240308
    move-result-object v0

    .line 240309
    :goto_5
    invoke-virtual {p2, p4, v5, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 240310
    .line 240311
    .line 240312
    :goto_6
    move-object p2, p3

    .line 240313
    goto :goto_8

    .line 240314
    :catch_2
    move-exception p4

    .line 240315
    move-object v5, p3

    .line 240316
    goto :goto_7

    .line 240317
    :catch_3
    move-exception p3

    .line 240318
    move-object p4, p3

    .line 240319
    :goto_7
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;->c:Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;

    .line 240320
    .line 240321
    const-string v0, "BackgroundCard$$EXCEPTION$$1"

    .line 240322
    .line 240323
    invoke-virtual {p2, p3, p4, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->c(Lcom/sankuai/waimai/store/poi/list/refactor/cat/CardCreate;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 240324
    .line 240325
    .line 240326
    move-object p2, v5

    .line 240327
    :goto_8
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->c(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 240328
    .line 240329
    .line 240330
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 240331
    .line 240332
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 240333
    .line 240334
    new-instance p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240335
    .line 240336
    invoke-direct {p3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 240337
    .line 240338
    .line 240339
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 240340
    .line 240341
    .line 240342
    move-result-object p2

    .line 240343
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->h(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 240344
    .line 240345
    .line 240346
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/poi/list/base/h;
    .locals 9

    .line 120000
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120003
    .line 120004
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120007
    .line 120008
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v5

    .line 120014
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v0, 0x5

    .line 120017
    new-array v0, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    aput-object v1, v0, v2

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    const/4 v2, 0x2

    .line 120026
    aput-object v4, v0, v2

    .line 120027
    .line 120028
    const/4 v2, 0x3

    .line 120029
    aput-object v3, v0, v2

    .line 120030
    .line 120031
    const/4 v2, 0x4

    .line 120032
    aput-object v5, v0, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v6, 0x0

    .line 120037
    const v7, 0xbe29ee

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v8

    .line 120044
    if-eqz v8, :cond_0

    .line 120045
    .line 120046
    invoke-static {v0, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120054
    .line 120055
    move-object v0, v6

    .line 120056
    move-object v2, p1

    .line 120057
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/base/h;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;Landroid/arch/lifecycle/ViewModelProvider;)V

    .line 120058
    .line 120059
    .line 120060
    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 9
    .param p1    # Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb06401

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 160028
    .line 160029
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160030
    .line 160031
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 160032
    .line 160033
    .line 160034
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;

    .line 160035
    .line 160036
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 160037
    .line 160038
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160039
    .line 160040
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->applyType:Ljava/lang/String;

    .line 160041
    .line 160042
    iget-object v8, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sourceId:Ljava/lang/String;

    .line 160043
    .line 160044
    move-object v3, v2

    .line 160045
    move-object v5, p2

    .line 160046
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/a;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;

    .line 160050
    .line 160051
    .line 160052
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/h;->a()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    .line 160059
    .line 160060
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->p(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    if-eqz p1, :cond_2

    .line 160068
    .line 160069
    iget-object p2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/c;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;

    .line 160070
    .line 160071
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/d;)V

    .line 160072
    .line 160073
    .line 160074
    new-array p2, v1, [Ljava/lang/Object;

    .line 160075
    .line 160076
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160077
    .line 160078
    const v1, 0x6041d0

    .line 160079
    .line 160080
    .line 160081
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v2

    .line 160085
    if-eqz v2, :cond_1

    .line 160086
    .line 160087
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160092
    .line 160093
    invoke-interface {p2}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;

    .line 160098
    .line 160099
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/BaseCardV2$1;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;)V

    .line 160100
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xc000b5

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    if-eqz p1, :cond_4

    .line 190031
    .line 190032
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190033
    .line 190034
    if-eqz v0, :cond_4

    .line 190035
    .line 190036
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190037
    .line 190038
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    if-eqz v0, :cond_4

    .line 190043
    .line 190044
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 190045
    .line 190046
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 190047
    .line 190048
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190053
    .line 190054
    .line 190055
    move-result v0

    .line 190056
    if-eqz v0, :cond_4

    .line 190057
    .line 190058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 190063
    .line 190064
    if-eqz v0, :cond_1

    .line 190065
    .line 190066
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v1

    .line 190072
    if-eqz v1, :cond_1

    .line 190073
    .line 190074
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190075
    .line 190076
    if-nez p1, :cond_3

    .line 190077
    .line 190078
    new-instance p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190079
    .line 190080
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 190081
    .line 190082
    .line 190083
    iput-object p3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190084
    .line 190085
    iput-object p3, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190086
    .line 190087
    const-string p2, ""

    .line 190088
    .line 190089
    iput-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190090
    .line 190091
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190092
    .line 190093
    const/4 p3, 0x5

    .line 190094
    if-nez p2, :cond_2

    .line 190095
    .line 190096
    new-instance p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190097
    .line 190098
    invoke-direct {p2}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    iput-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190102
    .line 190103
    iput p3, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190104
    .line 190105
    iput p3, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 190106
    .line 190107
    goto :goto_0

    .line 190108
    :cond_2
    iget v1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190109
    .line 190110
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 190111
    .line 190112
    .line 190113
    move-result v1

    .line 190114
    iput v1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->a:I

    .line 190115
    .line 190116
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->layoutInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;

    .line 190117
    .line 190118
    iget v1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 190119
    .line 190120
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 190121
    .line 190122
    .line 190123
    move-result p3

    .line 190124
    iput p3, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;->b:I

    .line 190125
    .line 190126
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 190127
    .line 190128
    goto :goto_1

    .line 190129
    :cond_3
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190130
    .line 190131
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->b(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    return-object p1

    .line 190136
    :cond_4
    const/4 p1, 0x0

    .line 190137
    return-object p1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbcad2e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->S3:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d:Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1468

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "PoiCardManagerV2 invalidateCacheViewPager"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d:Z

    .line 100024
    .line 100025
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xcc54b1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    const/4 v0, 0x0

    .line 160046
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160047
    .line 160048
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160049
    .line 160050
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    if-ge v0, v3, :cond_2

    .line 160055
    .line 160056
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160057
    .line 160058
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 160059
    .line 160060
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160065
    .line 160066
    if-eqz v3, :cond_1

    .line 160067
    .line 160068
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 160069
    .line 160070
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(Lcom/sankuai/waimai/store/param/b;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xc40ef2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120026
    .line 120027
    if-ne v2, p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120035
    .line 120036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v4, "PoiCardManagerV2 onKingKongSwitched:"

    .line 120042
    .line 120043
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120071
    .line 120072
    .line 120073
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->g:Z

    .line 120074
    .line 120075
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->d:Z

    .line 120076
    .line 120077
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120080
    .line 120081
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/f;

    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->f:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h$a;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method
