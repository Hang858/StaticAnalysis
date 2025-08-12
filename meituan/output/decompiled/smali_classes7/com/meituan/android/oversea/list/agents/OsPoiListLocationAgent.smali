.class public Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;

.field public f:Lcom/dianping/model/MTOVCityByGPSModule;

.field public g:Lcom/meituan/android/oversea/list/manager/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cf42f8f154131f7L    # -1.1331714571297213E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x68a6ae

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;

    .line 170043
    .line 170044
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->e:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;

    .line 170048
    .line 170049
    new-instance p1, Lcom/dianping/model/MTOVCityByGPSModule;

    .line 170050
    invoke-direct {p1, v1}, Lcom/dianping/model/MTOVCityByGPSModule;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->f:Lcom/dianping/model/MTOVCityByGPSModule;

    return-void
.end method


# virtual methods
.method public E()Lcom/meituan/android/oversea/list/manager/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    return-object v0
.end method

.method public F(Lcom/meituan/android/oversea/list/manager/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/oversea/list/manager/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1290f2

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->h:I

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v3, "categoryId"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    const-wide/16 v5, 0x0

    .line 120060
    .line 120061
    cmpg-double p1, v3, v5

    .line 120062
    .line 120063
    if-nez p1, :cond_5

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    cmpg-double p1, v3, v5

    .line 120070
    .line 120071
    if-nez p1, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const/4 v0, 0x0

    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    iput-boolean v2, p1, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->D()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    iput v0, p1, Lcom/meituan/android/oversea/list/manager/a;->b:I

    .line 120099
    .line 120100
    goto/16 :goto_1

    .line 120101
    .line 120102
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120103
    .line 120104
    .line 120105
    throw v0

    .line 120106
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120107
    .line 120108
    .line 120109
    throw v0

    .line 120110
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120111
    .line 120112
    .line 120113
    throw v0

    .line 120114
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120115
    .line 120116
    if-eqz p1, :cond_6

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_6
    new-instance p1, Lcom/dianping/apimodel/v0;

    .line 120120
    .line 120121
    invoke-direct {p1}, Lcom/dianping/apimodel/v0;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v3

    .line 120128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iput-object v1, p1, Lcom/dianping/apimodel/v0;->a:Ljava/lang/Double;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v3

    .line 120138
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    iput-object v1, p1, Lcom/dianping/apimodel/v0;->b:Ljava/lang/Double;

    .line 120143
    .line 120144
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120145
    .line 120146
    iput-object v1, p1, Lcom/dianping/apimodel/v0;->c:Lcom/dianping/dataservice/mapi/c;

    .line 120147
    .line 120148
    new-array v1, v2, [Ljava/lang/Object;

    .line 120149
    .line 120150
    sget-object v2, Lcom/dianping/apimodel/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v3, 0xd1b108

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v4

    .line 120159
    if-eqz v4, :cond_7

    .line 120160
    .line 120161
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_7
    const-string v1, "http://mapi.dianping.com/mapi/mtoverseaspoilist/ovcitybylatlng.mtoverseas"

    .line 120169
    .line 120170
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    iget-object v2, p1, Lcom/dianping/apimodel/v0;->a:Ljava/lang/Double;

    .line 120179
    .line 120180
    if-eqz v2, :cond_8

    .line 120181
    .line 120182
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    const-string v3, "lat"

    .line 120187
    .line 120188
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120189
    .line 120190
    .line 120191
    :cond_8
    iget-object v2, p1, Lcom/dianping/apimodel/v0;->b:Ljava/lang/Double;

    .line 120192
    .line 120193
    if-eqz v2, :cond_9

    .line 120194
    .line 120195
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    const-string v3, "lng"

    .line 120200
    .line 120201
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120202
    .line 120203
    .line 120204
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    iget-object p1, p1, Lcom/dianping/apimodel/v0;->c:Lcom/dianping/dataservice/mapi/c;

    .line 120213
    .line 120214
    sget-object v2, Lcom/dianping/model/MTOVCityByGPSModule;->h:Lcom/dianping/model/MTOVCityByGPSModule$a;

    .line 120215
    .line 120216
    invoke-static {v1, p1, v2}, Lcom/dianping/dataservice/mapi/b;->l(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;Lcom/dianping/archive/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    check-cast p1, Lcom/dianping/dataservice/mapi/b;

    .line 120221
    .line 120222
    iput-boolean v0, p1, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 120223
    .line 120224
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120225
    .line 120226
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->e:Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent$a;

    .line 120233
    .line 120234
    invoke-interface {p1, v0, v1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120235
    .line 120236
    .line 120237
    :goto_1
    return-void
.end method

.method public x()Lcom/meituan/android/oversea/list/manager/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x749f59

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/oversea/list/manager/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/oversea/list/manager/a;

    .line 100028
    .line 100029
    invoke-direct {v1, v0}, Lcom/meituan/android/oversea/list/manager/a;-><init>(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->F(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListLocationAgent;->E()Lcom/meituan/android/oversea/list/manager/a;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method
