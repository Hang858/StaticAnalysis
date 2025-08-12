.class public Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$e;,
        Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;,
        Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;
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


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

.field public f:Lcom/dianping/pioneer/widgets/a;

.field public g:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73223ed438a3e76cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xce9cf4

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
    const-string p1, ""

    .line 520031
    .line 520032
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->d:Ljava/lang/String;

    .line 520033
    .line 520034
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->e:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

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
    sget-object v2, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x12a6a7

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
    new-instance p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, p0, v1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->e:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 140034
    .line 140035
    new-instance p1, Lcom/dianping/pioneer/widgets/a;

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-direct {p1, v1}, Lcom/dianping/pioneer/widgets/a;-><init>(Landroid/content/Context;)V

    .line 140042
    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 140045
    .line 140046
    new-instance p1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;

    .line 140047
    .line 140048
    const/4 v1, 0x0

    .line 140049
    invoke-direct {p1, p0}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;)V

    .line 140050
    .line 140051
    .line 140052
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->g:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$d;

    .line 140053
    .line 140054
    iget-object v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 140055
    .line 140056
    invoke-virtual {v2, p1}, Lcom/dianping/pioneer/widgets/a;->b(Lcom/dianping/pioneer/widgets/a$b;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140072
    .line 140073
    int-to-double v2, p1

    .line 140074
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 140075
    .line 140076
    .line 140077
    .line 140078
    .line 140079
    mul-double/2addr v2, v4

    .line 140080
    double-to-int p1, v2

    .line 140081
    iget-object v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 140082
    .line 140083
    invoke-virtual {v2, p1}, Lcom/dianping/pioneer/widgets/a;->d(I)V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p1

    .line 140090
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    const v2, 0x7f0c0dac

    .line 140095
    .line 140096
    .line 140097
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140106
    .line 140107
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->h:Landroid/widget/LinearLayout;

    .line 140108
    .line 140109
    const v1, 0x7f0a34b2

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    check-cast p1, Landroid/widget/TextView;

    .line 140117
    .line 140118
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->i:Landroid/widget/TextView;

    .line 140119
    .line 140120
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->h:Landroid/widget/LinearLayout;

    .line 140121
    .line 140122
    const v1, 0x7f0a3464

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    check-cast p1, Landroid/widget/TextView;

    .line 140130
    .line 140131
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->j:Landroid/widget/TextView;

    .line 140132
    .line 140133
    const/16 v1, 0x8

    .line 140134
    .line 140135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140136
    .line 140137
    .line 140138
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 140139
    .line 140140
    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->h:Landroid/widget/LinearLayout;

    .line 140141
    .line 140142
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/widgets/a;->a(Landroid/view/View;)V

    .line 140143
    .line 140144
    .line 140145
    iget-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 140146
    .line 140147
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v1

    .line 140151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v1

    .line 140155
    const v2, 0x7f060ece

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v1

    .line 140162
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/widgets/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 140163
    .line 140164
    .line 140165
    sget-object p1, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140166
    .line 140167
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140168
    .line 140169
    .line 140170
    move-result-object p1

    .line 140171
    const-string v1, "mt_poiid"

    .line 140172
    .line 140173
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140174
    .line 140175
    .line 140176
    move-result-object p1

    .line 140177
    new-instance v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$b;

    .line 140178
    .line 140179
    invoke-direct {v1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$b;-><init>()V

    .line 140180
    .line 140181
    .line 140182
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140183
    .line 140184
    .line 140185
    move-result-object p1

    .line 140186
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140187
    .line 140188
    .line 140189
    move-result-object p1

    .line 140190
    new-instance v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$a;

    .line 140191
    .line 140192
    invoke-direct {v0, p0}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$a;-><init>(Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;)V

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140196
    .line 140197
    .line 140198
    move-result-object p1

    .line 140199
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->a:Lrx/Subscription;

    .line 140200
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
    sget-object v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28cd8e

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
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->a:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->f:Lcom/dianping/pioneer/widgets/a;

    .line 100045
    .line 100046
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100052
    .line 100053
    .line 100054
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
    sget-object p2, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0xbd95e4

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
    iget-object p2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 17

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    check-cast v1, Lcom/dianping/dataservice/mapi/e;

    .line 410005
    .line 410006
    move-object/from16 v2, p2

    .line 410007
    .line 410008
    check-cast v2, Lcom/dianping/dataservice/mapi/f;

    .line 410009
    .line 410010
    const-string v3, "Title"

    .line 410011
    .line 410012
    const/4 v4, 0x2

    .line 410013
    new-array v4, v4, [Ljava/lang/Object;

    .line 410014
    .line 410015
    const/4 v5, 0x0

    .line 410016
    aput-object v1, v4, v5

    .line 410017
    .line 410018
    const/4 v6, 0x1

    .line 410019
    aput-object v2, v4, v6

    .line 410020
    .line 410021
    sget-object v6, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v7, 0x2502fc

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v8

    .line 410030
    if-eqz v8, :cond_0

    .line 410031
    .line 410032
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    goto/16 :goto_8

    .line 410036
    .line 410037
    :cond_0
    iget-object v4, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410038
    .line 410039
    if-ne v1, v4, :cond_c

    .line 410040
    .line 410041
    const/4 v1, 0x0

    .line 410042
    iput-object v1, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410043
    .line 410044
    invoke-interface {v2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v4

    .line 410048
    if-eqz v4, :cond_c

    .line 410049
    .line 410050
    invoke-interface {v2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v4

    .line 410054
    instance-of v4, v4, Lcom/dianping/archive/DPObject;

    .line 410055
    .line 410056
    if-nez v4, :cond_1

    .line 410057
    .line 410058
    goto/16 :goto_8

    .line 410059
    .line 410060
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    check-cast v2, Lcom/dianping/archive/DPObject;

    .line 410065
    .line 410066
    new-instance v4, Lcom/dianping/voyager/shopping/model/c;

    .line 410067
    .line 410068
    invoke-direct {v4}, Lcom/dianping/voyager/shopping/model/c;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v6

    .line 410075
    iput-object v6, v4, Lcom/dianping/voyager/shopping/model/c;->b:Ljava/lang/String;

    .line 410076
    .line 410077
    const-string v6, "Tags"

    .line 410078
    .line 410079
    invoke-virtual {v2, v6}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v6

    .line 410083
    iput-object v6, v4, Lcom/dianping/voyager/shopping/model/c;->a:[Ljava/lang/String;

    .line 410084
    .line 410085
    const-string v6, "PromotionList"

    .line 410086
    .line 410087
    invoke-virtual {v2, v6}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v2

    .line 410091
    if-eqz v2, :cond_2

    .line 410092
    .line 410093
    array-length v6, v2

    .line 410094
    new-array v6, v6, [Lcom/dianping/voyager/shopping/model/b;

    .line 410095
    .line 410096
    goto :goto_0

    .line 410097
    :cond_2
    move-object v6, v1

    .line 410098
    :goto_0
    const/4 v7, 0x0

    .line 410099
    :goto_1
    if-eqz v2, :cond_a

    .line 410100
    .line 410101
    array-length v8, v2

    .line 410102
    if-ge v7, v8, :cond_a

    .line 410103
    .line 410104
    aget-object v8, v2, v7

    .line 410105
    .line 410106
    new-instance v9, Lcom/dianping/voyager/shopping/model/b;

    .line 410107
    .line 410108
    invoke-direct {v9}, Lcom/dianping/voyager/shopping/model/b;-><init>()V

    .line 410109
    .line 410110
    .line 410111
    if-eqz v8, :cond_4

    .line 410112
    .line 410113
    const-string v10, "DisplayCount"

    .line 410114
    .line 410115
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410116
    .line 410117
    .line 410118
    move-result v10

    .line 410119
    iput v10, v9, Lcom/dianping/voyager/shopping/model/b;->a:I

    .line 410120
    .line 410121
    const-string v10, "Icon"

    .line 410122
    .line 410123
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object v10

    .line 410127
    iput-object v10, v9, Lcom/dianping/voyager/shopping/model/b;->c:Ljava/lang/String;

    .line 410128
    .line 410129
    const-string v10, "MoreText"

    .line 410130
    .line 410131
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v10

    .line 410135
    iput-object v10, v9, Lcom/dianping/voyager/shopping/model/b;->b:Ljava/lang/String;

    .line 410136
    .line 410137
    const-string v10, "Items"

    .line 410138
    .line 410139
    invoke-virtual {v8, v10}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v8

    .line 410143
    if-eqz v8, :cond_3

    .line 410144
    .line 410145
    array-length v10, v8

    .line 410146
    if-ltz v10, :cond_3

    .line 410147
    .line 410148
    array-length v10, v8

    .line 410149
    new-array v10, v10, [Lcom/dianping/voyager/shopping/model/a;

    .line 410150
    .line 410151
    goto :goto_2

    .line 410152
    :cond_3
    move-object v10, v1

    .line 410153
    goto :goto_2

    .line 410154
    :cond_4
    move-object v8, v1

    .line 410155
    move-object v10, v8

    .line 410156
    :goto_2
    const/4 v11, 0x0

    .line 410157
    :goto_3
    if-eqz v8, :cond_9

    .line 410158
    .line 410159
    if-eqz v10, :cond_9

    .line 410160
    .line 410161
    array-length v12, v8

    .line 410162
    if-ge v11, v12, :cond_9

    .line 410163
    .line 410164
    aget-object v12, v8, v11

    .line 410165
    .line 410166
    if-nez v12, :cond_5

    .line 410167
    .line 410168
    move-object/from16 v16, v2

    .line 410169
    .line 410170
    goto/16 :goto_7

    .line 410171
    .line 410172
    :cond_5
    new-instance v13, Lcom/dianping/voyager/shopping/model/a;

    .line 410173
    .line 410174
    invoke-direct {v13}, Lcom/dianping/voyager/shopping/model/a;-><init>()V

    .line 410175
    .line 410176
    .line 410177
    const-string v14, "Type"

    .line 410178
    .line 410179
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410180
    .line 410181
    .line 410182
    move-result v14

    .line 410183
    iput v14, v13, Lcom/dianping/voyager/shopping/model/a;->j:I

    .line 410184
    .line 410185
    const-string v14, "Cover"

    .line 410186
    .line 410187
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v14

    .line 410191
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->e:Ljava/lang/String;

    .line 410192
    .line 410193
    const-string v14, "Extra"

    .line 410194
    .line 410195
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v14

    .line 410199
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->c:Ljava/lang/String;

    .line 410200
    .line 410201
    const-string v14, "PromotionId"

    .line 410202
    .line 410203
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410204
    .line 410205
    .line 410206
    move-result v14

    .line 410207
    iput v14, v13, Lcom/dianping/voyager/shopping/model/a;->b:I

    .line 410208
    .line 410209
    const-string v14, "OriginPrice"

    .line 410210
    .line 410211
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410212
    .line 410213
    .line 410214
    move-result-wide v14

    .line 410215
    iput-wide v14, v13, Lcom/dianping/voyager/shopping/model/a;->d:D

    .line 410216
    .line 410217
    const-string v14, "JumpUrl"

    .line 410218
    .line 410219
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v14

    .line 410223
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->f:Ljava/lang/String;

    .line 410224
    .line 410225
    const-string v14, "Price"

    .line 410226
    .line 410227
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410228
    .line 410229
    .line 410230
    move-result-wide v14

    .line 410231
    iput-wide v14, v13, Lcom/dianping/voyager/shopping/model/a;->g:D

    .line 410232
    .line 410233
    const-string v14, "Subtitle"

    .line 410234
    .line 410235
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v14

    .line 410239
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->h:Ljava/lang/String;

    .line 410240
    .line 410241
    invoke-virtual {v12, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410242
    .line 410243
    .line 410244
    move-result-object v14

    .line 410245
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->i:Ljava/lang/String;

    .line 410246
    .line 410247
    const-string v14, "Hint"

    .line 410248
    .line 410249
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410250
    .line 410251
    .line 410252
    move-result-object v14

    .line 410253
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->m:Ljava/lang/String;

    .line 410254
    .line 410255
    const-string v14, "Tag"

    .line 410256
    .line 410257
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410258
    .line 410259
    .line 410260
    move-result-object v14

    .line 410261
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->k:Ljava/lang/String;

    .line 410262
    .line 410263
    const-string v14, "Rule"

    .line 410264
    .line 410265
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410266
    .line 410267
    .line 410268
    move-result-object v14

    .line 410269
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->l:Ljava/lang/String;

    .line 410270
    .line 410271
    const-string v14, "Addition"

    .line 410272
    .line 410273
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410274
    .line 410275
    .line 410276
    move-result-object v12

    .line 410277
    if-eqz v12, :cond_8

    .line 410278
    .line 410279
    array-length v14, v12

    .line 410280
    if-ltz v14, :cond_8

    .line 410281
    .line 410282
    array-length v14, v12

    .line 410283
    new-array v14, v14, [Lcom/dianping/voyager/shopping/model/d;

    .line 410284
    .line 410285
    const/4 v15, 0x0

    .line 410286
    :goto_4
    array-length v5, v12

    .line 410287
    if-ge v15, v5, :cond_7

    .line 410288
    .line 410289
    aget-object v5, v12, v15

    .line 410290
    .line 410291
    if-nez v5, :cond_6

    .line 410292
    .line 410293
    move-object/from16 v16, v2

    .line 410294
    .line 410295
    goto :goto_5

    .line 410296
    :cond_6
    new-instance v1, Lcom/dianping/voyager/shopping/model/d;

    .line 410297
    .line 410298
    invoke-direct {v1}, Lcom/dianping/voyager/shopping/model/d;-><init>()V

    .line 410299
    .line 410300
    .line 410301
    move-object/from16 v16, v2

    .line 410302
    .line 410303
    const-string v2, "Name"

    .line 410304
    .line 410305
    invoke-virtual {v5, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410306
    .line 410307
    .line 410308
    move-result-object v2

    .line 410309
    iput-object v2, v1, Lcom/dianping/voyager/shopping/model/d;->b:Ljava/lang/String;

    .line 410310
    .line 410311
    const-string v2, "Value"

    .line 410312
    .line 410313
    invoke-virtual {v5, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410314
    .line 410315
    .line 410316
    move-result-object v2

    .line 410317
    iput-object v2, v1, Lcom/dianping/voyager/shopping/model/d;->a:Ljava/lang/String;

    .line 410318
    .line 410319
    aput-object v1, v14, v15

    .line 410320
    .line 410321
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 410322
    .line 410323
    move-object/from16 v2, v16

    .line 410324
    .line 410325
    const/4 v1, 0x0

    .line 410326
    goto :goto_4

    .line 410327
    :cond_7
    move-object/from16 v16, v2

    .line 410328
    .line 410329
    goto :goto_6

    .line 410330
    :cond_8
    move-object/from16 v16, v2

    .line 410331
    .line 410332
    const/4 v14, 0x0

    .line 410333
    :goto_6
    iput-object v14, v13, Lcom/dianping/voyager/shopping/model/a;->a:[Lcom/dianping/voyager/shopping/model/d;

    .line 410334
    .line 410335
    aput-object v13, v10, v11

    .line 410336
    .line 410337
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 410338
    .line 410339
    move-object/from16 v2, v16

    .line 410340
    .line 410341
    const/4 v1, 0x0

    .line 410342
    const/4 v5, 0x0

    .line 410343
    goto/16 :goto_3

    .line 410344
    .line 410345
    :cond_9
    move-object/from16 v16, v2

    .line 410346
    .line 410347
    iput-object v10, v9, Lcom/dianping/voyager/shopping/model/b;->d:[Lcom/dianping/voyager/shopping/model/a;

    .line 410348
    .line 410349
    aput-object v9, v6, v7

    .line 410350
    .line 410351
    add-int/lit8 v7, v7, 0x1

    .line 410352
    .line 410353
    move-object/from16 v2, v16

    .line 410354
    .line 410355
    const/4 v1, 0x0

    .line 410356
    const/4 v5, 0x0

    .line 410357
    goto/16 :goto_1

    .line 410358
    .line 410359
    :cond_a
    iput-object v6, v4, Lcom/dianping/voyager/shopping/model/c;->c:[Lcom/dianping/voyager/shopping/model/b;

    .line 410360
    .line 410361
    iget-object v1, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->e:Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;

    .line 410362
    .line 410363
    iput-object v4, v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->a:Lcom/dianping/voyager/shopping/model/c;

    .line 410364
    .line 410365
    invoke-virtual {v1}, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent$c;->getSectionCount()I

    .line 410366
    .line 410367
    .line 410368
    move-result v1

    .line 410369
    if-lez v1, :cond_b

    .line 410370
    .line 410371
    new-instance v1, Ljava/util/HashMap;

    .line 410372
    .line 410373
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410374
    .line 410375
    .line 410376
    const-string v2, "poi_id"

    .line 410377
    .line 410378
    iget-wide v3, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->c:J

    .line 410379
    .line 410380
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410381
    .line 410382
    .line 410383
    move-result-object v3

    .line 410384
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410385
    .line 410386
    .line 410387
    const-string v2, "shopuuid"

    .line 410388
    .line 410389
    iget-object v3, v0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->d:Ljava/lang/String;

    .line 410390
    .line 410391
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410392
    .line 410393
    .line 410394
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410395
    .line 410396
    .line 410397
    move-result-object v2

    .line 410398
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410399
    .line 410400
    .line 410401
    move-result-object v2

    .line 410402
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410403
    .line 410404
    .line 410405
    move-result-object v2

    .line 410406
    const-string v3, "gc"

    .line 410407
    .line 410408
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410409
    .line 410410
    .line 410411
    move-result-object v3

    .line 410412
    const-string v4, "b_yxzftj81"

    .line 410413
    .line 410414
    const/4 v5, 0x0

    .line 410415
    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410416
    .line 410417
    .line 410418
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410419
    .line 410420
    .line 410421
    :catch_0
    :cond_c
    :goto_8
    return-void
.end method

.method public final r(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    new-instance v2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v4, 0x2

    .line 520020
    aput-object v2, v0, v4

    .line 520021
    .line 520022
    sget-object v2, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x4ae212

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 520038
    .line 520039
    return-object p1

    .line 520040
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 520041
    .line 520042
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    new-instance v2, Landroid/text/SpannableString;

    .line 520046
    .line 520047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520048
    .line 520049
    .line 520050
    move-result v4

    .line 520051
    if-eqz v4, :cond_1

    .line 520052
    .line 520053
    const-string p1, ""

    .line 520054
    .line 520055
    :cond_1
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 520056
    .line 520057
    .line 520058
    const/16 p1, 0x11

    .line 520059
    .line 520060
    if-eqz p2, :cond_2

    .line 520061
    .line 520062
    :try_start_0
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 520063
    .line 520064
    invoke-direct {v4, p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 520068
    .line 520069
    .line 520070
    move-result p2

    .line 520071
    invoke-virtual {v2, v4, v1, p2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520072
    .line 520073
    .line 520074
    :catch_0
    :cond_2
    :try_start_1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 520075
    .line 520076
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 520080
    .line 520081
    .line 520082
    move-result p3

    .line 520083
    invoke-virtual {v2, p2, v1, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520084
    .line 520085
    .line 520086
    :catch_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520087
    .line 520088
    .line 520089
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf38af

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
    iget-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "http://mapi.dianping.com/shopping/getbrandpromotion.bin?"

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-wide v2, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->c:J

    .line 100039
    .line 100040
    const-string v4, ""

    .line 100041
    .line 100042
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "shopid"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100049
    .line 100050
    .line 100051
    sget-object v1, Lcom/dianping/voyager/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100062
    .line 100063
    invoke-static {v0, v1}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100070
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/shopping/GCCouponsAndDealsAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
