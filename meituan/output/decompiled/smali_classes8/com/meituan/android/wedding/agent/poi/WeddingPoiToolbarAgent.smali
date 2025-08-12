.class public Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/wedding/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meituan/android/wedding/widget/a$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/archive/DPObject;

.field public B:Lcom/meituan/android/wedding/widget/a;

.field public C:Ljava/lang/String;

.field public D:Lcom/dianping/dataservice/mapi/e;

.field public E:Lcom/dianping/archive/DPObject;

.field public F:Landroid/os/Handler;

.field public G:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

.field public H:Z

.field public I:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;

.field public J:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/dianping/archive/DPObject;

.field public j:Lcom/meituan/passport/UserCenter;

.field public k:Lcom/dianping/dataservice/mapi/e;

.field public l:Z

.field public m:I

.field public n:Lcom/dianping/archive/DPObject;

.field public o:Z

.field public p:J

.field public q:Lcom/dianping/dataservice/mapi/e;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/widget/TextView;

.field public w:Z

.field public x:Lcom/dianping/archive/DPObject;

.field public y:Lcom/dianping/dataservice/mapi/e;

.field public z:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7af0a96d1f880f76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf04d40

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v1, 0x2710

    .line 120025
    .line 120026
    iput-wide v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->p:J

    .line 120027
    .line 120028
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->u:Ljava/lang/Boolean;

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w:Z

    .line 120033
    .line 120034
    new-instance p1, Landroid/os/Handler;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->F:Landroid/os/Handler;

    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

    .line 120042
    .line 120043
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->G:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->H:Z

    .line 120049
    .line 120050
    new-instance p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;

    .line 120051
    .line 120052
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->I:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;

    .line 120058
    .line 120059
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->J:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, "poiID"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Ljava/lang/Long;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v0

    .line 120086
    iput-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 120087
    .line 120088
    const-string p1, "http://m.api.dianping.com/getweddinginfo.bin"

    .line 120089
    .line 120090
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iget-wide v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 120104
    .line 120105
    const-string v3, ""

    .line 120106
    .line 120107
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v1, "shopid"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120121
    .line 120122
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->D:Lcom/dianping/dataservice/mapi/e;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->D:Lcom/dianping/dataservice/mapi/e;

    .line 120133
    .line 120134
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120135
    .line 120136
    .line 120137
    const-string p1, "http://m.api.dianping.com/wedding/weddinghotelbookinghistory.bin"

    .line 120138
    .line 120139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    if-eqz v1, :cond_1

    .line 120152
    .line 120153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 120159
    .line 120160
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    iget-wide v4, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120165
    .line 120166
    invoke-static {v1, v4, v5, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const-string v2, "userid"

    .line 120171
    .line 120172
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120173
    .line 120174
    .line 120175
    :cond_1
    const-string v1, "type"

    .line 120176
    .line 120177
    const-string v2, "1"

    .line 120178
    .line 120179
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-static {p1, v0}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 120197
    .line 120198
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    const-string v0, "WEDDING_POI_SHOPINFO_KEY"

    .line 120206
    .line 120207
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->h(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)Lrx/functions/Action1;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x27ae91

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-nez v0, :cond_6

    .line 170030
    .line 170031
    const-string v0, "shopid"

    .line 170032
    .line 170033
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget-wide v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 170043
    .line 170044
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v3, ""

    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    const-string v2, "phoneNum"

    .line 170060
    .line 170061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-nez p1, :cond_2

    .line 170072
    .line 170073
    const-string p1, "verifycode"

    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w()Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-eqz p1, :cond_3

    .line 170086
    .line 170087
    const-string p1, "token"

    .line 170088
    .line 170089
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    const-string p1, "dpId"

    .line 170104
    .line 170105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    iget-boolean p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->l:Z

    .line 170109
    .line 170110
    const-string p2, "bookingtype"

    .line 170111
    .line 170112
    if-eqz p1, :cond_4

    .line 170113
    .line 170114
    const-string p1, "4000"

    .line 170115
    .line 170116
    const-string v2, "type"

    .line 170117
    .line 170118
    const-string v3, "1"

    .line 170119
    .line 170120
    invoke-static {v0, p2, p1, v2, v3}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    const-string p1, "1000"

    .line 170128
    .line 170129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    :goto_0
    new-array p1, v1, [Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    check-cast p1, [Ljava/lang/String;

    .line 170139
    .line 170140
    const-string p2, "http://m.api.dianping.com/wedding/commonbooking.bin"

    .line 170141
    .line 170142
    invoke-virtual {p0, p0, p2, p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170147
    .line 170148
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170153
    .line 170154
    invoke-interface {p1, p2, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 170155
    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->u:Ljava/lang/Boolean;

    .line 170158
    .line 170159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170160
    .line 170161
    .line 170162
    move-result p1

    .line 170163
    const-string p2, "c_oast293"

    .line 170164
    .line 170165
    const-string v0, "str_shopid"

    .line 170166
    .line 170167
    const-string v1, "poi_id"

    .line 170168
    .line 170169
    if-eqz p1, :cond_5

    .line 170170
    .line 170171
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v2

    .line 170190
    invoke-virtual {v2, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    const-string v0, "b_tl0th3aw"

    .line 170199
    .line 170200
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1, p2}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 170207
    .line 170208
    .line 170209
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170210
    .line 170211
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->u:Ljava/lang/Boolean;

    .line 170212
    .line 170213
    goto :goto_1

    .line 170214
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p1

    .line 170218
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p1

    .line 170226
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v2

    .line 170233
    invoke-virtual {v2, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v0

    .line 170237
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    const-string v0, "b_lbfhbqlx"

    .line 170242
    .line 170243
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {p1, p2}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d34d3

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a18c7

    .line 120026
    .line 120027
    .line 120028
    const-string v4, "shopid"

    .line 120029
    .line 120030
    const-string v5, "c_ak3iv2l2"

    .line 120031
    .line 120032
    const-string v6, "c_oast293"

    .line 120033
    .line 120034
    const-string v7, "poi_id"

    .line 120035
    .line 120036
    const-string v8, "str_shopid"

    .line 120037
    .line 120038
    const/4 v9, 0x0

    .line 120039
    if-ne v1, v3, :cond_6

    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->l:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->i:Lcom/dianping/archive/DPObject;

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    const-string v0, "CooperateType"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/4 v0, 0x2

    .line 120056
    if-ne p1, v0, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/android/wedding/widget/a;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-direct {p1, v0}, Lcom/meituan/android/wedding/widget/a;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120073
    .line 120074
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120075
    .line 120076
    const-string v0, "\u67e5\u8be2\u6863\u671f"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0, v9, v9, v9}, Lcom/meituan/android/wedding/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120082
    .line 120083
    iput-object p0, p1, Lcom/meituan/android/wedding/widget/a;->n:Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->show()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v0, "https://g.meituan.com/app/gfe-app-page-wed-banquet-schedule-tool/schedule-tool.html?product=dpapp&pushEnabled=0"

    .line 120094
    .line 120095
    invoke-static {p1, v0}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v0, "b_dianping_nova_nk7bs0ya_mc"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v6}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0, v8}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {p1, v7, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120134
    .line 120135
    .line 120136
    goto/16 :goto_6

    .line 120137
    .line 120138
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->n:Lcom/dianping/archive/DPObject;

    .line 120139
    .line 120140
    if-eqz p1, :cond_5

    .line 120141
    .line 120142
    const-string v0, "RedirectLink"

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-static {v0, p1}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    const-string v0, "b_9pw39bzr"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v5}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {v0, v8}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_6

    .line 120191
    .line 120192
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    const v3, 0x7f0a18c9

    .line 120197
    .line 120198
    .line 120199
    if-ne v1, v3, :cond_8

    .line 120200
    .line 120201
    iget-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 120202
    .line 120203
    const-wide/16 v2, 0x0

    .line 120204
    .line 120205
    cmp-long p1, v0, v2

    .line 120206
    .line 120207
    if-lez p1, :cond_10

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->h:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result p1

    .line 120215
    if-nez p1, :cond_10

    .line 120216
    .line 120217
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->h:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/phone/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    iget-boolean p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->l:Z

    .line 120227
    .line 120228
    if-eqz p1, :cond_7

    .line 120229
    .line 120230
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    const-string v0, "b_dianping_nova_zizxb1d6_mc"

    .line 120243
    .line 120244
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1, v6}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    invoke-virtual {v0, v8}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-virtual {p1, v7, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120266
    .line 120267
    .line 120268
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    new-instance v0, Ljava/util/HashMap;

    .line 120281
    .line 120282
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    iget-wide v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 120291
    .line 120292
    const-string v4, ""

    .line 120293
    .line 120294
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    const-string v1, "wed"

    .line 120302
    .line 120303
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    const-string v2, "shopinfo_actionbartel"

    .line 120308
    .line 120309
    invoke-virtual {v1, p1, v2, v0, v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    goto/16 :goto_6

    .line 120313
    .line 120314
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120315
    .line 120316
    .line 120317
    move-result p1

    .line 120318
    const v1, 0x7f0a18c8

    .line 120319
    .line 120320
    .line 120321
    if-ne p1, v1, :cond_10

    .line 120322
    .line 120323
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->E:Lcom/dianping/archive/DPObject;

    .line 120324
    .line 120325
    if-nez p1, :cond_9

    .line 120326
    .line 120327
    return-void

    .line 120328
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120329
    .line 120330
    if-nez p1, :cond_a

    .line 120331
    .line 120332
    new-instance p1, Lcom/meituan/android/wedding/widget/a;

    .line 120333
    .line 120334
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v1

    .line 120338
    invoke-direct {p1, v1}, Lcom/meituan/android/wedding/widget/a;-><init>(Landroid/content/Context;)V

    .line 120339
    .line 120340
    .line 120341
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120342
    .line 120343
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->E:Lcom/dianping/archive/DPObject;

    .line 120344
    .line 120345
    if-eqz p1, :cond_b

    .line 120346
    .line 120347
    const-string v1, "WeddingPromoList"

    .line 120348
    .line 120349
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    goto :goto_2

    .line 120354
    :cond_b
    move-object p1, v9

    .line 120355
    :goto_2
    if-eqz p1, :cond_e

    .line 120356
    .line 120357
    array-length v1, p1

    .line 120358
    if-lez v1, :cond_e

    .line 120359
    .line 120360
    array-length v1, p1

    .line 120361
    move-object v3, v9

    .line 120362
    :goto_3
    if-ge v2, v1, :cond_d

    .line 120363
    .line 120364
    aget-object v10, p1, v2

    .line 120365
    .line 120366
    const-string v11, "Title"

    .line 120367
    .line 120368
    invoke-virtual {v10, v11}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v11

    .line 120372
    const-string v12, "\u5230\u5e97\u793c"

    .line 120373
    .line 120374
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v11

    .line 120378
    if-eqz v11, :cond_c

    .line 120379
    .line 120380
    const-string v3, "Content"

    .line 120381
    .line 120382
    invoke-virtual {v10, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    const-string v9, "GiftValue"

    .line 120387
    .line 120388
    invoke-virtual {v10, v9}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v9

    .line 120392
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 120393
    .line 120394
    goto :goto_3

    .line 120395
    :cond_d
    move-object v1, v9

    .line 120396
    move-object v9, v3

    .line 120397
    goto :goto_4

    .line 120398
    :cond_e
    move-object v1, v9

    .line 120399
    :goto_4
    iget-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120400
    .line 120401
    iput-object p0, v2, Lcom/meituan/android/wedding/widget/a;->n:Lcom/meituan/android/agentframework/base/DPCellAgent;

    .line 120402
    .line 120403
    iget v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->m:I

    .line 120404
    .line 120405
    if-ne v3, v0, :cond_f

    .line 120406
    .line 120407
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->C:Ljava/lang/String;

    .line 120408
    .line 120409
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->x:Lcom/dianping/archive/DPObject;

    .line 120410
    .line 120411
    invoke-virtual {v2, v0, p1, v1}, Lcom/meituan/android/wedding/widget/a;->c(Ljava/lang/String;[Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120423
    .line 120424
    .line 120425
    move-result-object p1

    .line 120426
    const-string v0, "b_gmegml1f"

    .line 120427
    .line 120428
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {p1, v6}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120432
    .line 120433
    .line 120434
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v0

    .line 120441
    invoke-virtual {v0, v8}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v0

    .line 120445
    invoke-virtual {p1, v7, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120450
    .line 120451
    .line 120452
    goto :goto_5

    .line 120453
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->C:Ljava/lang/String;

    .line 120454
    .line 120455
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->x:Lcom/dianping/archive/DPObject;

    .line 120456
    .line 120457
    invoke-virtual {v2, p1, v9, v1, v0}, Lcom/meituan/android/wedding/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;)V

    .line 120458
    .line 120459
    .line 120460
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 120461
    .line 120462
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->show()V

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120466
    .line 120467
    .line 120468
    move-result-object p1

    .line 120469
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120470
    .line 120471
    .line 120472
    move-result-object p1

    .line 120473
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120474
    .line 120475
    .line 120476
    move-result-object p1

    .line 120477
    const-string v0, "b_0k4vvk0o"

    .line 120478
    .line 120479
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {p1, v5}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    invoke-virtual {v0, v8}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120494
    .line 120495
    .line 120496
    move-result-object p1

    .line 120497
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->f()V

    .line 120498
    :cond_10
    :goto_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x59fe69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->J:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$c;

    .line 120022
    .line 120023
    const-string v0, "poi"

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->I:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$b;

    .line 120029
    .line 120030
    const-string v0, "poiLoaded"

    .line 120031
    .line 120032
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->x()V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "http://m.api.dianping.com/wedding/wedshoppoi.bin"

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-wide v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 120054
    .line 120055
    const-string v3, ""

    .line 120056
    .line 120057
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "shopid"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120071
    .line 120072
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120079
    .line 120080
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->q:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

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
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e32a0

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
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->F:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->G:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->F:Landroid/os/Handler;

    .line 100032
    .line 100033
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa735b6

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
    iget-boolean v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->F:Landroid/os/Handler;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->G:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w:Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0x2ed7bb

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_1

    .line 170031
    .line 170032
    iget-wide p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->p:J

    .line 170033
    .line 170034
    const-wide/16 v0, 0x0

    .line 170035
    .line 170036
    cmp-long v2, p1, v0

    .line 170037
    .line 170038
    if-lez v2, :cond_6

    .line 170039
    .line 170040
    const-wide/16 v0, 0x1388

    .line 170041
    .line 170042
    add-long/2addr p1, v0

    .line 170043
    iput-wide p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->p:J

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->F:Landroid/os/Handler;

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->G:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 170054
    .line 170055
    const/4 v2, 0x0

    .line 170056
    if-ne p1, v0, :cond_2

    .line 170057
    .line 170058
    iput-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->D:Lcom/dianping/dataservice/mapi/e;

    .line 170062
    .line 170063
    if-ne p1, v0, :cond_3

    .line 170064
    .line 170065
    iput-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->D:Lcom/dianping/dataservice/mapi/e;

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170069
    .line 170070
    if-ne p1, v0, :cond_6

    .line 170071
    .line 170072
    iput-object v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170075
    .line 170076
    if-eqz p1, :cond_4

    .line 170077
    .line 170078
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_4

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->dismiss()V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    if-eqz p2, :cond_5

    .line 170090
    .line 170091
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    if-eqz p1, :cond_5

    .line 170096
    .line 170097
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p1}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    if-nez p1, :cond_5

    .line 170110
    .line 170111
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 170116
    .line 170117
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    invoke-virtual {p2}, Lcom/dianping/model/SimpleMsg;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 170138
    .line 170139
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u554a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u8bd5"

    .line 170140
    .line 170141
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/wedding/util/e;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170146
    .line 170147
    .line 170148
    :cond_6
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x1b2a99

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_0

    .line 170028
    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->y:Lcom/dianping/dataservice/mapi/e;

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->x:Lcom/dianping/archive/DPObject;

    .line 170043
    .line 170044
    goto/16 :goto_0

    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->D:Lcom/dianping/dataservice/mapi/e;

    .line 170047
    .line 170048
    if-ne p1, v0, :cond_2

    .line 170049
    .line 170050
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->D:Lcom/dianping/dataservice/mapi/e;

    .line 170051
    .line 170052
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->E:Lcom/dianping/archive/DPObject;

    .line 170059
    .line 170060
    goto/16 :goto_0

    .line 170061
    .line 170062
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170063
    .line 170064
    if-ne p1, v0, :cond_7

    .line 170065
    .line 170066
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z:Lcom/dianping/dataservice/mapi/e;

    .line 170067
    .line 170068
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->A:Lcom/dianping/archive/DPObject;

    .line 170075
    .line 170076
    if-eqz p1, :cond_a

    .line 170077
    .line 170078
    const-string p2, "Flag"

    .line 170079
    .line 170080
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    const/16 p2, 0xc8

    .line 170089
    .line 170090
    if-eq p1, p2, :cond_5

    .line 170091
    .line 170092
    const/16 p2, 0x1f5

    .line 170093
    .line 170094
    if-eq p1, p2, :cond_3

    .line 170095
    .line 170096
    goto/16 :goto_0

    .line 170097
    .line 170098
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170099
    .line 170100
    if-eqz p1, :cond_a

    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    if-nez p1, :cond_4

    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->show()V

    .line 170111
    .line 170112
    .line 170113
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->d()V

    .line 170116
    .line 170117
    .line 170118
    goto/16 :goto_0

    .line 170119
    .line 170120
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170121
    .line 170122
    if-eqz p1, :cond_6

    .line 170123
    .line 170124
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    if-eqz p1, :cond_6

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->B:Lcom/meituan/android/wedding/widget/a;

    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/a;->dismiss()V

    .line 170133
    .line 170134
    .line 170135
    :cond_6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170136
    .line 170137
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->A:Lcom/dianping/archive/DPObject;

    .line 170138
    .line 170139
    const-string v0, "Data"

    .line 170140
    .line 170141
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170145
    .line 170146
    .line 170147
    move-result v0

    .line 170148
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    const-string p2, "redirectLink"

    .line 170156
    .line 170157
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    if-eqz p1, :cond_a

    .line 170162
    .line 170163
    const-string p2, "null"

    .line 170164
    .line 170165
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result p2

    .line 170169
    if-nez p2, :cond_a

    .line 170170
    .line 170171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p2

    .line 170175
    if-nez p2, :cond_a

    .line 170176
    .line 170177
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    invoke-static {p2, p1}, Lcom/meituan/android/wedding/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170182
    .line 170183
    .line 170184
    goto :goto_0

    .line 170185
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 170186
    .line 170187
    if-ne p1, v0, :cond_8

    .line 170188
    .line 170189
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->q:Lcom/dianping/dataservice/mapi/e;

    .line 170190
    .line 170191
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170196
    .line 170197
    goto :goto_0

    .line 170198
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170199
    .line 170200
    if-ne p1, v0, :cond_a

    .line 170201
    .line 170202
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 170203
    .line 170204
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170209
    .line 170210
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->n:Lcom/dianping/archive/DPObject;

    .line 170211
    .line 170212
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    const-string p2, "MeiTuanChatSwitch"

    .line 170216
    .line 170217
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170218
    .line 170219
    .line 170220
    move-result p2

    .line 170221
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170222
    .line 170223
    .line 170224
    move-result p1

    .line 170225
    iput-boolean p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->o:Z

    .line 170226
    .line 170227
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->z()V

    .line 170228
    .line 170229
    .line 170230
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->n:Lcom/dianping/archive/DPObject;

    .line 170231
    .line 170232
    const-string p2, "PollingInterval"

    .line 170233
    .line 170234
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170239
    .line 170240
    .line 170241
    move-result p2

    .line 170242
    if-nez p2, :cond_9

    .line 170243
    .line 170244
    const-string p2, "[0-9]+"

    .line 170245
    .line 170246
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result p2

    .line 170250
    if-eqz p2, :cond_9

    .line 170251
    .line 170252
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170253
    .line 170254
    .line 170255
    move-result-wide p1

    .line 170256
    iput-wide p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->p:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170257
    .line 170258
    :catch_0
    :cond_9
    iget-wide p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->p:J

    .line 170259
    .line 170260
    const-wide/16 v0, 0x0

    .line 170261
    .line 170262
    cmp-long v2, p1, v0

    .line 170263
    .line 170264
    if-lez v2, :cond_a

    .line 170265
    .line 170266
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->F:Landroid/os/Handler;

    .line 170267
    .line 170268
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->G:Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$a;

    .line 170269
    .line 170270
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170271
    .line 170272
    .line 170273
    :catch_1
    :cond_a
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77d3b2

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
    iget-boolean v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->x()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w:Z

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final token()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42e308

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->j:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4149f5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->j:Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc3270

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
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 100024
    .line 100025
    const-wide/16 v2, 0x0

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-gtz v4, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    const-string v0, "http://m.api.dianping.com/wedding/realcomentrance.bin"

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->g:J

    .line 100048
    .line 100049
    const-string v4, ""

    .line 100050
    .line 100051
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "shopid"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->w()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->token()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "token"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100080
    .line 100081
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->k:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final y(Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7aecc4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->h:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final z()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2cb0b7

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
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->i:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    if-eqz v1, :cond_a

    .line 100021
    .line 100022
    const-string v2, "CooperateType"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x3

    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_3

    .line 100032
    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f0c0e54

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/4 v3, 0x0

    .line 100049
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100054
    .line 100055
    const v2, 0x7f0a3400

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/widget/TextView;

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100067
    .line 100068
    const v2, 0x7f0a18c9

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->s:Landroid/widget/RelativeLayout;

    .line 100078
    .line 100079
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100083
    .line 100084
    const v2, 0x7f0a18c7

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100095
    .line 100096
    const v2, 0x7f0a18c8

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->t:Landroid/widget/RelativeLayout;

    .line 100106
    .line 100107
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100108
    .line 100109
    .line 100110
    iget-boolean v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->l:Z

    .line 100111
    .line 100112
    const/4 v2, 0x1

    .line 100113
    const-string v3, "str_shopid"

    .line 100114
    .line 100115
    const-string v4, "poi_id"

    .line 100116
    .line 100117
    const-string v5, "c_oast293"

    .line 100118
    .line 100119
    const/16 v6, 0x8

    .line 100120
    .line 100121
    if-eqz v1, :cond_2

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100124
    .line 100125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100129
    .line 100130
    const v7, 0x7f081bb6

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v7

    .line 100137
    invoke-virtual {v1, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100141
    .line 100142
    const-string v7, "\u67e5\u8be2\u6863\u671f"

    .line 100143
    .line 100144
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->s:Landroid/widget/RelativeLayout;

    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->t:Landroid/widget/RelativeLayout;

    .line 100153
    .line 100154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-static {v0}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    const-string v1, "b_dianping_nova_qeg4ce3d_mv"

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0, v5}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-virtual {v0}, Lcom/meituan/android/wedding/util/d;->g()V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->o:Z

    .line 100197
    .line 100198
    if-eqz v1, :cond_3

    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100201
    .line 100202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100203
    .line 100204
    .line 100205
    iget v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->m:I

    .line 100206
    .line 100207
    if-ne v1, v2, :cond_4

    .line 100208
    .line 100209
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    invoke-static {v1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    const-string v6, "b_0wizbcsc"

    .line 100222
    .line 100223
    invoke-virtual {v1, v6}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v1, v5}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1}, Lcom/meituan/android/wedding/util/d;->d()Lcom/meituan/android/wedding/util/d;

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v5

    .line 100236
    invoke-virtual {v5, v3}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-virtual {v1}, Lcom/meituan/android/wedding/util/d;->g()V

    .line 100245
    .line 100246
    .line 100247
    goto :goto_0

    .line 100248
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100249
    .line 100250
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100251
    .line 100252
    .line 100253
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100254
    .line 100255
    const v3, 0x7f081bae

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100259
    .line 100260
    .line 100261
    move-result v3

    .line 100262
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100266
    .line 100267
    const-string v3, "\u5728\u7ebf\u5ba2\u670d"

    .line 100268
    .line 100269
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100270
    .line 100271
    .line 100272
    iget-boolean v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->H:Z

    .line 100273
    .line 100274
    if-eqz v1, :cond_5

    .line 100275
    .line 100276
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    invoke-static {v1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    const-string v3, "b_wed_b_9pw39bzr_mv"

    .line 100289
    .line 100290
    invoke-virtual {v1, v3}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100291
    .line 100292
    .line 100293
    const-string v3, "c_ak3iv2l2"

    .line 100294
    .line 100295
    invoke-virtual {v1, v3}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v1}, Lcom/meituan/android/wedding/util/d;->g()V

    .line 100299
    .line 100300
    .line 100301
    iput-boolean v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->H:Z

    .line 100302
    .line 100303
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100304
    .line 100305
    instance-of v0, v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100306
    .line 100307
    if-eqz v0, :cond_6

    .line 100308
    .line 100309
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100310
    .line 100311
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100312
    .line 100313
    const/4 v3, -0x1

    .line 100314
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v4

    .line 100318
    const/high16 v5, 0x42480000    # 50.0f

    .line 100319
    .line 100320
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100321
    .line 100322
    .line 100323
    move-result v4

    .line 100324
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100328
    .line 100329
    .line 100330
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    .line 100331
    .line 100332
    check-cast v0, Lcom/dianping/voyager/widgets/container/b;

    .line 100333
    .line 100334
    iget-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100335
    .line 100336
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->g(Landroid/view/View;)Z

    .line 100337
    .line 100338
    .line 100339
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->i:Lcom/dianping/archive/DPObject;

    .line 100340
    .line 100341
    if-eqz v0, :cond_9

    .line 100342
    .line 100343
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->t:Landroid/widget/RelativeLayout;

    .line 100344
    .line 100345
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100346
    .line 100347
    .line 100348
    move-result v0

    .line 100349
    if-nez v0, :cond_9

    .line 100350
    .line 100351
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->i:Lcom/dianping/archive/DPObject;

    .line 100352
    .line 100353
    const-string v1, "BookingInfo"

    .line 100354
    .line 100355
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    if-eqz v0, :cond_9

    .line 100360
    .line 100361
    const-string v1, "BookingBtnText"

    .line 100362
    .line 100363
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v3

    .line 100371
    if-nez v3, :cond_7

    .line 100372
    .line 100373
    iget-object v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->r:Landroid/view/View;

    .line 100374
    .line 100375
    const v4, 0x7f0a3401

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v3

    .line 100382
    check-cast v3, Landroid/widget/TextView;

    .line 100383
    .line 100384
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100385
    .line 100386
    .line 100387
    :cond_7
    iget v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->m:I

    .line 100388
    .line 100389
    if-ne v3, v2, :cond_8

    .line 100390
    .line 100391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100392
    .line 100393
    .line 100394
    move-result v2

    .line 100395
    if-nez v2, :cond_8

    .line 100396
    .line 100397
    iput-object v1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->C:Ljava/lang/String;

    .line 100398
    .line 100399
    goto :goto_2

    .line 100400
    :cond_8
    const-string v1, "FloatBookingBtnText"

    .line 100401
    .line 100402
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v0

    .line 100406
    iput-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->C:Ljava/lang/String;

    .line 100407
    .line 100408
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;->v:Landroid/widget/TextView;

    .line 100409
    .line 100410
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    new-instance v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;

    .line 100415
    .line 100416
    invoke-direct {v1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent$d;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiToolbarAgent;)V

    .line 100417
    .line 100418
    .line 100419
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100420
    .line 100421
    .line 100422
    :cond_a
    :goto_3
    return-void
.end method
