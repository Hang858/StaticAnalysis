.class public Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;
.super Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lcom/dianping/archive/DPObject;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19d98bf9803168e2L    # -1.1925760418250584E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd63d06

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcc8736

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v1, "disableOverLay"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 140031
    .line 140032
    .line 140033
    new-instance p1, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-direct {p1, p0, v1}, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;Landroid/content/Context;)V

    .line 140040
    .line 140041
    .line 140042
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->d:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    const-string v1, "carseriesid"

    .line 140049
    .line 140050
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->j:Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    const-string v2, "cityid"

    .line 140061
    .line 140062
    invoke-static {v2, p1}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->k:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    const-string v3, "shopid"

    .line 140073
    .line 140074
    invoke-static {v3, p1}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->l:Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p1

    .line 140084
    const-string v4, "shopuuid"

    .line 140085
    .line 140086
    invoke-static {v4, p1}, Lcom/dianping/agentsdk/utils/b;->e(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->m:Ljava/lang/String;

    .line 140091
    .line 140092
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 140093
    .line 140094
    instance-of v5, p1, Lcom/dianping/agentsdk/pagecontainer/a;

    .line 140095
    .line 140096
    if-eqz v5, :cond_1

    .line 140097
    .line 140098
    check-cast p1, Lcom/dianping/agentsdk/pagecontainer/a;

    .line 140099
    .line 140100
    new-instance v5, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;

    .line 140101
    .line 140102
    invoke-direct {v5, p0}, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$a;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V

    .line 140103
    .line 140104
    .line 140105
    invoke-interface {p1, v5}, Lcom/dianping/agentsdk/pagecontainer/a;->j(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 140106
    .line 140107
    .line 140108
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140109
    .line 140110
    if-eqz p1, :cond_2

    .line 140111
    .line 140112
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    iget-object v5, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140117
    .line 140118
    invoke-interface {p1, v5, p0, v0}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 140119
    .line 140120
    .line 140121
    const/4 p1, 0x0

    .line 140122
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140123
    .line 140124
    :cond_2
    const-string p1, "http://mapi.dianping.com/"

    .line 140125
    .line 140126
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    const-string v0, "api"

    .line 140131
    .line 140132
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    const-string v0, "vc"

    .line 140137
    .line 140138
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    const-string v0, "trade"

    .line 140143
    .line 140144
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    const-string v0, "getcarseriesbaseinfo.bin"

    .line 140149
    .line 140150
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->j:Ljava/lang/String;

    .line 140155
    .line 140156
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140157
    .line 140158
    .line 140159
    move-result-object p1

    .line 140160
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->k:Ljava/lang/String;

    .line 140161
    .line 140162
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->l:Ljava/lang/String;

    .line 140167
    .line 140168
    invoke-virtual {p1, v3, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140169
    .line 140170
    .line 140171
    move-result-object p1

    .line 140172
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->m:Ljava/lang/String;

    .line 140173
    .line 140174
    invoke-virtual {p1, v4, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p1

    .line 140178
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object p1

    .line 140182
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140183
    .line 140184
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140185
    .line 140186
    .line 140187
    move-result-object p1

    .line 140188
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140189
    .line 140190
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140195
    .line 140196
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140197
    .line 140198
    .line 140199
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->d:Lcom/dianping/voyager/car/agents/CarSeriesTopAgent$b;

    .line 140200
    .line 140201
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->r(Lcom/dianping/voyager/cells/e;)V

    .line 140202
    .line 140203
    .line 140204
    new-instance p1, Lcom/dianping/voyager/car/agents/a;

    .line 140205
    .line 140206
    invoke-direct {p1, p0}, Lcom/dianping/voyager/car/agents/a;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V

    .line 140207
    .line 140208
    .line 140209
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    .line 140210
    .line 140211
    iput-object p1, v0, Lcom/dianping/voyager/cells/e;->e:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnMixedViewClickListener;

    .line 140212
    .line 140213
    new-instance p1, Lcom/dianping/voyager/car/agents/b;

    .line 140214
    .line 140215
    invoke-direct {p1, p0}, Lcom/dianping/voyager/car/agents/b;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V

    .line 140216
    .line 140217
    .line 140218
    iput-object p1, v0, Lcom/dianping/voyager/cells/e;->g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnSlideViewListener;

    .line 140219
    .line 140220
    new-instance p1, Lcom/dianping/voyager/car/agents/c;

    .line 140221
    .line 140222
    invoke-direct {p1, p0}, Lcom/dianping/voyager/car/agents/c;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V

    .line 140223
    .line 140224
    .line 140225
    iput-object p1, v0, Lcom/dianping/voyager/cells/e;->f:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;

    .line 140226
    .line 140227
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x60bb41

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p2, p1, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0x7bfa2c

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto/16 :goto_3

    .line 410028
    .line 410029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410034
    .line 410035
    iput-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410038
    .line 410039
    if-ne p2, p1, :cond_7

    .line 410040
    .line 410041
    const/4 p1, 0x0

    .line 410042
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410043
    .line 410044
    new-instance p2, Lcom/dianping/voyager/cells/e$a;

    .line 410045
    .line 410046
    invoke-direct {p2}, Lcom/dianping/voyager/cells/e$a;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410050
    .line 410051
    const-string v3, "HeadPics"

    .line 410052
    .line 410053
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v0

    .line 410057
    if-eqz v0, :cond_3

    .line 410058
    .line 410059
    array-length v3, v0

    .line 410060
    if-lez v3, :cond_3

    .line 410061
    .line 410062
    new-instance v3, Ljava/util/ArrayList;

    .line 410063
    .line 410064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410065
    .line 410066
    .line 410067
    iput-object v3, p2, Lcom/dianping/voyager/cells/e$a;->a:Ljava/util/ArrayList;

    .line 410068
    .line 410069
    new-instance v3, Ljava/util/ArrayList;

    .line 410070
    .line 410071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    iput-object v3, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->i:Ljava/util/ArrayList;

    .line 410075
    .line 410076
    array-length v3, v0

    .line 410077
    const/4 v4, 0x0

    .line 410078
    :goto_0
    if-ge v4, v3, :cond_1

    .line 410079
    .line 410080
    aget-object v5, v0, v4

    .line 410081
    .line 410082
    new-instance v6, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 410083
    .line 410084
    invoke-direct {v6}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;-><init>()V

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v6, v5}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setUrl(Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    sget-object v7, Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;->IMAGE:Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;

    .line 410091
    .line 410092
    invoke-virtual {v6, v7}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setType(Lcom/dianping/bizcomponent/widgets/videoview/enums/BizMixedMediaType;)V

    .line 410093
    .line 410094
    .line 410095
    iget-object v7, p2, Lcom/dianping/voyager/cells/e$a;->a:Ljava/util/ArrayList;

    .line 410096
    .line 410097
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410098
    .line 410099
    .line 410100
    iget-object v6, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->i:Ljava/util/ArrayList;

    .line 410101
    .line 410102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410103
    .line 410104
    .line 410105
    add-int/lit8 v4, v4, 0x1

    .line 410106
    .line 410107
    goto :goto_0

    .line 410108
    :cond_1
    const-string v0, "\u6ed1\n\u52a8\n\u67e5\n\u770b\n\u66f4\n\u591a"

    .line 410109
    .line 410110
    iput-object v0, p2, Lcom/dianping/voyager/cells/e$a;->b:Ljava/lang/String;

    .line 410111
    .line 410112
    new-array v0, v2, [Ljava/lang/Object;

    .line 410113
    .line 410114
    aput-object p2, v0, v1

    .line 410115
    .line 410116
    sget-object v2, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410117
    .line 410118
    const v3, 0x3590b4

    .line 410119
    .line 410120
    .line 410121
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410122
    .line 410123
    .line 410124
    move-result v4

    .line 410125
    if-eqz v4, :cond_2

    .line 410126
    .line 410127
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    goto :goto_1

    .line 410131
    :cond_2
    iput-object p2, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->b:Lcom/dianping/voyager/cells/e$a;

    .line 410132
    .line 410133
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/BathWebsiteBaseBannerAgent;->a:Lcom/dianping/voyager/cells/e;

    .line 410134
    .line 410135
    if-eqz v0, :cond_3

    .line 410136
    .line 410137
    iput-object p2, v0, Lcom/dianping/voyager/cells/e;->c:Lcom/dianping/voyager/cells/e$a;

    .line 410138
    .line 410139
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410140
    .line 410141
    if-nez p2, :cond_4

    .line 410142
    .line 410143
    goto :goto_2

    .line 410144
    :cond_4
    const-string v0, "ShareInfo"

    .line 410145
    .line 410146
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410147
    .line 410148
    .line 410149
    move-result v0

    .line 410150
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p2

    .line 410154
    if-eqz p2, :cond_5

    .line 410155
    .line 410156
    const-string p1, "ActionUrl"

    .line 410157
    .line 410158
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410159
    .line 410160
    .line 410161
    move-result p1

    .line 410162
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p1

    .line 410166
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410167
    .line 410168
    .line 410169
    move-result p1

    .line 410170
    if-nez p1, :cond_6

    .line 410171
    .line 410172
    new-instance p1, Landroid/widget/ImageView;

    .line 410173
    .line 410174
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p2

    .line 410178
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410179
    .line 410180
    .line 410181
    iput-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 410182
    .line 410183
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410184
    .line 410185
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410186
    .line 410187
    .line 410188
    move-result-object p2

    .line 410189
    const/high16 v0, 0x42000000    # 32.0f

    .line 410190
    .line 410191
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410192
    .line 410193
    .line 410194
    move-result p2

    .line 410195
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v2

    .line 410199
    invoke-static {v2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410200
    .line 410201
    .line 410202
    move-result v0

    .line 410203
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410204
    .line 410205
    .line 410206
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410207
    .line 410208
    .line 410209
    move-result-object p2

    .line 410210
    const/high16 v0, 0x41200000    # 10.0f

    .line 410211
    .line 410212
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410213
    .line 410214
    .line 410215
    move-result p2

    .line 410216
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410217
    .line 410218
    .line 410219
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 410220
    .line 410221
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410222
    .line 410223
    .line 410224
    iget-object p1, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 410225
    .line 410226
    const p2, 0x7f081b3c

    .line 410227
    .line 410228
    .line 410229
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410230
    .line 410231
    .line 410232
    move-result p2

    .line 410233
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410234
    .line 410235
    .line 410236
    iget-object p1, p0, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    .line 410237
    .line 410238
    instance-of p2, p1, Lcom/dianping/portal/feature/j;

    .line 410239
    .line 410240
    if-eqz p2, :cond_6

    .line 410241
    .line 410242
    iget-object p2, p0, Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;->h:Landroid/widget/ImageView;

    .line 410243
    .line 410244
    new-instance v0, Lcom/dianping/voyager/car/agents/d;

    .line 410245
    .line 410246
    invoke-direct {v0, p0}, Lcom/dianping/voyager/car/agents/d;-><init>(Lcom/dianping/voyager/car/agents/CarSeriesTopAgent;)V

    .line 410247
    .line 410248
    .line 410249
    const-string v1, "share"

    .line 410250
    .line 410251
    invoke-interface {p1, p2, v1, v0}, Lcom/dianping/portal/feature/j;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 410252
    .line 410253
    .line 410254
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410255
    .line 410256
    .line 410257
    :cond_7
    :goto_3
    return-void
.end method
