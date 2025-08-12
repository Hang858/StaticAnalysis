.class public Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Ljava/text/DecimalFormat;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/dianping/voyager/cells/i;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/dianping/voyager/cells/i$e;

.field public m:Lcom/dianping/voyager/cells/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x50d8039772fa5c4bL    # -1.5804052935624786E-81

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const-string v2, "0.##"

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, La/a/a/a/b;->o(JLjava/lang/String;)Ljava/text/DecimalFormat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->n:Ljava/text/DecimalFormat;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x2d028b

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Lcom/dianping/voyager/cells/i$e;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/cells/i$e;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->l:Lcom/dianping/voyager/cells/i$e;

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/voyager/cells/i$e;

    .line 520038
    .line 520039
    invoke-direct {p1}, Lcom/dianping/voyager/cells/i$e;-><init>()V

    .line 520040
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->m:Lcom/dianping/voyager/cells/i$e;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->i:Lcom/dianping/voyager/cells/i;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x255881

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->k:Ljava/lang/String;

    .line 140037
    .line 140038
    new-instance p1, Lcom/dianping/voyager/cells/i;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-direct {p1, v1}, Lcom/dianping/voyager/cells/i;-><init>(Landroid/content/Context;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->i:Lcom/dianping/voyager/cells/i;

    .line 140048
    .line 140049
    new-instance v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;

    .line 140050
    .line 140051
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$c;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V

    .line 140052
    .line 140053
    .line 140054
    iput-object v1, p1, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 140055
    .line 140056
    new-instance v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;

    .line 140057
    .line 140058
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object v1, p1, Lcom/dianping/voyager/cells/i;->h:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$d;

    .line 140062
    .line 140063
    new-instance v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$e;

    .line 140064
    .line 140065
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$e;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V

    .line 140066
    .line 140067
    .line 140068
    iput-object v1, p1, Lcom/dianping/voyager/cells/i;->i:Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$e;

    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    const-string v1, "newDealShopId"

    .line 140075
    .line 140076
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    const-string v2, "newDealDealId"

    .line 140085
    .line 140086
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    const-string v3, "buCode"

    .line 140095
    .line 140096
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v2

    .line 140100
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v3

    .line 140104
    const-string v4, "publishCategoryId"

    .line 140105
    .line 140106
    invoke-virtual {v3, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v3

    .line 140110
    new-instance v4, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$f;

    .line 140111
    .line 140112
    invoke-direct {v4}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$f;-><init>()V

    .line 140113
    .line 140114
    .line 140115
    invoke-static {p1, v1, v2, v3, v4}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    new-instance v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$h;

    .line 140120
    .line 140121
    invoke-direct {v1}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$h;-><init>()V

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p1

    .line 140132
    new-instance v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;

    .line 140133
    .line 140134
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$g;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V

    .line 140135
    .line 140136
    .line 140137
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->b:Lrx/Subscription;

    .line 140142
    .line 140143
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p1

    .line 140147
    const-string v1, "str_shopid"

    .line 140148
    .line 140149
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140150
    .line 140151
    .line 140152
    move-result-object p1

    .line 140153
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v1

    .line 140157
    const-string v2, "dpDeal"

    .line 140158
    .line 140159
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v1

    .line 140163
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v2

    .line 140167
    const-string v3, "str_dealid"

    .line 140168
    .line 140169
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v2

    .line 140173
    new-instance v3, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$i;

    .line 140174
    .line 140175
    invoke-direct {v3}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$i;-><init>()V

    .line 140176
    .line 140177
    .line 140178
    invoke-static {v1, v2, p1, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 140179
    .line 140180
    .line 140181
    move-result-object p1

    .line 140182
    new-instance v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$k;

    .line 140183
    .line 140184
    invoke-direct {v1}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$k;-><init>()V

    .line 140185
    .line 140186
    .line 140187
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140188
    .line 140189
    .line 140190
    move-result-object p1

    .line 140191
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140192
    .line 140193
    .line 140194
    move-result-object p1

    .line 140195
    new-instance v0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;

    .line 140196
    .line 140197
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$j;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;)V

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->a:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17fc0a

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->b:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final bridge synthetic onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0x52d066

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
    goto/16 :goto_2

    .line 410028
    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410030
    .line 410031
    if-eqz v0, :cond_5

    .line 410032
    .line 410033
    if-ne v0, p1, :cond_5

    .line 410034
    .line 410035
    if-eqz p2, :cond_5

    .line 410036
    .line 410037
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    sget-object v0, Lcom/dianping/pioneer/utils/dpobject/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410042
    .line 410043
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 410044
    .line 410045
    if-eqz p1, :cond_5

    .line 410046
    .line 410047
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410052
    .line 410053
    new-instance p2, Ljava/util/ArrayList;

    .line 410054
    .line 410055
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v3

    .line 410066
    const-string v4, "daozong_deal_selected"

    .line 410067
    .line 410068
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    if-nez v0, :cond_1

    .line 410073
    .line 410074
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    const-string v0, "marketPriceHided"

    .line 410078
    .line 410079
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v0

    .line 410087
    iput-boolean v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->j:Z

    .line 410088
    .line 410089
    const-string v0, "SameShopDeals"

    .line 410090
    .line 410091
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410092
    .line 410093
    .line 410094
    move-result v0

    .line 410095
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v0

    .line 410099
    invoke-virtual {p0, v0, v2}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->r(Lcom/dianping/archive/DPObject;Z)Lcom/dianping/voyager/cells/i$e;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->l:Lcom/dianping/voyager/cells/i$e;

    .line 410104
    .line 410105
    if-eqz v0, :cond_2

    .line 410106
    .line 410107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410108
    .line 410109
    .line 410110
    goto :goto_0

    .line 410111
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v0

    .line 410115
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v2

    .line 410119
    invoke-virtual {p0, v4}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v3

    .line 410123
    new-instance v4, Lcom/dianping/voyager/agents/o;

    .line 410124
    .line 410125
    invoke-direct {v4, p0, p2}, Lcom/dianping/voyager/agents/o;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;Ljava/util/ArrayList;)V

    .line 410126
    .line 410127
    .line 410128
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 410129
    .line 410130
    .line 410131
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v0

    .line 410135
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v2

    .line 410139
    const-string v3, "daozong_deal_related"

    .line 410140
    .line 410141
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410142
    .line 410143
    .line 410144
    move-result v0

    .line 410145
    if-nez v0, :cond_3

    .line 410146
    .line 410147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    const-string v0, "OtherShopDeals"

    .line 410151
    .line 410152
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410153
    .line 410154
    .line 410155
    move-result v0

    .line 410156
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410157
    .line 410158
    .line 410159
    move-result-object p1

    .line 410160
    invoke-virtual {p0, p1, v1}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->r(Lcom/dianping/archive/DPObject;Z)Lcom/dianping/voyager/cells/i$e;

    .line 410161
    .line 410162
    .line 410163
    move-result-object p1

    .line 410164
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->m:Lcom/dianping/voyager/cells/i$e;

    .line 410165
    .line 410166
    if-eqz p1, :cond_4

    .line 410167
    .line 410168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410169
    .line 410170
    .line 410171
    goto :goto_1

    .line 410172
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 410173
    .line 410174
    .line 410175
    move-result-object p1

    .line 410176
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v0

    .line 410180
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v1

    .line 410184
    new-instance v2, Lcom/dianping/voyager/agents/p;

    .line 410185
    .line 410186
    invoke-direct {v2, p0, p2}, Lcom/dianping/voyager/agents/p;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;Ljava/util/ArrayList;)V

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 410190
    .line 410191
    .line 410192
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->i:Lcom/dianping/voyager/cells/i;

    .line 410193
    .line 410194
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/cells/i;->l(Ljava/util/ArrayList;)V

    .line 410195
    .line 410196
    .line 410197
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410198
    .line 410199
    .line 410200
    const-string p1, "b_43Wyi"

    .line 410201
    .line 410202
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410203
    .line 410204
    .line 410205
    move-result-object p1

    .line 410206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410207
    .line 410208
    .line 410209
    const-string p2, "view"

    .line 410210
    .line 410211
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410212
    .line 410213
    .line 410214
    move-result-object p1

    .line 410215
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 410216
    .line 410217
    const-string v0, "deal_id"

    .line 410218
    .line 410219
    invoke-virtual {p1, v0, p2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 410220
    .line 410221
    .line 410222
    move-result-object p1

    .line 410223
    const-string p2, "gc"

    .line 410224
    .line 410225
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 410226
    .line 410227
    .line 410228
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Lcom/dianping/archive/DPObject;Z)Lcom/dianping/voyager/cells/i$e;
    .locals 13

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x417854

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/cells/i$e;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    if-nez p1, :cond_1

    .line 410033
    .line 410034
    const/4 p1, 0x0

    .line 410035
    return-object p1

    .line 410036
    :cond_1
    new-instance v0, Lcom/dianping/voyager/cells/i$e;

    .line 410037
    .line 410038
    invoke-direct {v0}, Lcom/dianping/voyager/cells/i$e;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    const-string v2, "Title"

    .line 410042
    .line 410043
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v4

    .line 410047
    iput-object v4, v0, Lcom/dianping/voyager/cells/i$e;->a:Ljava/lang/String;

    .line 410048
    .line 410049
    const-string v4, "SubTitle"

    .line 410050
    .line 410051
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v4

    .line 410055
    iput-object v4, v0, Lcom/dianping/voyager/cells/i$e;->b:Ljava/lang/String;

    .line 410056
    .line 410057
    const-string v4, "Deals"

    .line 410058
    .line 410059
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    if-eqz p1, :cond_5

    .line 410064
    .line 410065
    array-length v4, p1

    .line 410066
    if-lez v4, :cond_5

    .line 410067
    .line 410068
    new-instance v4, Ljava/util/ArrayList;

    .line 410069
    .line 410070
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410071
    .line 410072
    .line 410073
    iput-object v4, v0, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 410074
    .line 410075
    const/4 v4, 0x0

    .line 410076
    :goto_0
    array-length v5, p1

    .line 410077
    if-ge v4, v5, :cond_5

    .line 410078
    .line 410079
    aget-object v5, p1, v4

    .line 410080
    .line 410081
    invoke-static {v5}, Lcom/dianping/pioneer/utils/dpobject/a;->b(Ljava/lang/Object;)Z

    .line 410082
    .line 410083
    .line 410084
    move-result v6

    .line 410085
    if-nez v6, :cond_2

    .line 410086
    .line 410087
    goto/16 :goto_1

    .line 410088
    .line 410089
    :cond_2
    new-instance v6, Lcom/dianping/voyager/widgets/j;

    .line 410090
    .line 410091
    invoke-direct {v6}, Lcom/dianping/voyager/widgets/j;-><init>()V

    .line 410092
    .line 410093
    .line 410094
    const-string v7, "SquareImgUrl"

    .line 410095
    .line 410096
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410097
    .line 410098
    .line 410099
    move-result-object v7

    .line 410100
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->b:Ljava/lang/String;

    .line 410101
    .line 410102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result v7

    .line 410106
    if-eqz v7, :cond_3

    .line 410107
    .line 410108
    const-string v7, "ImgUrl"

    .line 410109
    .line 410110
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v7

    .line 410114
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->b:Ljava/lang/String;

    .line 410115
    .line 410116
    :cond_3
    const-string v7, "PromotionInfos"

    .line 410117
    .line 410118
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v7

    .line 410122
    invoke-static {v7}, Lcom/dianping/pioneer/utils/dpobject/a;->a([Lcom/dianping/archive/DPObject;)Z

    .line 410123
    .line 410124
    .line 410125
    move-result v8

    .line 410126
    if-nez v8, :cond_4

    .line 410127
    .line 410128
    aget-object v7, v7, v1

    .line 410129
    .line 410130
    invoke-static {v7}, Lcom/dianping/pioneer/utils/dpobject/a;->b(Ljava/lang/Object;)Z

    .line 410131
    .line 410132
    .line 410133
    move-result v8

    .line 410134
    if-eqz v8, :cond_4

    .line 410135
    .line 410136
    const-string v8, "Tag"

    .line 410137
    .line 410138
    invoke-virtual {v7, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v7

    .line 410142
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->d:Ljava/lang/String;

    .line 410143
    .line 410144
    :cond_4
    invoke-virtual {v5, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v7

    .line 410148
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->c:Ljava/lang/String;

    .line 410149
    .line 410150
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v7

    .line 410154
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v7

    .line 410158
    const v8, 0x7f10335d

    .line 410159
    .line 410160
    .line 410161
    new-array v9, v3, [Ljava/lang/Object;

    .line 410162
    .line 410163
    sget-object v10, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->n:Ljava/text/DecimalFormat;

    .line 410164
    .line 410165
    const-string v11, "Price"

    .line 410166
    .line 410167
    invoke-virtual {v5, v11}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410168
    .line 410169
    .line 410170
    move-result-wide v11

    .line 410171
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v10

    .line 410175
    aput-object v10, v9, v1

    .line 410176
    .line 410177
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object v7

    .line 410181
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->e:Ljava/lang/String;

    .line 410182
    .line 410183
    iget-boolean v7, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->j:Z

    .line 410184
    .line 410185
    iput-boolean v7, v6, Lcom/dianping/voyager/widgets/j;->a:Z

    .line 410186
    .line 410187
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v7

    .line 410191
    const v8, 0x7f10335c

    .line 410192
    .line 410193
    .line 410194
    new-array v9, v3, [Ljava/lang/Object;

    .line 410195
    .line 410196
    sget-object v10, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->n:Ljava/text/DecimalFormat;

    .line 410197
    .line 410198
    const-string v11, "OriginalPrice"

    .line 410199
    .line 410200
    invoke-virtual {v5, v11}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410201
    .line 410202
    .line 410203
    move-result-wide v11

    .line 410204
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v10

    .line 410208
    aput-object v10, v9, v1

    .line 410209
    .line 410210
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v7

    .line 410214
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->f:Ljava/lang/String;

    .line 410215
    .line 410216
    const-string v7, "SoldStr"

    .line 410217
    .line 410218
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410219
    .line 410220
    .line 410221
    move-result-object v7

    .line 410222
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->g:Ljava/lang/String;

    .line 410223
    .line 410224
    const-string v7, "DealDetailUrl"

    .line 410225
    .line 410226
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410227
    .line 410228
    .line 410229
    move-result-object v7

    .line 410230
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->h:Ljava/lang/String;

    .line 410231
    .line 410232
    iput-boolean p2, v6, Lcom/dianping/voyager/widgets/j;->i:Z

    .line 410233
    .line 410234
    const-string v7, "Id"

    .line 410235
    .line 410236
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410237
    .line 410238
    .line 410239
    move-result v7

    .line 410240
    iput v7, v6, Lcom/dianping/voyager/widgets/j;->j:I

    .line 410241
    .line 410242
    iget-object v7, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 410243
    .line 410244
    iput-object v7, v6, Lcom/dianping/voyager/widgets/j;->k:Ljava/lang/String;

    .line 410245
    .line 410246
    iput v4, v6, Lcom/dianping/voyager/widgets/j;->l:I

    .line 410247
    .line 410248
    const-string v7, "Stid"

    .line 410249
    .line 410250
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410251
    .line 410252
    .line 410253
    move-result-object v5

    .line 410254
    iput-object v5, v6, Lcom/dianping/voyager/widgets/j;->m:Ljava/lang/String;

    .line 410255
    .line 410256
    iget-object v5, v0, Lcom/dianping/voyager/cells/i$e;->c:Ljava/util/ArrayList;

    .line 410257
    .line 410258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410259
    .line 410260
    .line 410261
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 410262
    .line 410263
    goto/16 :goto_0

    .line 410264
    .line 410265
    :cond_5
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe03b82

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "scene"

    .line 140025
    .line 140026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v1, "deal_id"

    .line 140033
    .line 140034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    new-instance v0, Lorg/json/JSONObject;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    new-instance v1, Lorg/json/JSONObject;

    .line 140043
    .line 140044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    :try_start_0
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->f:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    if-lez v2, :cond_1

    .line 140054
    .line 140055
    const-string v2, "poi_id"

    .line 140056
    .line 140057
    iget-object v3, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->f:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140060
    .line 140061
    .line 140062
    :cond_1
    const-string v2, "bu"

    .line 140063
    .line 140064
    iget-object v3, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->g:Ljava/lang/String;

    .line 140065
    .line 140066
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140067
    .line 140068
    .line 140069
    const-string v2, "second_cate"

    .line 140070
    .line 140071
    iget-object v3, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->h:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140074
    .line 140075
    .line 140076
    const-string v2, "DEAL"

    .line 140077
    .line 140078
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140079
    .line 140080
    .line 140081
    const-string v0, "ext"

    .line 140082
    .line 140083
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140084
    .line 140085
    .line 140086
    :catch_0
    return-object p1
.end method

.method public final t()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x666872

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
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-string v3, "daozong_deal_selected"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v4, "daozong_deal_related"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/pt/mtsuggestion/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/dianping/voyager/cells/i$e;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/dianping/voyager/cells/i$e;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lcom/dianping/voyager/cells/i$e;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/dianping/voyager/cells/i$e;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    invoke-virtual {p0, v3}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    new-instance v7, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;

    .line 100078
    .line 100079
    invoke-direct {v7, p0, v1, v0, v2}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$a;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;Lcom/dianping/voyager/cells/i$e;Ljava/util/ArrayList;Lcom/dianping/voyager/cells/i$e;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v5, v6, v3, v7}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    invoke-virtual {p0, v4}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    new-instance v6, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$b;

    .line 100098
    .line 100099
    invoke-direct {v6, p0, v2, v0, v1}, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent$b;-><init>(Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;Lcom/dianping/voyager/cells/i$e;Ljava/util/ArrayList;Lcom/dianping/voyager/cells/i$e;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v3, v5, v4, v6}, Lcom/meituan/android/pt/mtsuggestion/c;->e(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/b;)V

    .line 100103
    .line 100104
    .line 100105
    goto/16 :goto_0

    .line 100106
    .line 100107
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "dzx"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    const-wide/16 v2, 0x0

    .line 100118
    .line 100119
    const-string v4, "lng"

    .line 100120
    .line 100121
    const-string v5, "lat"

    .line 100122
    .line 100123
    const-string v6, "dealid"

    .line 100124
    .line 100125
    const-string v7, "cityid"

    .line 100126
    .line 100127
    const-string v8, "platform"

    .line 100128
    .line 100129
    const-string v9, "general"

    .line 100130
    .line 100131
    const/4 v10, 0x1

    .line 100132
    if-eqz v1, :cond_5

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->f:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v11, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100139
    .line 100140
    if-eqz v11, :cond_2

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v11

    .line 100146
    iget-object v12, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100147
    .line 100148
    invoke-interface {v11, v12, p0, v10}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100149
    .line 100150
    .line 100151
    :cond_2
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v10, "http://mapi.dianping.com/"

    .line 100154
    .line 100155
    invoke-static {v10}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v10

    .line 100159
    invoke-virtual {v10, v9}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v9

    .line 100163
    invoke-virtual {v9, v8}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v8

    .line 100167
    const-string v9, "mttgdetail"

    .line 100168
    .line 100169
    invoke-virtual {v8, v9}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    const-string v9, "mtmoredealslistgn.bin"

    .line 100174
    .line 100175
    invoke-virtual {v8, v9}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v8

    .line 100179
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v9

    .line 100183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v9

    .line 100187
    invoke-virtual {v8, v7, v9}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    invoke-virtual {v7, v6, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    const-string v6, "shopidstr"

    .line 100196
    .line 100197
    invoke-virtual {v1, v6, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v6

    .line 100205
    cmpl-double v1, v6, v2

    .line 100206
    .line 100207
    if-nez v1, :cond_3

    .line 100208
    .line 100209
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100210
    .line 100211
    .line 100212
    move-result-wide v6

    .line 100213
    cmpl-double v1, v6, v2

    .line 100214
    .line 100215
    if-eqz v1, :cond_4

    .line 100216
    .line 100217
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100218
    .line 100219
    .line 100220
    move-result-wide v1

    .line 100221
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    invoke-virtual {v0, v5, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100229
    .line 100230
    .line 100231
    move-result-wide v1

    .line 100232
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    invoke-virtual {v0, v4, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100237
    .line 100238
    .line 100239
    :cond_4
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100244
    .line 100245
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100250
    .line 100251
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100256
    .line 100257
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100258
    .line 100259
    .line 100260
    goto/16 :goto_0

    .line 100261
    .line 100262
    :cond_5
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->e:Ljava/lang/String;

    .line 100263
    .line 100264
    const-string v11, "http://mapi.meituan.com"

    .line 100265
    .line 100266
    invoke-static {v11}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v11

    .line 100270
    invoke-virtual {v11, v9}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v9

    .line 100274
    invoke-virtual {v9, v8}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v8

    .line 100278
    const-string v9, "mtdetail"

    .line 100279
    .line 100280
    invoke-virtual {v8, v9}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v8

    .line 100284
    const-string v9, "collaborative.bin"

    .line 100285
    .line 100286
    invoke-virtual {v8, v9}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v8

    .line 100290
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100291
    .line 100292
    .line 100293
    move-result-wide v11

    .line 100294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v9

    .line 100298
    invoke-virtual {v8, v7, v9}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v7

    .line 100302
    invoke-virtual {v7, v6, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100307
    .line 100308
    .line 100309
    move-result-wide v6

    .line 100310
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v8

    .line 100314
    const-wide v11, -0x3fa9800000000000L    # -90.0

    .line 100315
    .line 100316
    .line 100317
    .line 100318
    .line 100319
    cmpl-double v13, v6, v11

    .line 100320
    .line 100321
    if-ltz v13, :cond_7

    .line 100322
    .line 100323
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 100324
    .line 100325
    .line 100326
    .line 100327
    .line 100328
    cmpg-double v13, v6, v11

    .line 100329
    .line 100330
    if-gtz v13, :cond_7

    .line 100331
    .line 100332
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 100333
    .line 100334
    .line 100335
    .line 100336
    .line 100337
    cmpl-double v13, v8, v11

    .line 100338
    .line 100339
    if-ltz v13, :cond_7

    .line 100340
    .line 100341
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 100342
    .line 100343
    .line 100344
    .line 100345
    .line 100346
    cmpg-double v13, v8, v11

    .line 100347
    .line 100348
    if-gtz v13, :cond_7

    .line 100349
    .line 100350
    cmpl-double v11, v6, v2

    .line 100351
    .line 100352
    if-nez v11, :cond_6

    .line 100353
    .line 100354
    cmpl-double v11, v8, v2

    .line 100355
    .line 100356
    if-eqz v11, :cond_7

    .line 100357
    .line 100358
    :cond_6
    const/4 v0, 0x1

    .line 100359
    :cond_7
    if-eqz v0, :cond_8

    .line 100360
    .line 100361
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0

    .line 100365
    invoke-virtual {v1, v5, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100366
    .line 100367
    .line 100368
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v0

    .line 100372
    invoke-virtual {v1, v4, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100373
    .line 100374
    .line 100375
    :cond_8
    const/4 v0, 0x2

    .line 100376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v0

    .line 100380
    const-string v2, "scene"

    .line 100381
    .line 100382
    invoke-virtual {v1, v2, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v0

    .line 100386
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    const-string v3, "query_areaId"

    .line 100391
    .line 100392
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v2

    .line 100396
    const-string v3, "areaId"

    .line 100397
    .line 100398
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v0

    .line 100402
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v2

    .line 100406
    const-string v3, "query_cate"

    .line 100407
    .line 100408
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v2

    .line 100412
    const-string v3, "cate"

    .line 100413
    .line 100414
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v0

    .line 100418
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v2

    .line 100422
    const-string v3, "query_sort"

    .line 100423
    .line 100424
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v2

    .line 100428
    const-string v3, "sort"

    .line 100429
    .line 100430
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v0

    .line 100434
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v2

    .line 100438
    const-string v3, "query_distance"

    .line 100439
    .line 100440
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100441
    .line 100442
    .line 100443
    move-result v2

    .line 100444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v2

    .line 100448
    const-string v3, "distance"

    .line 100449
    .line 100450
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0

    .line 100457
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100458
    .line 100459
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v0

    .line 100463
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100464
    .line 100465
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v0

    .line 100469
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealDetailMoreDealsAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100470
    .line 100471
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100472
    .line 100473
    .line 100474
    :goto_0
    return-void
.end method
