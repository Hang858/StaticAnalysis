.class public final Lcom/meituan/android/mtgb/business/tab/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3003a9d2b7f99b01L    # 2.1227023895787034E-77

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "https://p1.meituan.net/travelcube/1536a38bf3842bd8c760efd931ccde689546.png"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "https://p1.meituan.net/travelcube/bc8ef6207bd15c285b18576d314481626434.png"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "https://p0.meituan.net/travelcube/a6a9e476bc32185b7a3fd5c895a1b4d49935.png"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "https://p0.meituan.net/travelcube/0975d7efc50ea260219cb3b2332719a06626.png"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "https://p0.meituan.net/travelcube/6c15d12b844bc63a5989d1055fe9c31f6977.png"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "https://p0.meituan.net/travelcube/d71ae576f73c9acc46e49ad9b7443eb612475.png"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "https://p0.meituan.net/travelcube/20942829ca3c2551506b3a496c5b19e95849.png"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "https://p0.meituan.net/travelcube/7a93205dfcbbdb71f58a8fab413421198225.png"

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->h:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "https://p1.meituan.net/travelcube/75a3447ab49b35dce2218635812884308383.png"

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->i:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "https://p0.meituan.net/travelcube/439e78fea0601bffc4ece94b93a6e2ff6008.png"

    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->j:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "mtgb_tab_recommend"

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->k:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "mtgb_tab_food"

    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->l:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v0, "mtgb_tab_entertainment"

    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->m:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v0, "mtgb_tab_beauty"

    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->n:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v0, "mtgb_tab_parent_child"

    .line 100065
    .line 100066
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->o:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v0, "mtgb_tab_ticket"

    .line 100069
    .line 100070
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->p:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v0, "mtgb_tab_massage"

    .line 100073
    .line 100074
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->q:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v0, "mtgb_tab_drinking_snack"

    .line 100077
    .line 100078
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->r:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v0, "mtgb_tab_medical"

    .line 100081
    .line 100082
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->s:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v0, "mtgb_tab_living_service"

    .line 100085
    .line 100086
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->t:Ljava/lang/String;

    .line 100087
    .line 100088
    new-instance v0, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    sput-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->k:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100103
    .line 100104
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->l:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100112
    .line 100113
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->c:Ljava/lang/String;

    .line 100114
    .line 100115
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->m:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100121
    .line 100122
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->d:Ljava/lang/String;

    .line 100123
    .line 100124
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->n:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100130
    .line 100131
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->e:Ljava/lang/String;

    .line 100132
    .line 100133
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->o:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100139
    .line 100140
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->f:Ljava/lang/String;

    .line 100141
    .line 100142
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->p:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100148
    .line 100149
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->g:Ljava/lang/String;

    .line 100150
    .line 100151
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->q:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100157
    .line 100158
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->h:Ljava/lang/String;

    .line 100159
    .line 100160
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->r:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100166
    .line 100167
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->i:Ljava/lang/String;

    .line 100168
    .line 100169
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->s:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    sget-object v0, Lcom/meituan/android/mtgb/business/tab/utils/a;->u:Ljava/util/HashMap;

    .line 100175
    .line 100176
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/utils/a;->j:Ljava/lang/String;

    .line 100177
    .line 100178
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/utils/a;->t:Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
