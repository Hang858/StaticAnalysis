.class public final Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/promodesk/jsengine/c;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

.field public F:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

.field public G:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/http/b;",
            "Lcom/dianping/dataservice/http/c;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/meituan/android/generalcategories/promodesk/ui/b;

.field public K:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$l;

.field public a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

.field public b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

.field public c:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

.field public d:Lcom/meituan/android/generalcategories/promodesk/jsengine/d;

.field public e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

.field public f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

.field public g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

.field public h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

.field public i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

.field public j:Lcom/meituan/android/generalcategories/promodesk/model/o;

.field public k:Lcom/meituan/android/generalcategories/promodesk/model/n;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/generalcategories/promodesk/model/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:Lcom/dianping/dataservice/mapi/e;

.field public u:Lcom/dianping/archive/DPObject;

.field public v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

.field public w:Lrx/Subscription;

.field public x:Lrx/Subscription;

.field public y:Lrx/Subscription;

.field public z:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2ba91175b04cb8bL    # -2.737748423186274E295

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "GCPromoDeskAgent"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "_ScriptFile"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    sput-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->M:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "_ScriptContent"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->N:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xff3ad0

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 210031
    .line 210032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 210033
    .line 210034
    .line 210035
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->B:Ljava/util/HashMap;

    .line 210036
    .line 210037
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

    .line 210038
    .line 210039
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210040
    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

    .line 210043
    .line 210044
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

    .line 210045
    .line 210046
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210047
    .line 210048
    .line 210049
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

    .line 210050
    .line 210051
    const-string p1, ""

    .line 210052
    .line 210053
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    .line 210054
    .line 210055
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210056
    .line 210057
    .line 210058
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    .line 210059
    .line 210060
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->H:Ljava/lang/String;

    .line 210061
    .line 210062
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;

    .line 210063
    .line 210064
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210065
    .line 210066
    .line 210067
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->I:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;

    .line 210068
    .line 210069
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 210070
    .line 210071
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;-><init>()V

    .line 210072
    .line 210073
    .line 210074
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 210075
    .line 210076
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 210077
    .line 210078
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;-><init>()V

    .line 210079
    .line 210080
    .line 210081
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 210082
    .line 210083
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 210084
    .line 210085
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;-><init>()V

    .line 210086
    .line 210087
    .line 210088
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 210089
    .line 210090
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 210091
    .line 210092
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;-><init>()V

    .line 210093
    .line 210094
    .line 210095
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 210096
    .line 210097
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 210098
    .line 210099
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;-><init>()V

    .line 210100
    .line 210101
    .line 210102
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 210103
    .line 210104
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 210105
    .line 210106
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/o;-><init>()V

    .line 210107
    .line 210108
    .line 210109
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->j:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 210110
    .line 210111
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 210112
    .line 210113
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/promodesk/model/n;-><init>()V

    .line 210114
    .line 210115
    .line 210116
    iput-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 210117
    .line 210118
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 210119
    .line 210120
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 210121
    .line 210122
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>()V

    .line 210123
    .line 210124
    .line 210125
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 210126
    .line 210127
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 210128
    .line 210129
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 210130
    .line 210131
    .line 210132
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 210133
    .line 210134
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 210135
    .line 210136
    .line 210137
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 210138
    .line 210139
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p2

    .line 210143
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/promodesk/ui/b;-><init>(Landroid/content/Context;)V

    .line 210144
    .line 210145
    .line 210146
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 210147
    .line 210148
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$n;

    .line 210149
    .line 210150
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$n;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210151
    .line 210152
    .line 210153
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->p:Lcom/meituan/android/generalcategories/promodesk/ui/b$g;

    .line 210154
    .line 210155
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$o;

    .line 210156
    .line 210157
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$o;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210158
    .line 210159
    .line 210160
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->q:Lcom/meituan/android/generalcategories/promodesk/ui/b$e;

    .line 210161
    .line 210162
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;

    .line 210163
    .line 210164
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$p;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210165
    .line 210166
    .line 210167
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->s:Lcom/meituan/android/generalcategories/promodesk/ui/b$d;

    .line 210168
    .line 210169
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$q;

    .line 210170
    .line 210171
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$q;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210172
    .line 210173
    .line 210174
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->t:Lcom/meituan/android/generalcategories/promodesk/ui/b$j;

    .line 210175
    .line 210176
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;

    .line 210177
    .line 210178
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$r;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210179
    .line 210180
    .line 210181
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->v:Lcom/meituan/android/generalcategories/promodesk/ui/b$i;

    .line 210182
    .line 210183
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;

    .line 210184
    .line 210185
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$s;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210186
    .line 210187
    .line 210188
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->w:Lcom/meituan/android/generalcategories/promodesk/ui/b$f;

    .line 210189
    .line 210190
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$t;

    .line 210191
    .line 210192
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$t;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210193
    .line 210194
    .line 210195
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->x:Lcom/meituan/android/generalcategories/promodesk/ui/b$c;

    .line 210196
    .line 210197
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;

    .line 210198
    .line 210199
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$a;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210200
    .line 210201
    .line 210202
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->z:Lcom/meituan/android/generalcategories/promodesk/ui/b$b;

    .line 210203
    .line 210204
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$b;

    .line 210205
    .line 210206
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$b;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210207
    .line 210208
    .line 210209
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->C:Lcom/meituan/android/generalcategories/promodesk/ui/b$l;

    .line 210210
    .line 210211
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$c;

    .line 210212
    .line 210213
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$c;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210214
    .line 210215
    .line 210216
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->A:Lcom/meituan/android/generalcategories/promodesk/ui/b$k;

    .line 210217
    .line 210218
    new-instance p2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;

    .line 210219
    .line 210220
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$d;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 210221
    .line 210222
    .line 210223
    iput-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->D:Lcom/meituan/android/generalcategories/promodesk/ui/b$h;

    .line 210224
    .line 210225
    return-void
.end method

.method public static A(Lcom/meituan/android/generalcategories/promodesk/model/b;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x32cd63

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-eqz p0, :cond_1

    .line 130031
    .line 130032
    :try_start_0
    const-string v1, "productid"

    .line 130033
    .line 130034
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->a:I

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130037
    .line 130038
    .line 130039
    const-string v1, "productcode"

    .line 130040
    .line 130041
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->b:I

    .line 130042
    .line 130043
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130044
    .line 130045
    .line 130046
    const-string v1, "price"

    .line 130047
    .line 130048
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->d:D

    .line 130049
    .line 130050
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130051
    .line 130052
    .line 130053
    const-string v1, "originalprice"

    .line 130054
    .line 130055
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->f:D

    .line 130056
    .line 130057
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130058
    .line 130059
    .line 130060
    const-string v1, "quantity"

    .line 130061
    .line 130062
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->c:I

    .line 130063
    .line 130064
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130065
    .line 130066
    .line 130067
    const-string v1, "nodiscountamount"

    .line 130068
    .line 130069
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->e:D

    .line 130070
    .line 130071
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130072
    .line 130073
    .line 130074
    const-string v1, "spuid"

    .line 130075
    .line 130076
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->h:I

    .line 130077
    .line 130078
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130079
    .line 130080
    .line 130081
    const-string v1, "consumebegintime"

    .line 130082
    .line 130083
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->i:J

    .line 130084
    .line 130085
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130086
    .line 130087
    .line 130088
    const-string v1, "consumeendtime"

    .line 130089
    .line 130090
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/b;->j:J

    .line 130091
    .line 130092
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :catch_0
    const-string p0, ""

    .line 130097
    .line 130098
    return-object p0

    .line 130099
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130100
    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x13273e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p3

    .line 250035
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 250036
    .line 250037
    const-string v2, "selected"

    .line 250038
    .line 250039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    const-string v2, ""

    .line 250044
    .line 250045
    if-eqz v0, :cond_2

    .line 250046
    .line 250047
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 250048
    .line 250049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p2

    .line 250053
    if-eqz p2, :cond_1

    .line 250054
    .line 250055
    goto :goto_2

    .line 250056
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 250057
    .line 250058
    goto :goto_2

    .line 250059
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 250060
    .line 250061
    const-string v4, "unselected"

    .line 250062
    .line 250063
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250064
    .line 250065
    .line 250066
    move-result v0

    .line 250067
    if-eqz v0, :cond_5

    .line 250068
    .line 250069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250070
    .line 250071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250072
    .line 250073
    .line 250074
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 250075
    .line 250076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250077
    .line 250078
    .line 250079
    move-result v1

    .line 250080
    if-eqz v1, :cond_3

    .line 250081
    .line 250082
    move-object v1, v2

    .line 250083
    goto :goto_0

    .line 250084
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 250085
    .line 250086
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250087
    .line 250088
    .line 250089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250090
    .line 250091
    .line 250092
    move-result v1

    .line 250093
    if-eqz v1, :cond_4

    .line 250094
    .line 250095
    goto :goto_1

    .line 250096
    :cond_4
    const-string v1, "|"

    .line 250097
    .line 250098
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v2

    .line 250102
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v2

    .line 250109
    const/4 v1, 0x1

    .line 250110
    :cond_5
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 250111
    .line 250112
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250113
    .line 250114
    .line 250115
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 250116
    .line 250117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1

    .line 250121
    const-string v0, "promotion_id"

    .line 250122
    .line 250123
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250124
    .line 250125
    .line 250126
    const-string p1, "promotion_title"

    .line 250127
    .line 250128
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250129
    .line 250130
    .line 250131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p1

    .line 250135
    const-string v0, "select_status_change"

    .line 250136
    .line 250137
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250138
    .line 250139
    .line 250140
    const-string p1, "gc"

    .line 250141
    .line 250142
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    invoke-virtual {p1, p3, p0, p2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250147
    .line 250148
    .line 250149
    return-void
.end method

.method public static s(Ljava/lang/String;Lcom/meituan/android/generalcategories/promodesk/model/a;Landroid/content/Context;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v1, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v1, v3

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v5, 0x0

    .line 210015
    const v6, 0xa58409

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v7

    .line 210022
    if-eqz v7, :cond_0

    .line 210023
    .line 210024
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p2

    .line 210032
    instance-of v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210033
    .line 210034
    if-eqz v1, :cond_1

    .line 210035
    .line 210036
    move-object v1, p1

    .line 210037
    check-cast v1, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 210038
    .line 210039
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/d;->m:Ljava/lang/String;

    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 210043
    .line 210044
    if-eqz v1, :cond_2

    .line 210045
    .line 210046
    move-object v1, p1

    .line 210047
    check-cast v1, Lcom/meituan/android/generalcategories/promodesk/model/p;

    .line 210048
    .line 210049
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_2
    move-object v1, v5

    .line 210053
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210056
    .line 210057
    .line 210058
    iget-object v6, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 210059
    .line 210060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210061
    .line 210062
    .line 210063
    move-result v6

    .line 210064
    const-string v7, ""

    .line 210065
    .line 210066
    if-eqz v6, :cond_3

    .line 210067
    .line 210068
    move-object v6, v7

    .line 210069
    goto :goto_1

    .line 210070
    :cond_3
    iget-object v6, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 210071
    .line 210072
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210073
    .line 210074
    .line 210075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210076
    .line 210077
    .line 210078
    move-result v6

    .line 210079
    if-eqz v6, :cond_4

    .line 210080
    .line 210081
    goto :goto_2

    .line 210082
    :cond_4
    const-string v6, "|"

    .line 210083
    .line 210084
    invoke-static {v6, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v7

    .line 210088
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210092
    .line 210093
    .line 210094
    move-result-object v1

    .line 210095
    iget-object v4, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 210096
    .line 210097
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    const/4 v6, -0x1

    .line 210101
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210102
    .line 210103
    .line 210104
    move-result v7

    .line 210105
    sparse-switch v7, :sswitch_data_0

    .line 210106
    .line 210107
    .line 210108
    goto :goto_3

    .line 210109
    :sswitch_0
    const-string v7, "disable"

    .line 210110
    .line 210111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210112
    .line 210113
    .line 210114
    move-result v4

    .line 210115
    if-nez v4, :cond_5

    .line 210116
    .line 210117
    goto :goto_3

    .line 210118
    :cond_5
    const/4 v6, 0x3

    .line 210119
    goto :goto_3

    .line 210120
    :sswitch_1
    const-string v7, "selected"

    .line 210121
    .line 210122
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210123
    .line 210124
    .line 210125
    move-result v4

    .line 210126
    if-nez v4, :cond_6

    .line 210127
    .line 210128
    goto :goto_3

    .line 210129
    :cond_6
    const/4 v6, 0x2

    .line 210130
    goto :goto_3

    .line 210131
    :sswitch_2
    const-string v7, "locked"

    .line 210132
    .line 210133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210134
    .line 210135
    .line 210136
    move-result v4

    .line 210137
    if-nez v4, :cond_7

    .line 210138
    .line 210139
    goto :goto_3

    .line 210140
    :cond_7
    const/4 v6, 0x1

    .line 210141
    goto :goto_3

    .line 210142
    :sswitch_3
    const-string v7, "unselected"

    .line 210143
    .line 210144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210145
    .line 210146
    .line 210147
    move-result v4

    .line 210148
    if-nez v4, :cond_8

    .line 210149
    .line 210150
    goto :goto_3

    .line 210151
    :cond_8
    const/4 v6, 0x0

    .line 210152
    :goto_3
    if-eq v6, v2, :cond_b

    .line 210153
    .line 210154
    if-eq v6, v3, :cond_a

    .line 210155
    .line 210156
    if-eq v6, v0, :cond_9

    .line 210157
    .line 210158
    const/4 v0, 0x0

    .line 210159
    goto :goto_4

    .line 210160
    :cond_9
    const/4 v0, 0x2

    .line 210161
    goto :goto_4

    .line 210162
    :cond_a
    const/4 v0, 0x1

    .line 210163
    :cond_b
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 210164
    .line 210165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210166
    .line 210167
    .line 210168
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 210169
    .line 210170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p1

    .line 210174
    const-string v3, "promotion_id"

    .line 210175
    .line 210176
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210177
    .line 210178
    .line 210179
    const-string p1, "promotion_title"

    .line 210180
    .line 210181
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210182
    .line 210183
    .line 210184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210185
    .line 210186
    .line 210187
    move-result-object p1

    .line 210188
    const-string v0, "select_status"

    .line 210189
    .line 210190
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210191
    .line 210192
    .line 210193
    const-string p1, "gc"

    .line 210194
    .line 210195
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p1

    .line 210199
    invoke-virtual {p1, p2, p0, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e01a7cc -> :sswitch_3
        -0x4169ccf6 -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xc17cce

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p3

    .line 250035
    const-string v0, "promotion_id"

    .line 250036
    .line 250037
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p0

    .line 250041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250042
    .line 250043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250044
    .line 250045
    .line 250046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v1

    .line 250050
    const-string v3, ""

    .line 250051
    .line 250052
    if-eqz v1, :cond_1

    .line 250053
    .line 250054
    move-object p1, v3

    .line 250055
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250059
    .line 250060
    .line 250061
    move-result p1

    .line 250062
    if-eqz p1, :cond_2

    .line 250063
    .line 250064
    goto :goto_0

    .line 250065
    :cond_2
    const-string p1, "|"

    .line 250066
    .line 250067
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    const-string p2, "promotion_title"

    .line 250079
    .line 250080
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    const-string p1, "gc"

    .line 250084
    .line 250085
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    const-string p2, "b_gc_3petpoc4_mc"

    .line 250090
    invoke-virtual {p1, p3, p2, p0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lcom/meituan/android/generalcategories/promodesk/model/c;Landroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc6ff0d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    const-string v3, ""

    .line 170041
    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    move-object v1, v3

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 170047
    .line 170048
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->m:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    const-string v1, "|"

    .line 170061
    .line 170062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->m:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    new-instance v1, Ljava/util/HashMap;

    .line 170083
    .line 170084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    iget-object p0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    const-string v3, "promotion_id"

    .line 170094
    .line 170095
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    const-string p0, "promotion_title"

    .line 170099
    .line 170100
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const-string p0, "gc"

    .line 170104
    .line 170105
    invoke-static {p0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    const-string v0, "b_gc_3petpoc4_mv"

    .line 170110
    .line 170111
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75d3dc

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v1, "mrnTargetUrl"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "imeituan://www.meituan.com/mrn?mrn_biz=gc&mrn_entry=gccouponlistmrnmodules&mrn_component=couponlistpage"

    :goto_0
    return-object v0
.end method

.method public final C(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/promodesk/model/e;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x525cd7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    :try_start_0
    const-string v2, "resultData"

    .line 130030
    .line 130031
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    new-instance v2, Lorg/json/JSONObject;

    .line 130036
    .line 130037
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    const-string p1, "events"

    .line 130041
    .line 130042
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    if-lez v2, :cond_1

    .line 130053
    .line 130054
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-ge v1, v2, :cond_1

    .line 130059
    .line 130060
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/e;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final D(Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc32a48

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130022
    .line 130023
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->M()V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 130037
    .line 130038
    iget-wide v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    .line 130039
    .line 130040
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->p:J

    .line 130041
    .line 130042
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->e:Ljava/lang/String;

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->q:Ljava/lang/String;

    .line 130045
    .line 130046
    iget v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 130047
    .line 130048
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r:I

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130051
    .line 130052
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L()V

    .line 130055
    .line 130056
    .line 130057
    return-void
.end method

.method public final E(Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x54bfde

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_2

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-nez v1, :cond_3

    .line 130045
    .line 130046
    iget-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_2

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    const/4 v1, 0x0

    .line 130058
    goto :goto_1

    .line 130059
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 130060
    :goto_1
    iget-object v3, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eqz v3, :cond_4

    .line 130067
    .line 130068
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-nez v3, :cond_6

    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-nez v3, :cond_5

    .line 130084
    .line 130085
    iget-object v3, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130086
    .line 130087
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    if-nez v3, :cond_6

    .line 130094
    .line 130095
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 130096
    :cond_6
    iget-object v3, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130097
    .line 130098
    iget-wide v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 130099
    .line 130100
    iget-object v6, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130101
    .line 130102
    iget-wide v7, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 130103
    .line 130104
    cmp-long v9, v4, v7

    .line 130105
    .line 130106
    if-eqz v9, :cond_7

    .line 130107
    .line 130108
    const/4 v1, 0x1

    .line 130109
    :cond_7
    iget-wide v4, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    .line 130110
    .line 130111
    iget-wide v7, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->p:J

    .line 130112
    .line 130113
    cmp-long v9, v4, v7

    .line 130114
    .line 130115
    if-eqz v9, :cond_8

    .line 130116
    .line 130117
    const/4 v1, 0x1

    .line 130118
    :cond_8
    iget v4, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 130119
    .line 130120
    iget v5, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r:I

    .line 130121
    .line 130122
    if-eq v4, v5, :cond_9

    .line 130123
    .line 130124
    const/4 v1, 0x1

    .line 130125
    :cond_9
    iget v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->a:I

    .line 130126
    .line 130127
    iget v5, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->a:I

    .line 130128
    .line 130129
    if-eq v4, v5, :cond_a

    .line 130130
    .line 130131
    const/4 v1, 0x1

    .line 130132
    :cond_a
    iget v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->b:I

    .line 130133
    .line 130134
    iget v5, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->b:I

    .line 130135
    .line 130136
    if-eq v4, v5, :cond_b

    .line 130137
    .line 130138
    const/4 v1, 0x1

    .line 130139
    :cond_b
    iget v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->h:I

    .line 130140
    .line 130141
    iget v5, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->h:I

    .line 130142
    .line 130143
    if-eq v4, v5, :cond_c

    .line 130144
    .line 130145
    const/4 v1, 0x1

    .line 130146
    :cond_c
    iget-wide v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->i:J

    .line 130147
    .line 130148
    iget-wide v7, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->i:J

    .line 130149
    .line 130150
    cmp-long v9, v4, v7

    .line 130151
    .line 130152
    if-eqz v9, :cond_d

    .line 130153
    .line 130154
    const/4 v1, 0x1

    .line 130155
    :cond_d
    iget-wide v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->j:J

    .line 130156
    .line 130157
    iget-wide v7, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->j:J

    .line 130158
    .line 130159
    cmp-long v9, v4, v7

    .line 130160
    .line 130161
    if-eqz v9, :cond_e

    .line 130162
    .line 130163
    const/4 v1, 0x1

    .line 130164
    :cond_e
    iget-wide v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->d:D

    .line 130165
    .line 130166
    iget-wide v7, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->d:D

    .line 130167
    .line 130168
    cmpl-double v9, v4, v7

    .line 130169
    .line 130170
    if-eqz v9, :cond_f

    .line 130171
    .line 130172
    const/4 v2, 0x1

    .line 130173
    :cond_f
    iget-wide v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->f:D

    .line 130174
    .line 130175
    iget-wide v7, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->f:D

    .line 130176
    .line 130177
    cmpl-double v9, v4, v7

    .line 130178
    .line 130179
    if-eqz v9, :cond_10

    .line 130180
    .line 130181
    const/4 v2, 0x1

    .line 130182
    :cond_10
    iget v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->c:I

    .line 130183
    .line 130184
    iget v5, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->c:I

    .line 130185
    .line 130186
    if-eq v4, v5, :cond_11

    .line 130187
    .line 130188
    const/4 v2, 0x1

    .line 130189
    :cond_11
    iget-wide v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->e:D

    .line 130190
    .line 130191
    iget-wide v7, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->e:D

    .line 130192
    .line 130193
    cmpl-double v9, v4, v7

    .line 130194
    .line 130195
    if-eqz v9, :cond_12

    .line 130196
    .line 130197
    const/4 v2, 0x1

    .line 130198
    :cond_12
    iget-boolean v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->k:Z

    .line 130199
    .line 130200
    iget-boolean v5, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->k:Z

    .line 130201
    .line 130202
    if-eq v4, v5, :cond_13

    .line 130203
    .line 130204
    const/4 v2, 0x1

    .line 130205
    :cond_13
    iget-object v4, v3, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 130206
    .line 130207
    iget-object v5, v6, Lcom/meituan/android/generalcategories/promodesk/model/b;->l:[I

    .line 130208
    .line 130209
    if-eq v4, v5, :cond_14

    .line 130210
    .line 130211
    goto :goto_3

    .line 130212
    :cond_14
    move v0, v2

    .line 130213
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130214
    .line 130215
    if-eqz v1, :cond_15

    .line 130216
    .line 130217
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130218
    .line 130219
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->M()V

    .line 130220
    .line 130221
    .line 130222
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->g:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;

    .line 130223
    .line 130224
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->a:Ljava/lang/String;

    .line 130225
    .line 130226
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 130227
    .line 130228
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 130229
    .line 130230
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 130231
    .line 130232
    iget-wide v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->d:J

    .line 130233
    .line 130234
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->p:J

    .line 130235
    .line 130236
    iget-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->e:Ljava/lang/String;

    .line 130237
    .line 130238
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->q:Ljava/lang/String;

    .line 130239
    .line 130240
    iget v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->f:I

    .line 130241
    .line 130242
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r:I

    .line 130243
    .line 130244
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/c;->g:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130245
    .line 130246
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130247
    .line 130248
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->L()V

    .line 130249
    .line 130250
    .line 130251
    goto :goto_5

    .line 130252
    :cond_15
    if-eqz v0, :cond_18

    .line 130253
    .line 130254
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130255
    .line 130256
    iput-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130257
    .line 130258
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 130259
    .line 130260
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->a:Z

    .line 130261
    .line 130262
    const-string v0, ""

    .line 130263
    .line 130264
    if-eqz p1, :cond_17

    .line 130265
    .line 130266
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130267
    .line 130268
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130269
    .line 130270
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130271
    .line 130272
    .line 130273
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130274
    .line 130275
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/promodesk/model/e;-><init>()V

    .line 130276
    .line 130277
    .line 130278
    const-string v1, "contextchange"

    .line 130279
    .line 130280
    iput-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130281
    .line 130282
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130283
    .line 130284
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130285
    .line 130286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130287
    .line 130288
    .line 130289
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130290
    .line 130291
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130292
    .line 130293
    iput-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130294
    .line 130295
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130296
    .line 130297
    iput-object v1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130298
    .line 130299
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 130300
    .line 130301
    if-eqz v1, :cond_16

    .line 130302
    .line 130303
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130304
    .line 130305
    const-string v0, "PromoDeskRule"

    .line 130306
    .line 130307
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v0

    .line 130311
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130312
    .line 130313
    goto :goto_4

    .line 130314
    :cond_16
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130315
    .line 130316
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130317
    .line 130318
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    .line 130319
    .line 130320
    .line 130321
    goto :goto_5

    .line 130322
    :cond_17
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130323
    .line 130324
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/n;->a()V

    .line 130325
    .line 130326
    .line 130327
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 130328
    .line 130329
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v()V

    .line 130330
    .line 130331
    .line 130332
    :cond_18
    :goto_5
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x794392

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 130022
    .line 130023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/a;-><init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/c;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 130027
    .line 130028
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 130035
    .line 130036
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/e;-><init>(Landroid/content/Context;Lcom/meituan/android/generalcategories/promodesk/jsengine/a;)V

    .line 130037
    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->c:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 130040
    .line 130041
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->c:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 130046
    .line 130047
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;-><init>(Lcom/meituan/android/generalcategories/promodesk/jsengine/b;Lcom/meituan/android/generalcategories/promodesk/jsengine/a;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/d;

    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    .line 130053
    .line 130054
    .line 130055
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd92964

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/agentsdk/agent/HoloAgent;->bridge:Lcom/dianping/agentsdk/framework/y;

    invoke-interface {v0}, Lcom/dianping/portal/feature/f;->gotoLogin()V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaaed42

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    if-eqz v1, :cond_7

    .line 130024
    .line 130025
    check-cast p1, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_4

    .line 130034
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-ne v3, v0, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    const/4 v0, 0x0

    .line 130056
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-ge v0, v3, :cond_4

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    check-cast v3, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130067
    .line 130068
    iget-object v3, v3, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v4, "selectpromotool"

    .line 130071
    .line 130072
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-eqz v3, :cond_3

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    check-cast v3, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130083
    .line 130084
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130091
    .line 130092
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130095
    .line 130096
    .line 130097
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130098
    .line 130099
    .line 130100
    move-result p1

    .line 130101
    if-ge v2, p1, :cond_5

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130104
    .line 130105
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130106
    .line 130107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    check-cast v0, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130112
    .line 130113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    add-int/lit8 v2, v2, 0x1

    .line 130117
    .line 130118
    goto :goto_2

    .line 130119
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130120
    .line 130121
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130122
    .line 130123
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130124
    .line 130125
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130126
    .line 130127
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130128
    .line 130129
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 130130
    .line 130131
    if-eqz v0, :cond_6

    .line 130132
    .line 130133
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130134
    .line 130135
    const-string v1, "PromoDeskRule"

    .line 130136
    .line 130137
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130142
    .line 130143
    goto :goto_3

    .line 130144
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130145
    .line 130146
    const-string v0, ""

    .line 130147
    .line 130148
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130149
    .line 130150
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbf1921

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    if-eqz v1, :cond_7

    .line 130024
    .line 130025
    check-cast p1, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_4

    .line 130034
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-ne v3, v0, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130052
    .line 130053
    .line 130054
    goto :goto_1

    .line 130055
    :cond_2
    const/4 v0, 0x0

    .line 130056
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-ge v0, v3, :cond_4

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    check-cast v3, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130067
    .line 130068
    iget-object v3, v3, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v4, "selectpromotool"

    .line 130071
    .line 130072
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-eqz v3, :cond_3

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    check-cast v3, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130083
    .line 130084
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130091
    .line 130092
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130093
    .line 130094
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 130095
    .line 130096
    .line 130097
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130098
    .line 130099
    .line 130100
    move-result p1

    .line 130101
    if-ge v2, p1, :cond_5

    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130104
    .line 130105
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 130106
    .line 130107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v0

    .line 130111
    check-cast v0, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 130112
    .line 130113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    add-int/lit8 v2, v2, 0x1

    .line 130117
    .line 130118
    goto :goto_2

    .line 130119
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 130120
    .line 130121
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130122
    .line 130123
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 130124
    .line 130125
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130126
    .line 130127
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130128
    .line 130129
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->u:Lcom/dianping/archive/DPObject;

    .line 130130
    .line 130131
    if-eqz v0, :cond_6

    .line 130132
    .line 130133
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130134
    .line 130135
    const-string v1, "PromoDeskRule"

    .line 130136
    .line 130137
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130142
    .line 130143
    goto :goto_3

    .line 130144
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 130145
    .line 130146
    const-string v0, ""

    .line 130147
    .line 130148
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 130149
    .line 130150
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b6001

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->a:Z

    .line 100021
    .line 100022
    const-string v0, ""

    .line 100023
    .line 100024
    iput-object v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->a()Landroid/os/Bundle;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "promodesk_inited"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->b()Ljava/util/HashMap;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "wb_gcpromodesk_loadfinish"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->j:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100060
    .line 100061
    const/4 v1, 0x2

    .line 100062
    iput v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100065
    .line 100066
    iput-object v0, v1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100069
    .line 100070
    .line 100071
    const-class v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 100072
    .line 100073
    const-string v1, "promodesk init failed"

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c3a44

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->a:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->i:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->a()Landroid/os/Bundle;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "promodesk_inited"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "wb_gcpromodesk_loadfinish"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final L()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x526020

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    .line 100030
    .line 100031
    invoke-interface {v0, v2, v3, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100036
    .line 100037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/generalcategories/utils/b;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "generalpromo/v1/getgeneralpromodesk.pay"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->z()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "promoproduct"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100067
    .line 100068
    .line 100069
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->p:J

    .line 100070
    .line 100071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    const-string v3, "cityid"

    .line 100076
    .line 100077
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-nez v2, :cond_2

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->n:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, "token"

    .line 100091
    .line 100092
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_3

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->o:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v3, "preissuetoken"

    .line 100106
    .line 100107
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100111
    .line 100112
    iget-wide v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/b;->g:J

    .line 100113
    .line 100114
    const-wide/16 v4, 0x0

    .line 100115
    .line 100116
    cmp-long v6, v2, v4

    .line 100117
    .line 100118
    if-lez v6, :cond_4

    .line 100119
    .line 100120
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    const-string v3, "poiidstr"

    .line 100125
    .line 100126
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->q:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    if-nez v2, :cond_5

    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->q:Ljava/lang/String;

    .line 100138
    .line 100139
    const-string v3, "eventpromochannel"

    .line 100140
    .line 100141
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100142
    .line 100143
    .line 100144
    :cond_5
    iget v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->r:I

    .line 100145
    .line 100146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    const-string v3, "promosource"

    .line 100151
    .line 100152
    invoke-virtual {v0, v3, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    .line 100160
    .line 100161
    sget-object v3, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100162
    .line 100163
    invoke-virtual {p0, v2, v0, v3}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100168
    .line 100169
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    .line 100176
    .line 100177
    invoke-interface {v0, v2, v3}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->j:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100181
    .line 100182
    iput v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100185
    .line 100186
    iput-object v0, v1, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100189
    .line 100190
    .line 100191
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c4917

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
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/n;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/b;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->s:[Ljava/lang/String;

    .line 100055
    .line 100056
    return-void
.end method

.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x98b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "03000PlatformPromoDesk"

    return-object v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f3a40

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->J:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$l;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$l;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->K:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$l;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x62b183

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/shield/agent/LightAgent;->onActivityResult(IILandroid/content/Intent;)V

    .line 210038
    .line 210039
    .line 210040
    const v0, 0x8295

    .line 210041
    .line 210042
    .line 210043
    const-string v1, "selectpromotool"

    .line 210044
    .line 210045
    const/4 v3, -0x1

    .line 210046
    const-string v4, ""

    .line 210047
    .line 210048
    if-ne p1, v0, :cond_3

    .line 210049
    .line 210050
    if-ne p2, v3, :cond_3

    .line 210051
    .line 210052
    if-eqz p3, :cond_6

    .line 210053
    .line 210054
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->C(Landroid/content/Intent;)Ljava/util/List;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210059
    .line 210060
    .line 210061
    move-result p2

    .line 210062
    if-lez p2, :cond_2

    .line 210063
    .line 210064
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->C:Ljava/lang/String;

    .line 210065
    .line 210066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result p2

    .line 210070
    if-nez p2, :cond_2

    .line 210071
    .line 210072
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p2

    .line 210076
    check-cast p2, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 210077
    .line 210078
    iget-object p3, p2, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 210079
    .line 210080
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result p3

    .line 210084
    if-eqz p3, :cond_1

    .line 210085
    .line 210086
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/e;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 210087
    .line 210088
    if-eqz p2, :cond_1

    .line 210089
    .line 210090
    iget-object v4, p2, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 210091
    .line 210092
    iget-wide p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/q;->d:D

    .line 210093
    .line 210094
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    goto :goto_0

    .line 210099
    :cond_1
    move-object p2, v4

    .line 210100
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->C:Ljava/lang/String;

    .line 210101
    .line 210102
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v0

    .line 210106
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v0

    .line 210110
    invoke-static {v4, p3, p2, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 210111
    .line 210112
    .line 210113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->H(Ljava/lang/Object;)V

    .line 210114
    .line 210115
    .line 210116
    goto :goto_2

    .line 210117
    :cond_3
    const v0, 0x8296

    .line 210118
    .line 210119
    .line 210120
    if-ne p1, v0, :cond_6

    .line 210121
    .line 210122
    if-ne p2, v3, :cond_6

    .line 210123
    .line 210124
    invoke-virtual {p0, p3}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->C(Landroid/content/Intent;)Ljava/util/List;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p1

    .line 210128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210129
    .line 210130
    .line 210131
    move-result p2

    .line 210132
    if-lez p2, :cond_5

    .line 210133
    .line 210134
    iget-object p2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->D:Ljava/lang/String;

    .line 210135
    .line 210136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210137
    .line 210138
    .line 210139
    move-result p2

    .line 210140
    if-nez p2, :cond_5

    .line 210141
    .line 210142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210143
    .line 210144
    .line 210145
    move-result-object p2

    .line 210146
    check-cast p2, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 210147
    .line 210148
    iget-object p3, p2, Lcom/meituan/android/generalcategories/promodesk/model/e;->a:Ljava/lang/String;

    .line 210149
    .line 210150
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210151
    .line 210152
    .line 210153
    move-result p3

    .line 210154
    if-eqz p3, :cond_4

    .line 210155
    .line 210156
    iget-object p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/e;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 210157
    .line 210158
    if-eqz p2, :cond_4

    .line 210159
    .line 210160
    iget-object v4, p2, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 210161
    .line 210162
    iget-wide p2, p2, Lcom/meituan/android/generalcategories/promodesk/model/q;->d:D

    .line 210163
    .line 210164
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 210165
    .line 210166
    .line 210167
    move-result-object p2

    .line 210168
    goto :goto_1

    .line 210169
    :cond_4
    move-object p2, v4

    .line 210170
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->D:Ljava/lang/String;

    .line 210171
    .line 210172
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v0

    .line 210176
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 210177
    .line 210178
    .line 210179
    move-result-object v0

    .line 210180
    invoke-static {v4, p3, p2, v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 210181
    .line 210182
    .line 210183
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210184
    .line 210185
    .line 210186
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6353cb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130033
    .line 130034
    :catch_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v0, "shoppromo_updated"

    .line 130039
    .line 130040
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$e;

    .line 130045
    .line 130046
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$e;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->w:Lrx/Subscription;

    .line 130054
    .line 130055
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    const-string v0, "reload_promodesk"

    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$f;

    .line 130066
    .line 130067
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$f;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->x:Lrx/Subscription;

    .line 130075
    .line 130076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    const-string v0, "wb_gcpromodesk_shopupdate"

    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;

    .line 130087
    .line 130088
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$g;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->z:Lrx/Subscription;

    .line 130096
    .line 130097
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    const-string v1, "wb_gcpromodesk_reload"

    .line 130102
    .line 130103
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$h;

    .line 130108
    .line 130109
    invoke-direct {v2, p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$h;-><init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y:Lrx/Subscription;

    .line 130117
    .line 130118
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

    .line 130123
    .line 130124
    invoke-virtual {p1, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->O(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

    .line 130132
    .line 130133
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->O(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 130134
    .line 130135
    .line 130136
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x992408

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->w:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->w:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->x:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->x:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->z:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->z:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y:Lrx/Subscription;

    .line 100047
    .line 100048
    if-eqz v0, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->y:Lrx/Subscription;

    .line 100054
    .line 100055
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

    .line 100056
    .line 100057
    if-eqz v0, :cond_5

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->R(Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->E:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$k;

    .line 100069
    .line 100070
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

    .line 100071
    .line 100072
    if-eqz v0, :cond_6

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->R(Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->F:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$m;

    .line 100084
    .line 100085
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 100086
    .line 100087
    const/4 v2, 0x1

    .line 100088
    if-eqz v0, :cond_7

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {v0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/network/a;->a()Lcom/dianping/dataservice/http/d;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->I:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$j;

    .line 100105
    .line 100106
    invoke-interface {v0, v3, v4, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v:Lcom/meituan/android/generalcategories/promodesk/agent/a;

    .line 100110
    .line 100111
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100112
    .line 100113
    if-eqz v0, :cond_8

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->G:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    .line 100122
    .line 100123
    invoke-interface {v0, v3, v4, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->t:Lcom/dianping/dataservice/mapi/e;

    .line 100127
    .line 100128
    :cond_8
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->b:Lcom/meituan/android/generalcategories/promodesk/jsengine/a;

    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->c:Lcom/meituan/android/generalcategories/promodesk/jsengine/e;

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/d;

    .line 100133
    .line 100134
    if-eqz v0, :cond_9

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->b()V

    .line 100137
    .line 100138
    .line 100139
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/d;

    .line 100140
    .line 100141
    :cond_9
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe07558

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
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100026
    .line 100027
    iget-object v3, v2, Lcom/meituan/android/generalcategories/promodesk/model/n;->k:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v3, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-wide v3, v2, Lcom/meituan/android/generalcategories/promodesk/model/n;->l:D

    .line 100032
    .line 100033
    iput-wide v3, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->b:D

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v3, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->b()Landroid/os/Bundle;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "promodesk_updated"

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 100060
    .line 100061
    iput-boolean v0, v1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->e:Z

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->s:[Ljava/lang/String;

    .line 100064
    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    array-length v1, v1

    .line 100068
    if-lez v1, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100075
    .line 100076
    if-eqz v1, :cond_2

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_2

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->s:[Ljava/lang/String;

    .line 100087
    .line 100088
    array-length v2, v1

    .line 100089
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100090
    .line 100091
    aget-object v3, v1, v0

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100094
    .line 100095
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 100096
    .line 100097
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-eqz v3, :cond_1

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 100106
    .line 100107
    const/4 v1, 0x1

    .line 100108
    iput-boolean v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->e:Z

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->i:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/b;->c()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "wb_gcpromodesk_promoupdate"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final w(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ba903

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    const-string v0, "discountcardchoice"

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130028
    .line 130029
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 130030
    .line 130031
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/promodesk/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 130032
    .line 130033
    .line 130034
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/d;

    .line 130035
    .line 130036
    const-string v0, "promochoice"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130043
    .line 130044
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 130045
    .line 130046
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/promodesk/model/i;-><init>(Lorg/json/JSONObject;)V

    .line 130047
    .line 130048
    .line 130049
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->c:Lcom/meituan/android/generalcategories/promodesk/model/i;

    .line 130050
    .line 130051
    const-string v0, "giftchoice"

    .line 130052
    .line 130053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130058
    .line 130059
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 130060
    .line 130061
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/promodesk/model/g;-><init>(Lorg/json/JSONObject;)V

    .line 130062
    .line 130063
    .line 130064
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->f:Lcom/meituan/android/generalcategories/promodesk/model/g;

    .line 130065
    .line 130066
    const-string v0, "couponchoice"

    .line 130067
    .line 130068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130073
    .line 130074
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 130075
    .line 130076
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lorg/json/JSONObject;)V

    .line 130077
    .line 130078
    .line 130079
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->d:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 130080
    .line 130081
    const-string v0, "shopcouponchoice"

    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130088
    .line 130089
    new-instance v2, Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 130090
    .line 130091
    invoke-direct {v2, v0}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>(Lorg/json/JSONObject;)V

    .line 130092
    .line 130093
    .line 130094
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->e:Lcom/meituan/android/generalcategories/promodesk/model/c;

    .line 130095
    .line 130096
    const-string v0, "pointchoice"

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130103
    .line 130104
    new-instance v1, Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 130105
    .line 130106
    invoke-direct {v1, p1}, Lcom/meituan/android/generalcategories/promodesk/model/h;-><init>(Lorg/json/JSONObject;)V

    .line 130107
    .line 130108
    .line 130109
    iput-object v1, v0, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->g:Lcom/meituan/android/generalcategories/promodesk/model/h;

    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->j:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 130112
    .line 130113
    const/4 v0, 0x3

    .line 130114
    iput v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/o;->a:I

    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130117
    .line 130118
    iput-object v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/o;->b:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130119
    .line 130120
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->a:Lcom/meituan/android/generalcategories/promodesk/ui/b;

    .line 130121
    .line 130122
    iput-object p1, v0, Lcom/meituan/android/generalcategories/promodesk/ui/b;->b:Lcom/meituan/android/generalcategories/promodesk/model/o;

    .line 130123
    .line 130124
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->h:Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;

    .line 130128
    .line 130129
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/componentinterface/a;->a:Z

    .line 130130
    .line 130131
    if-nez p1, :cond_1

    .line 130132
    .line 130133
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->K()V

    .line 130134
    .line 130135
    .line 130136
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130137
    .line 130138
    .line 130139
    goto :goto_0

    .line 130140
    :catch_0
    move-exception p1

    .line 130141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130147
    .line 130148
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/n;->a()V

    .line 130149
    .line 130150
    .line 130151
    const-string p1, ""

    .line 130152
    .line 130153
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 130154
    .line 130155
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v()V

    .line 130156
    .line 130157
    .line 130158
    :goto_0
    return-void
.end method

.method public final x(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x589e3e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130029
    .line 130030
    const-string v2, "config"

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->i:Ljava/lang/String;

    .line 130037
    .line 130038
    :try_start_0
    const-string v1, "state"

    .line 130039
    .line 130040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130045
    .line 130046
    new-instance v3, Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130047
    .line 130048
    invoke-direct {v3, v1}, Lcom/meituan/android/generalcategories/promodesk/model/n;-><init>(Lorg/json/JSONObject;)V

    .line 130049
    .line 130050
    .line 130051
    iput-object v3, v2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->h:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130052
    .line 130053
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130054
    .line 130055
    iget-object v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->h:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130056
    .line 130057
    iput-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130058
    .line 130059
    if-eqz v1, :cond_1

    .line 130060
    .line 130061
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 130069
    .line 130070
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130071
    .line 130072
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/n;->b:Lcom/meituan/android/generalcategories/promodesk/model/q;

    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130075
    .line 130076
    const-string v2, "type"

    .line 130077
    .line 130078
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    iput-object v2, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->a:Ljava/lang/String;

    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130085
    .line 130086
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->a:Ljava/lang/String;

    .line 130087
    .line 130088
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->j:Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    if-eqz v1, :cond_2

    .line 130095
    .line 130096
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->w(Lorg/json/JSONObject;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->f:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;

    .line 130101
    .line 130102
    iget-object v1, v1, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->a:Ljava/lang/String;

    .line 130103
    .line 130104
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/b;->k:Ljava/lang/String;

    .line 130105
    .line 130106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v1

    .line 130110
    if-eqz v1, :cond_4

    .line 130111
    .line 130112
    const-string v1, "error"

    .line 130113
    .line 130114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v1

    .line 130122
    if-nez v1, :cond_3

    .line 130123
    .line 130124
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    const/4 v2, -0x1

    .line 130133
    invoke-static {v1, p1, v2}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 130134
    .line 130135
    .line 130136
    :cond_3
    const-class v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    .line 130137
    .line 130138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    const-string v3, "render js error:"

    .line 130144
    .line 130145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    invoke-static {v1, p1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130156
    .line 130157
    .line 130158
    goto :goto_1

    .line 130159
    :catch_0
    move-exception p1

    .line 130160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130164
    .line 130165
    iget-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 130166
    .line 130167
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/promodesk/model/n;->a()V

    .line 130168
    .line 130169
    .line 130170
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 130171
    .line 130172
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v()V

    .line 130173
    .line 130174
    .line 130175
    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 7

    .line 100000
    const-string v0, "\'"

    .line 100001
    .line 100002
    const-string v1, ","

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x60dc10

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 100023
    .line 100024
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100028
    .line 100029
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-eqz v4, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-lez v4, :cond_2

    .line 100038
    .line 100039
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100040
    .line 100041
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-ge v2, v4, :cond_2

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100050
    .line 100051
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-eqz v4, :cond_1

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100060
    .line 100061
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Lcom/meituan/android/generalcategories/promodesk/model/e;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/meituan/android/generalcategories/promodesk/model/e;->b()Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->b:Lcom/meituan/android/generalcategories/promodesk/model/b;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/promodesk/model/b;->a()Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    iget-object v4, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100088
    .line 100089
    iget-object v4, v4, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->c:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100090
    .line 100091
    invoke-virtual {v4}, Lcom/meituan/android/generalcategories/promodesk/model/n;->c()Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    iget-object v6, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->e:Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;

    .line 100104
    .line 100105
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/jsinterface/a;->d:Lcom/meituan/android/generalcategories/promodesk/model/m;

    .line 100106
    .line 100107
    iget-object v6, v6, Lcom/meituan/android/generalcategories/promodesk/model/m;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->d:Lcom/meituan/android/generalcategories/promodesk/jsengine/d;

    .line 100164
    .line 100165
    invoke-virtual {v1, v0}, Lcom/meituan/android/generalcategories/promodesk/jsengine/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :catch_0
    move-exception v0

    .line 100170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->k:Lcom/meituan/android/generalcategories/promodesk/model/n;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/promodesk/model/n;->a()V

    .line 100178
    .line 100179
    .line 100180
    const-string v0, ""

    .line 100181
    .line 100182
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->l:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->v()V

    .line 100185
    .line 100186
    .line 100187
    :goto_1
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->m:Lcom/meituan/android/generalcategories/promodesk/model/b;

    invoke-static {v0}, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->A(Lcom/meituan/android/generalcategories/promodesk/model/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
