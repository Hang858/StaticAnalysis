.class public final Lcom/sankuai/waimai/machpro/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/util/f$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/util/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v2, "type"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "module_name"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "name"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->f:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "bundle_name"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->g:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v2, "bundle_version"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->f:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_0

    .line 100063
    .line 100064
    const-string v2, "biz"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "from"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->e:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v2, "scope"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->f:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v2, "component_name"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100097
    .line 100098
    iget v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->h:F

    .line 100099
    .line 100100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "builtin"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100110
    .line 100111
    iget v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->i:I

    .line 100112
    .line 100113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "standard_activity"

    .line 100118
    .line 100119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/util/e;->a:Lcom/sankuai/waimai/machpro/util/f$b;

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/util/f$b;->j:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v2, "activity_name"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100132
    .line 100133
    const-string v2, ""

    .line 100134
    .line 100135
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    const-string v2, "MachProBridgeReport"

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    const-string v1, "prism-report-mrn"

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const-wide/16 v1, 0x0

    .line 100155
    .line 100156
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100165
    .line 100166
    .line 100167
    return-void
.end method
