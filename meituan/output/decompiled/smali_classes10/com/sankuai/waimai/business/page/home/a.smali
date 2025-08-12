.class public final Lcom/sankuai/waimai/business/page/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Z


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public b:Lcom/sankuai/waimai/business/page/home/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/home/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/page/home/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/business/page/home/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/page/home/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/business/page/home/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/business/page/home/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/business/page/home/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c9b559516fe1f6eL    # 1.2715284629379741E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/a;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcb0b93

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1918d

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->e()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/common/util/h;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 100065
    .line 100066
    const/4 v2, 0x0

    .line 100067
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/waimai/business/page/home/d0;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->s()V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/page/home/a$a;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->b:Lcom/sankuai/waimai/business/page/home/a$a;

    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/a;->b:Lcom/sankuai/waimai/business/page/home/a$a;

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v1, Lcom/sankuai/waimai/business/page/home/a$b;

    .line 100097
    .line 100098
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->c:Lcom/sankuai/waimai/business/page/home/a$b;

    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100108
    .line 100109
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/a;->c:Lcom/sankuai/waimai/business/page/home/a$b;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v1, Lcom/sankuai/waimai/business/page/home/a$c;

    .line 100115
    .line 100116
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/a$c;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->d:Lcom/sankuai/waimai/business/page/home/a$c;

    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/a;->d:Lcom/sankuai/waimai/business/page/home/a$c;

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v1, Lcom/sankuai/waimai/business/page/home/a$d;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/a$d;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->e:Lcom/sankuai/waimai/business/page/home/a$d;

    .line 100138
    .line 100139
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/a;->e:Lcom/sankuai/waimai/business/page/home/a$d;

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100148
    .line 100149
    .line 100150
    new-instance v1, Lcom/sankuai/waimai/business/page/home/a$e;

    .line 100151
    .line 100152
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/a$e;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100153
    .line 100154
    .line 100155
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->f:Lcom/sankuai/waimai/business/page/home/a$e;

    .line 100156
    .line 100157
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/a;->f:Lcom/sankuai/waimai/business/page/home/a$e;

    .line 100164
    .line 100165
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100166
    .line 100167
    .line 100168
    new-instance v1, Lcom/sankuai/waimai/business/page/home/a$f;

    .line 100169
    .line 100170
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/a$f;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100171
    .line 100172
    .line 100173
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->g:Lcom/sankuai/waimai/business/page/home/a$f;

    .line 100174
    .line 100175
    new-array v0, v0, [Ljava/lang/Object;

    .line 100176
    .line 100177
    const-string v1, "SecondFloor__TASK"

    .line 100178
    .line 100179
    const-string v2, "AppBootHelper    \u6dfb\u52a0\u4e8c\u697c\u6570\u636e\u76d1\u542c "

    .line 100180
    .line 100181
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->g:Lcom/sankuai/waimai/business/page/home/a$f;

    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100193
    .line 100194
    .line 100195
    new-instance v0, Lcom/sankuai/waimai/business/page/home/a$g;

    .line 100196
    .line 100197
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/a$g;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100198
    .line 100199
    .line 100200
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->h:Lcom/sankuai/waimai/business/page/home/a$g;

    .line 100201
    .line 100202
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->h:Lcom/sankuai/waimai/business/page/home/a$g;

    .line 100209
    .line 100210
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v0, Lcom/sankuai/waimai/business/page/home/a$h;

    .line 100214
    .line 100215
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/a$h;-><init>(Lcom/sankuai/waimai/business/page/home/a;)V

    .line 100216
    .line 100217
    .line 100218
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->i:Lcom/sankuai/waimai/business/page/home/a$h;

    .line 100219
    .line 100220
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->i:Lcom/sankuai/waimai/business/page/home/a$h;

    .line 100227
    .line 100228
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100229
    .line 100230
    .line 100231
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x623091

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->b:Lcom/sankuai/waimai/business/page/home/a$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->b:Lcom/sankuai/waimai/business/page/home/a$a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->c:Lcom/sankuai/waimai/business/page/home/a$b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->c:Lcom/sankuai/waimai/business/page/home/a$b;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->d:Lcom/sankuai/waimai/business/page/home/a$c;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRcmdResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->d:Lcom/sankuai/waimai/business/page/home/a$c;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->e:Lcom/sankuai/waimai/business/page/home/a$d;

    .line 100064
    .line 100065
    if-eqz v0, :cond_4

    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeFutureTabsResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->e:Lcom/sankuai/waimai/business/page/home/a$d;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->f:Lcom/sankuai/waimai/business/page/home/a$e;

    .line 100079
    .line 100080
    if-eqz v0, :cond_5

    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->f:Lcom/sankuai/waimai/business/page/home/a$e;

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->g:Lcom/sankuai/waimai/business/page/home/a$f;

    .line 100094
    .line 100095
    if-eqz v0, :cond_6

    .line 100096
    .line 100097
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mSecondFloorResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->g:Lcom/sankuai/waimai/business/page/home/a$f;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100106
    .line 100107
    .line 100108
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->h:Lcom/sankuai/waimai/business/page/home/a$g;

    .line 100109
    .line 100110
    if-eqz v0, :cond_7

    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeHeaderFloatResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->h:Lcom/sankuai/waimai/business/page/home/a$g;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a;->i:Lcom/sankuai/waimai/business/page/home/a$h;

    .line 100124
    .line 100125
    if-eqz v0, :cond_8

    .line 100126
    .line 100127
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mHomeSideBarResponse:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/a;->i:Lcom/sankuai/waimai/business/page/home/a$h;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_8
    return-void
.end method
