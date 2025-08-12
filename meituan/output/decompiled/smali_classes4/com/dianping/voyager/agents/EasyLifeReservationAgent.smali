.class public Lcom/dianping/voyager/agents/EasyLifeReservationAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;,
        Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;
    }
.end annotation

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

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;

.field public b:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74467bda4a25e6aaL    # 1.2878227521075666E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "HidePhone"

    sput-object v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->g:Ljava/lang/String;

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
    sget-object p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x1c595a

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
    new-instance p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;

    .line 520031
    .line 520032
    invoke-direct {p1, p0}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;-><init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;)V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->a:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$d;

    .line 520036
    .line 520037
    iput v1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->f:I

    .line 520038
    .line 520039
    new-instance p1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

    .line 520040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;-><init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->b:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x488d10

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p1, :cond_3

    .line 410029
    .line 410030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-nez v0, :cond_3

    .line 410035
    .line 410036
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    check-cast v1, Ljava/lang/String;

    .line 410047
    .line 410048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410052
    .line 410053
    .line 410054
    move-result v1

    .line 410055
    if-eqz v1, :cond_2

    .line 410056
    .line 410057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v1

    .line 410061
    check-cast v1, Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v2

    .line 410067
    if-nez v2, :cond_1

    .line 410068
    .line 410069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p0

    .line 410080
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->b:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

    return-object v0
.end method

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
    sget-object v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6974ac

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v1, "deal"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$f;

    .line 140035
    .line 140036
    invoke-direct {v1}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$f;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    new-instance v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$e;

    .line 140044
    .line 140045
    invoke-direct {v1}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$e;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    const-string v2, "independentDealId"

    .line 140057
    .line 140058
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    new-instance v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$h;

    .line 140063
    .line 140064
    invoke-direct {v2}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$h;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    new-instance v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$g;

    .line 140072
    .line 140073
    invoke-direct {v2}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$g;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    const-string v3, "order"

    .line 140085
    .line 140086
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    new-instance v3, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$k;

    .line 140091
    .line 140092
    invoke-direct {v3}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$k;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    new-instance v3, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$j;

    .line 140100
    .line 140101
    invoke-direct {v3}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$j;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v2

    .line 140108
    new-instance v3, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$i;

    .line 140109
    .line 140110
    invoke-direct {v3}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$i;-><init>()V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v2

    .line 140117
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    const-string v4, "dealID"

    .line 140122
    .line 140123
    invoke-virtual {v3, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v3

    .line 140127
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v4

    .line 140131
    const-string v5, "dealid"

    .line 140132
    .line 140133
    invoke-virtual {v4, v5}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v4

    .line 140137
    invoke-static {v2, p1, v1, v3, v4}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    new-instance v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$a;

    .line 140142
    .line 140143
    invoke-direct {v1}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$a;-><init>()V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p1

    .line 140150
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    new-instance v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$l;

    .line 140155
    .line 140156
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$l;-><init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;)V

    .line 140157
    .line 140158
    .line 140159
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140160
    .line 140161
    .line 140162
    move-result-object p1

    .line 140163
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->d:Lrx/Subscription;

    .line 140164
    .line 140165
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    const-string v1, "dealId"

    .line 140170
    .line 140171
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140172
    .line 140173
    .line 140174
    move-result-object p1

    .line 140175
    new-instance v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$c;

    .line 140176
    .line 140177
    invoke-direct {v1}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$c;-><init>()V

    .line 140178
    .line 140179
    .line 140180
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140181
    .line 140182
    .line 140183
    move-result-object p1

    .line 140184
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140185
    .line 140186
    .line 140187
    move-result-object p1

    .line 140188
    new-instance v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$b;

    .line 140189
    .line 140190
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$b;-><init>(Lcom/dianping/voyager/agents/EasyLifeReservationAgent;)V

    .line 140191
    .line 140192
    .line 140193
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->e:Lrx/Subscription;

    .line 140198
    .line 140199
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
    sget-object v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23318    # 2.02E-40f

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->d:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->e:Lrx/Subscription;

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
    sget-object p2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x7c0760

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
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-eqz p2, :cond_1

    .line 410031
    .line 410032
    if-ne p1, p2, :cond_1

    .line 410033
    .line 410034
    const/4 p1, 0x0

    .line 410035
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->c:Lcom/dianping/dataservice/mapi/e;

    :cond_1
    :goto_0
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
    sget-object v3, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0x54c069

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410030
    .line 410031
    if-eqz v0, :cond_7

    .line 410032
    .line 410033
    if-ne p1, v0, :cond_7

    .line 410034
    .line 410035
    const/4 p1, 0x0

    .line 410036
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 410037
    .line 410038
    if-eqz p2, :cond_4

    .line 410039
    .line 410040
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    sget-object v3, Lcom/dianping/pioneer/utils/dpobject/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410045
    .line 410046
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 410047
    .line 410048
    if-eqz v0, :cond_4

    .line 410049
    .line 410050
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410055
    .line 410056
    new-instance v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;

    .line 410057
    .line 410058
    invoke-direct {v0}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;-><init>()V

    .line 410059
    .line 410060
    .line 410061
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    const-string v3, "PurchaseCompletedNumberTag"

    .line 410065
    .line 410066
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410067
    .line 410068
    .line 410069
    move-result v3

    .line 410070
    invoke-virtual {p2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v3

    .line 410074
    iput-object v3, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->a:Ljava/lang/String;

    .line 410075
    .line 410076
    const-string v3, "DealGroupNumberTag"

    .line 410077
    .line 410078
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410079
    .line 410080
    .line 410081
    move-result v3

    .line 410082
    invoke-virtual {p2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v3

    .line 410086
    iput-object v3, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->b:Ljava/lang/String;

    .line 410087
    .line 410088
    const-string v3, "ReservationNumberList"

    .line 410089
    .line 410090
    invoke-virtual {p2, v3}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p2

    .line 410094
    if-eqz p2, :cond_3

    .line 410095
    .line 410096
    array-length v3, p2

    .line 410097
    if-lez v3, :cond_3

    .line 410098
    .line 410099
    new-instance v3, Ljava/util/ArrayList;

    .line 410100
    .line 410101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410102
    .line 410103
    .line 410104
    iput-object v3, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    .line 410105
    .line 410106
    const/4 v3, 0x0

    .line 410107
    :goto_0
    array-length v4, p2

    .line 410108
    if-ge v1, v4, :cond_2

    .line 410109
    .line 410110
    aget-object v4, p2, v1

    .line 410111
    .line 410112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410113
    .line 410114
    .line 410115
    move-result v5

    .line 410116
    if-eqz v5, :cond_1

    .line 410117
    .line 410118
    goto :goto_1

    .line 410119
    :cond_1
    iget-object v3, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    .line 410120
    .line 410121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410122
    .line 410123
    .line 410124
    const/4 v3, 0x1

    .line 410125
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 410126
    .line 410127
    goto :goto_0

    .line 410128
    :cond_2
    move v1, v3

    .line 410129
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p2

    .line 410133
    sget-object v2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->g:Ljava/lang/String;

    .line 410134
    .line 410135
    invoke-virtual {p2, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410136
    .line 410137
    .line 410138
    goto :goto_2

    .line 410139
    :cond_4
    move-object v0, p1

    .line 410140
    :goto_2
    iget-object p2, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->b:Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;

    .line 410141
    .line 410142
    iput-object v0, p2, Lcom/dianping/voyager/base/d;->a:Ljava/lang/Object;

    .line 410143
    .line 410144
    if-eqz v0, :cond_6

    .line 410145
    .line 410146
    iget-object v1, p2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->c:Landroid/widget/TextView;

    .line 410147
    .line 410148
    iget-object v2, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->a:Ljava/lang/String;

    .line 410149
    .line 410150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410151
    .line 410152
    .line 410153
    iget-object v1, p2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->e:Landroid/widget/TextView;

    .line 410154
    .line 410155
    iget-object v2, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->b:Ljava/lang/String;

    .line 410156
    .line 410157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410158
    .line 410159
    .line 410160
    iget-object v0, v0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$m;->c:Ljava/util/ArrayList;

    .line 410161
    .line 410162
    if-eqz v0, :cond_5

    .line 410163
    .line 410164
    const-string p1, "\u3001"

    .line 410165
    .line 410166
    invoke-static {p1, v0}, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->s(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p1

    .line 410170
    :cond_5
    iget-object p2, p2, Lcom/dianping/voyager/agents/EasyLifeReservationAgent$n;->f:Landroid/widget/TextView;

    .line 410171
    .line 410172
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410173
    .line 410174
    .line 410175
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410176
    .line 410177
    .line 410178
    :cond_7
    :goto_3
    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6f3c88

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->f:I

    .line 140027
    .line 140028
    const-string v0, "http://mapi.dianping.com/"

    .line 140029
    .line 140030
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    const-string v1, "vc"

    .line 140035
    .line 140036
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    const-string v1, "fetchreservationnumbers.bin"

    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    const-string v1, "dealgroupid"

    .line 140051
    .line 140052
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    const-string v0, "platform"

    .line 140064
    .line 140065
    const-string v1, "mt"

    .line 140066
    .line 140067
    invoke-virtual {p1, v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140076
    .line 140077
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    iput-object p1, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140082
    .line 140083
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    iget-object v0, p0, Lcom/dianping/voyager/agents/EasyLifeReservationAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 140088
    .line 140089
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140090
    return-void
.end method
