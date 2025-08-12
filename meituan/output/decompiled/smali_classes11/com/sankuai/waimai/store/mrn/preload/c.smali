.class public final Lcom/sankuai/waimai/store/mrn/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x746b148c8c489cafL    # -7.133451854405203E-253

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/store/mrn/preload/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const-string v1, "sc_base1"

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "http://scapi.waimai.meituan.com/dp/"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "wm_base1"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "https://dpapi.waimai.meituan.com/dp/"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "drug_base1"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "https://hcapi.waimai.meituan.com/dp/"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "sc_base10"

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "http://scapi.waimai.meituan.com/mtapi/"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "wm_base10"

    .line 100056
    .line 100057
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v2, "https://wmapi-mt.meituan.com/mtapi/"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v1, "drug_base10"

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "https://hcapi.waimai.meituan.com/mtapi/"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const-string v1, "sc_base11"

    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "http://scapi.waimai.meituan.com/api/"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "wm_base11"

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v2, "http://wmapi.meituan.com/api/"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "drug_base11"

    .line 100100
    .line 100101
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v2, "http://hcapi.waimai.meituan.com/api/"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, "sc_base169"

    .line 100111
    .line 100112
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v2, "http://scapi.waimai.meituan.com/sgapi/"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, "wm_base169"

    .line 100122
    .line 100123
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v2, "https://wmapi-sg.meituan.com/sgapi/"

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
