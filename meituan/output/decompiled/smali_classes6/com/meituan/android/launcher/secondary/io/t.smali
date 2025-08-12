.class public final Lcom/meituan/android/launcher/secondary/io/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtlive/core/network/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mtlive/core/network/c$e;)V
    .locals 5

    .line 130000
    if-eqz p1, :cond_5

    .line 130001
    .line 130002
    sget-object v0, Lcom/sankuai/meituan/mtlive/core/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/sankuai/meituan/mtlive/core/network/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    const v3, 0x1cb300

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto/16 :goto_2

    .line 130026
    .line 130027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    const-string v1, "https://"

    .line 130030
    .line 130031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->a:Lcom/sankuai/meituan/mtlive/core/network/c$c;

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v1, ".com"

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    new-instance v1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 130049
    .line 130050
    invoke-direct {v1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->b:Lcom/sankuai/meituan/mtlive/core/network/c$d;

    .line 130054
    .line 130055
    sget-object v2, Lcom/sankuai/meituan/mtlive/core/network/c$d;->b:Lcom/sankuai/meituan/mtlive/core/network/c$d;

    .line 130056
    .line 130057
    if-ne v0, v2, :cond_1

    .line 130058
    .line 130059
    iget v0, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->c:I

    .line 130060
    .line 130061
    mul-int/lit16 v0, v0, 0x80

    .line 130062
    .line 130063
    int-to-long v2, v0

    .line 130064
    iput-wide v2, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/mtlive/core/network/c$d;->a:Lcom/sankuai/meituan/mtlive/core/network/c$d;

    .line 130068
    .line 130069
    if-ne v0, v2, :cond_2

    .line 130070
    .line 130071
    iget v0, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->c:I

    .line 130072
    .line 130073
    mul-int/lit16 v0, v0, 0x80

    .line 130074
    .line 130075
    int-to-long v2, v0

    .line 130076
    iput-wide v2, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 130077
    .line 130078
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 130079
    .line 130080
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    const-string v2, "mtlive"

    .line 130084
    .line 130085
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 130088
    .line 130089
    .line 130090
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 130091
    .line 130092
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$b;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->e:Ljava/lang/String;

    .line 130096
    .line 130097
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 130098
    .line 130099
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->d:Ljava/lang/String;

    .line 130100
    .line 130101
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->d:Ljava/lang/String;

    .line 130102
    .line 130103
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->a:Lcom/sankuai/meituan/mtlive/core/network/c$c;

    .line 130104
    .line 130105
    if-eqz v2, :cond_3

    .line 130106
    .line 130107
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    .line 130112
    .line 130113
    :cond_3
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->f:Ljava/lang/String;

    .line 130114
    .line 130115
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;->setMtLive(Lcom/meituan/metrics/traffic/TrafficRecord$b;)V

    .line 130118
    .line 130119
    .line 130120
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$c;

    .line 130121
    .line 130122
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$c;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->g:Ljava/lang/String;

    .line 130126
    .line 130127
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$c;->a:Ljava/lang/String;

    .line 130128
    .line 130129
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 130130
    .line 130131
    iput-object v2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$c;->b:Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/TrafficRecord;->setBusiness(Lcom/meituan/metrics/traffic/TrafficRecord$c;)V

    .line 130134
    .line 130135
    .line 130136
    iget-object v0, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->e:Ljava/lang/String;

    .line 130137
    .line 130138
    iput-object v0, v1, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 130139
    .line 130140
    const-string v0, "Live"

    .line 130141
    .line 130142
    iput-object v0, v1, Lcom/meituan/metrics/traffic/TrafficRecord;->channel:Ljava/lang/String;

    .line 130143
    .line 130144
    iget-object v0, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->h:Ljava/lang/String;

    .line 130145
    .line 130146
    iput-object v0, v1, Lcom/meituan/metrics/traffic/TrafficRecord;->businessName:Ljava/lang/String;

    .line 130147
    .line 130148
    new-instance v0, Ljava/util/HashMap;

    .line 130149
    .line 130150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130151
    .line 130152
    .line 130153
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->a:Lcom/sankuai/meituan/mtlive/core/network/c$c;

    .line 130154
    .line 130155
    if-eqz v2, :cond_4

    .line 130156
    .line 130157
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v2

    .line 130161
    goto :goto_1

    .line 130162
    :cond_4
    const-string v2, ""

    .line 130163
    .line 130164
    :goto_1
    const-string v3, "liveType"

    .line 130165
    .line 130166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->f:Ljava/lang/String;

    .line 130170
    .line 130171
    const-string v3, "resolution"

    .line 130172
    .line 130173
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    iget-object v2, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->g:Ljava/lang/String;

    .line 130177
    .line 130178
    const-string v3, "categoryId"

    .line 130179
    .line 130180
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    iget-boolean p1, p1, Lcom/sankuai/meituan/mtlive/core/network/c$e;->i:Z

    .line 130184
    .line 130185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    const-string v2, "enableBgPlay"

    .line 130190
    .line 130191
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130192
    .line 130193
    .line 130194
    iput-object v0, v1, Lcom/meituan/metrics/traffic/TrafficRecord;->extraMap:Ljava/util/Map;

    .line 130195
    .line 130196
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130197
    .line 130198
    .line 130199
    move-result-object p1

    .line 130200
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/u;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    :cond_5
    :goto_2
    return-void
.end method
