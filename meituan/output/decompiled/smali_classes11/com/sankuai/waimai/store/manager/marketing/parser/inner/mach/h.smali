.class public abstract Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

.field public b:Lcom/sankuai/waimai/store/platform/marketing/a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xe59243

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const-string v0, "supermarket"

    .line 270037
    .line 270038
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->d:Ljava/lang/String;

    .line 270039
    .line 270040
    const-string v0, "sm_mach_alert"

    .line 270041
    .line 270042
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->e:Ljava/lang/String;

    .line 270043
    .line 270044
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 270049
    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 270057
    .line 270058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v0

    .line 270062
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v1

    .line 270066
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 270067
    .line 270068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v1

    .line 270072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    if-nez v1, :cond_3

    .line 270077
    .line 270078
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v1

    .line 270082
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 270083
    .line 270084
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v1

    .line 270088
    iput-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->d:Ljava/lang/String;

    .line 270089
    .line 270090
    const-string v2, "drug"

    .line 270091
    .line 270092
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result v1

    .line 270096
    if-eqz v1, :cond_3

    .line 270097
    .line 270098
    const-string v1, "MachDrugFullLinkDialog"

    .line 270099
    .line 270100
    iput-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->e:Ljava/lang/String;

    .line 270101
    .line 270102
    goto :goto_0

    .line 270103
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v0

    .line 270107
    if-eqz v0, :cond_2

    .line 270108
    .line 270109
    invoke-interface {p1}, Lcom/sankuai/waimai/store/expose/v2/a;->getActivity()Landroid/app/Activity;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v0

    .line 270113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v2

    .line 270122
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270123
    .line 270124
    .line 270125
    move-result-object v2

    .line 270126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 270130
    .line 270131
    .line 270132
    move-result v0

    .line 270133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v0

    .line 270140
    goto :goto_0

    .line 270141
    :cond_2
    const-string v0, ""

    .line 270142
    .line 270143
    :cond_3
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 270144
    .line 270145
    invoke-direct {v1, p1, v0, p1, p2}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    .line 270146
    .line 270147
    .line 270148
    iput-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 270149
    .line 270150
    iput-object p5, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 270151
    .line 270152
    if-nez p5, :cond_4

    .line 270153
    .line 270154
    :try_start_0
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 270155
    .line 270156
    const-string p2, "templateError"

    .line 270157
    .line 270158
    const-string p4, "template is null"

    .line 270159
    .line 270160
    invoke-static {p1, p2, p4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270161
    .line 270162
    .line 270163
    goto :goto_1

    .line 270164
    :cond_4
    iget-object p1, p5, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 270165
    .line 270166
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$b;

    .line 270167
    .line 270168
    invoke-direct {p2}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$b;-><init>()V

    .line 270169
    .line 270170
    .line 270171
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p2

    .line 270175
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p1

    .line 270179
    check-cast p1, Ljava/util/Map;

    .line 270180
    .line 270181
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->c:Ljava/util/Map;

    .line 270182
    .line 270183
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 270184
    .line 270185
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;

    .line 270186
    .line 270187
    iget-object v0, p5, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 270188
    .line 270189
    iget-object p5, p5, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 270190
    .line 270191
    invoke-direct {p2, v0, p5, p4}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;)V

    .line 270192
    .line 270193
    .line 270194
    iput-object p2, p1, Lcom/sankuai/waimai/store/mach/g;->t:Lcom/sankuai/waimai/store/mach/event/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270195
    .line 270196
    goto :goto_1

    .line 270197
    :catchall_0
    move-exception p1

    .line 270198
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 270199
    .line 270200
    .line 270201
    move-result-object p2

    .line 270202
    const-string p4, "TemplateErrorData"

    .line 270203
    .line 270204
    invoke-static {p4, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270205
    .line 270206
    .line 270207
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 270208
    .line 270209
    .line 270210
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 270211
    .line 270212
    iget-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->e:Ljava/lang/String;

    .line 270213
    .line 270214
    iget-object p4, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->d:Ljava/lang/String;

    .line 270215
    .line 270216
    invoke-virtual {p1, p3, p2, p4}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 270217
    .line 270218
    .line 270219
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 270220
    .line 270221
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$c;

    .line 270222
    .line 270223
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$c;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;)V

    .line 270224
    .line 270225
    .line 270226
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 270227
    .line 270228
    .line 270229
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19978f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/g;->onExpose()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda7497

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/lang/Exception;

    .line 100023
    .line 100024
    const-string v1, "template is null"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->c(Ljava/lang/Exception;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/marketing/a;->a()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b:Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager/load/a$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100062
    .line 100063
    .line 100064
    const-wide/16 v1, 0x1388

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager/load/a$a;->f(J)Lcom/sankuai/waimai/mach/manager/load/a$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/load/a$a;->a()Lcom/sankuai/waimai/mach/manager/load/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->c:Ljava/util/Map;

    .line 100075
    .line 100076
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    new-instance v0, Ljava/lang/Exception;

    .line 100079
    .line 100080
    const-string v1, "apiJson is null"

    .line 100081
    .line 100082
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->c(Ljava/lang/Exception;)V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 100090
    new-instance v3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;

    invoke-direct {v3, p0, v1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$d;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;Ljava/util/Map;)V

    invoke-virtual {v2, v0, v3}, Lcom/sankuai/waimai/store/mach/g;->v(Lcom/sankuai/waimai/mach/manager/load/a;Lcom/sankuai/waimai/mach/container/c;)V

    return-void
.end method
