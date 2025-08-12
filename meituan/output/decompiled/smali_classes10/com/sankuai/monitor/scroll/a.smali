.class public final Lcom/sankuai/monitor/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/monitor/scroll/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static volatile f:J

.field public static volatile g:J

.field public static volatile h:J

.field public static volatile i:F

.field public static volatile j:F

.field public static volatile k:F

.field public static volatile l:F

.field public static volatile m:Ljava/lang/String;

.field public static volatile n:Ljava/lang/String;

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile q:Ljava/lang/String;

.field public static volatile r:Ljava/lang/String;

.field public static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Lcom/sankuai/monitor/scroll/a$a;

.field public static u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x72f44fee94c16325L    # -7.919932201706839E-246

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->b:Z

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->c:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->d:Z

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->e:Z

    .line 100018
    .line 100019
    const-wide/16 v1, 0x0

    .line 100020
    .line 100021
    sput-wide v1, Lcom/sankuai/monitor/scroll/a;->f:J

    .line 100022
    .line 100023
    sput-wide v1, Lcom/sankuai/monitor/scroll/a;->g:J

    .line 100024
    .line 100025
    sput-wide v1, Lcom/sankuai/monitor/scroll/a;->h:J

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    sput v1, Lcom/sankuai/monitor/scroll/a;->i:F

    .line 100029
    .line 100030
    sput v1, Lcom/sankuai/monitor/scroll/a;->j:F

    .line 100031
    .line 100032
    sput v1, Lcom/sankuai/monitor/scroll/a;->k:F

    .line 100033
    .line 100034
    sput v1, Lcom/sankuai/monitor/scroll/a;->l:F

    .line 100035
    .line 100036
    const-string v1, ""

    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 100039
    .line 100040
    sput-object v1, Lcom/sankuai/monitor/scroll/a;->n:Ljava/lang/String;

    .line 100041
    .line 100042
    sput-object v1, Lcom/sankuai/monitor/scroll/a;->o:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v2, Ljava/util/HashSet;

    .line 100045
    .line 100046
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sput-object v2, Lcom/sankuai/monitor/scroll/a;->p:Ljava/util/HashSet;

    .line 100050
    .line 100051
    sput-object v1, Lcom/sankuai/monitor/scroll/a;->q:Ljava/lang/String;

    .line 100052
    .line 100053
    sput-object v1, Lcom/sankuai/monitor/scroll/a;->r:Ljava/lang/String;

    .line 100054
    .line 100055
    new-instance v1, Lcom/sankuai/monitor/scroll/a$a;

    .line 100056
    .line 100057
    invoke-direct {v1}, Lcom/sankuai/monitor/scroll/a$a;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    sput-object v1, Lcom/sankuai/monitor/scroll/a;->t:Lcom/sankuai/monitor/scroll/a$a;

    .line 100061
    .line 100062
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->u:Z

    .line 100063
    .line 100064
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6a1feb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->a:Z

    .line 120023
    .line 120024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast p0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    const-string v1, "ScrollUp"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->b:Z

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "ViewPageScroll"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->c:Z

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "PullRefresh"

    .line 120053
    .line 120054
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "FirstScrollMode"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->n:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "SecondScrollMode"

    .line 120067
    .line 120068
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->o:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "ThirdScrollMode"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->d:Z

    .line 120079
    .line 120080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "TouchEvent"

    .line 120085
    .line 120086
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    sget v0, Lcom/sankuai/monitor/scroll/a;->i:F

    .line 120090
    .line 120091
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    const-string v1, "TouchX"

    .line 120096
    .line 120097
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    sget v0, Lcom/sankuai/monitor/scroll/a;->j:F

    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v1, "TouchY"

    .line 120107
    .line 120108
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->p:Ljava/util/HashSet;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v1, "Modules"

    .line 120118
    .line 120119
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->e:Z

    .line 120123
    .line 120124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    const-string v1, "ScrollEvent"

    .line 120129
    .line 120130
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    sget v0, Lcom/sankuai/monitor/scroll/a;->k:F

    .line 120134
    .line 120135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    const-string v1, "ScrollX"

    .line 120140
    .line 120141
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    sget v0, Lcom/sankuai/monitor/scroll/a;->l:F

    .line 120145
    .line 120146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const-string v1, "ScrollY"

    .line 120151
    .line 120152
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->q:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v1, "TabPressed"

    .line 120158
    .line 120159
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    sget-wide v0, Lcom/sankuai/monitor/scroll/a;->f:J

    .line 120163
    .line 120164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    const-string v1, "TouchInterval"

    .line 120169
    .line 120170
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    sget-wide v0, Lcom/sankuai/monitor/scroll/a;->g:J

    .line 120174
    .line 120175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    const-string v1, "ScrollInterval"

    .line 120180
    .line 120181
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->r:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v1, "homepageTabPressed"

    .line 120187
    .line 120188
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd747c9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->p:Ljava/util/HashSet;

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addModules :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ScrollMonitor"

    invoke-static {v1, p0, v0}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static c(FF)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const/4 v3, 0x0

    .line 180022
    const v4, 0x8a86f6

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v5

    .line 180029
    if-eqz v5, :cond_0

    .line 180030
    .line 180031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    sget-boolean v0, Lcom/sankuai/monitor/scroll/a;->e:Z

    .line 180036
    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    const-string v0, "ScrollEvent"

    .line 180040
    .line 180041
    invoke-static {v0}, Lcom/sankuai/monitor/scroll/a;->f(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    sput p0, Lcom/sankuai/monitor/scroll/a;->k:F

    .line 180045
    .line 180046
    sput p1, Lcom/sankuai/monitor/scroll/a;->l:F

    .line 180047
    .line 180048
    :cond_1
    sput-boolean v2, Lcom/sankuai/monitor/scroll/a;->e:Z

    .line 180049
    .line 180050
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x51f656

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->s:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/app/Activity;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->t:Lcom/sankuai/monitor/scroll/a$a;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    move-exception v0

    .line 100054
    const-string v1, "remove e :"

    .line 100055
    .line 100056
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v1, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "ScrollMonitor"

    .line 100070
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc943e9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/monitor/scroll/a;->b:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "ViewPage_"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {p0}, Lcom/sankuai/monitor/scroll/a;->f(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->b:Z

    .line 120047
    .line 120048
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x62ba18

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sput-object p0, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/monitor/scroll/a;->d()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->n:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    sput-object p0, Lcom/sankuai/monitor/scroll/a;->n:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    sget-object v0, Lcom/sankuai/monitor/scroll/a;->o:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    sput-object p0, Lcom/sankuai/monitor/scroll/a;->o:Ljava/lang/String;

    .line 120056
    .line 120057
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/monitor/scroll/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xeba51e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v2, 0x2

    .line 120029
    if-ne v1, v2, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, 0x0

    .line 120036
    cmpl-float v1, v1, v2

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    cmpl-float v1, v1, v2

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    sget-object v1, Lcom/sankuai/monitor/scroll/a;->m:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    sget-wide v1, Lcom/sankuai/monitor/scroll/a;->f:J

    .line 120057
    .line 120058
    const-wide/16 v3, 0x0

    .line 120059
    .line 120060
    cmp-long v5, v1, v3

    .line 120061
    .line 120062
    if-eqz v5, :cond_3

    .line 120063
    .line 120064
    sput-boolean v0, Lcom/sankuai/monitor/scroll/a;->d:Z

    .line 120065
    .line 120066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    sget-wide v2, Lcom/sankuai/monitor/scroll/a;->h:J

    .line 120071
    .line 120072
    sub-long/2addr v0, v2

    .line 120073
    sput-wide v0, Lcom/sankuai/monitor/scroll/a;->f:J

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    sput v0, Lcom/sankuai/monitor/scroll/a;->i:F

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    sput v0, Lcom/sankuai/monitor/scroll/a;->j:F

    .line 120086
    .line 120087
    new-instance v0, Ljava/util/HashMap;

    .line 120088
    .line 120089
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v0}, Lcom/sankuai/monitor/scroll/a;->a(Ljava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v1, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_2

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    check-cast v2, Ljava/util/Map$Entry;

    .line 120119
    .line 120120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    if-eqz v3, :cond_1

    .line 120125
    .line 120126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    if-eqz v3, :cond_1

    .line 120131
    .line 120132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    check-cast v3, Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_2
    const-string v0, "userTouch :"

    .line 120151
    .line 120152
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v2, ":"

    .line 120164
    .line 120165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 120169
    .line 120170
    .line 120171
    move-result p0

    .line 120172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    const-string v0, "ScrollMonitor"

    .line 120180
    invoke-static {v0, p0, v1}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
