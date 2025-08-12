.class public Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 9

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    const-string v4, ""

    .line 220011
    .line 220012
    aput-object v4, v1, v3

    .line 220013
    .line 220014
    new-instance v5, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v6, 0x2

    .line 220020
    aput-object v5, v1, v6

    .line 220021
    .line 220022
    sget-object v5, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v7, 0x97aaa2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v8

    .line 220031
    if-eqz v8, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    goto :goto_1

    .line 220037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->a:Ljava/lang/String;

    .line 220038
    .line 220039
    iput-object v4, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->b:Ljava/lang/String;

    .line 220040
    .line 220041
    const-wide/16 v4, 0x0

    .line 220042
    .line 220043
    cmp-long v1, p2, v4

    .line 220044
    .line 220045
    if-gtz v1, :cond_1

    .line 220046
    .line 220047
    const-wide/16 v4, 0xbb8

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    move-wide v4, p2

    .line 220051
    :goto_0
    iput-wide v4, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->c:J

    .line 220052
    .line 220053
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 220054
    .line 220055
    aput-object p1, v0, v2

    .line 220056
    .line 220057
    new-instance p1, Ljava/lang/Long;

    .line 220058
    .line 220059
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220060
    .line 220061
    .line 220062
    aput-object p1, v0, v3

    .line 220063
    .line 220064
    aput-object p4, v0, v6

    .line 220065
    .line 220066
    sget-object p1, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220067
    .line 220068
    const p2, 0x5339b5

    .line 220069
    .line 220070
    .line 220071
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220072
    .line 220073
    .line 220074
    move-result p3

    .line 220075
    if-eqz p3, :cond_2

    .line 220076
    .line 220077
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    return-void

    .line 220081
    :cond_2
    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->d:Landroid/content/Context;

    .line 220082
    .line 220083
    return-void
.end method

.method private static native dnsQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/kernel/net/probe/entity/b;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dbef4

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
    check-cast v0, Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->j:Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->i:Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const-string v2, ""

    .line 100053
    .line 100054
    if-nez v1, :cond_5

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/probe/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    const/4 v3, 0x1

    .line 100072
    if-eq v1, v3, :cond_4

    .line 100073
    .line 100074
    const/4 v3, 0x2

    .line 100075
    if-eq v1, v3, :cond_3

    .line 100076
    .line 100077
    move-object v1, v2

    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    move-object v7, v2

    .line 100082
    move-object v2, v1

    .line 100083
    move-object v1, v7

    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->b:Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->d:Landroid/content/Context;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/probe/utils/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-lez v3, :cond_a

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    move-object v3, v2

    .line 100108
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-eqz v4, :cond_8

    .line 100113
    .line 100114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    check-cast v4, Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 100121
    .line 100122
    .line 100123
    move-result v5

    .line 100124
    if-eqz v5, :cond_7

    .line 100125
    .line 100126
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/probe/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    sget-object v6, Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;->b:Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100131
    .line 100132
    if-ne v5, v6, :cond_7

    .line 100133
    .line 100134
    move-object v3, v4

    .line 100135
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_6

    .line 100140
    .line 100141
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/probe/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    sget-object v6, Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;->c:Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100146
    .line 100147
    if-ne v5, v6, :cond_6

    .line 100148
    .line 100149
    move-object v2, v4

    .line 100150
    goto :goto_0

    .line 100151
    :cond_8
    move-object v1, v3

    .line 100152
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->a:Ljava/lang/String;

    .line 100153
    .line 100154
    iget-wide v4, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->c:J

    .line 100155
    .line 100156
    invoke-static {v3, v1, v2, v4, v5}, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->dnsQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    if-eqz v2, :cond_9

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->a:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    return-object v0

    .line 100173
    :cond_9
    invoke-static {v1}, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    iput-object v0, v1, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->h:Ljava/util/List;

    .line 100178
    .line 100179
    return-object v1

    .line 100180
    :cond_a
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    const/16 v1, -0x6f

    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/kernel/net/probe/entity/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
