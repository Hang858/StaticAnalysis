.class public final Lcom/sankuai/waimai/platform/preload/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/preload/h;->c(Lcom/sankuai/waimai/platform/preload/h$d;Ljava/lang/Object;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/c;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sankuai/waimai/platform/preload/h$d;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/platform/preload/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/h;Lcom/sankuai/waimai/platform/preload/c;Ljava/lang/Object;Lcom/sankuai/waimai/platform/preload/h$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->e:Lcom/sankuai/waimai/platform/preload/h;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/preload/h$a;->a:Lcom/sankuai/waimai/platform/preload/c;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/preload/h$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/preload/h$a;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    iput-boolean p5, p0, Lcom/sankuai/waimai/platform/preload/h$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/h$a;->e:Lcom/sankuai/waimai/platform/preload/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->a:Lcom/sankuai/waimai/platform/preload/c;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/h$a;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    if-eqz v1, :cond_5

    .line 100011
    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    array-length v3, v1

    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v3, 0x0

    .line 100030
    aget-object v1, v1, v3

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 100036
    .line 100037
    if-eqz v4, :cond_5

    .line 100038
    .line 100039
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_5

    .line 100046
    .line 100047
    array-length v4, v1

    .line 100048
    if-nez v4, :cond_3

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    aget-object v1, v1, v3

    .line 100052
    .line 100053
    instance-of v3, v1, Ljava/lang/Class;

    .line 100054
    .line 100055
    if-eqz v3, :cond_4

    .line 100056
    .line 100057
    check-cast v1, Ljava/lang/Class;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    goto :goto_0

    .line 100068
    :cond_4
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 100069
    .line 100070
    if-eqz v3, :cond_5

    .line 100071
    .line 100072
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    instance-of v3, v1, Ljava/lang/Class;

    .line 100079
    .line 100080
    if-eqz v3, :cond_5

    .line 100081
    .line 100082
    check-cast v1, Ljava/lang/Class;

    .line 100083
    .line 100084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 100093
    .line 100094
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 100095
    .line 100096
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "PreloadManager"

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    const-string v1, "preload_callback_type_mismatch"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/h$a;->b:Ljava/lang/Object;

    .line 100117
    .line 100118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "<!=>"

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/h$a;->a:Lcom/sankuai/waimai/platform/preload/c;

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/h$a;->a:Lcom/sankuai/waimai/platform/preload/c;

    .line 100151
    .line 100152
    new-instance v1, Lcom/sankuai/waimai/platform/preload/h;

    .line 100153
    .line 100154
    const-wide/16 v2, 0x0

    .line 100155
    .line 100156
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/preload/h;-><init>(J)V

    .line 100157
    .line 100158
    .line 100159
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/preload/c;->a(Lcom/sankuai/waimai/platform/preload/h;)V

    .line 100160
    .line 100161
    .line 100162
    return-void

    .line 100163
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/platform/preload/h;

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->e:Lcom/sankuai/waimai/platform/preload/h;

    .line 100166
    .line 100167
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/preload/h;->d:J

    .line 100168
    .line 100169
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/preload/h;-><init>(J)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->b:Ljava/lang/Object;

    .line 100173
    .line 100174
    iput-object v1, v0, Lcom/sankuai/waimai/platform/preload/h;->b:Ljava/lang/Object;

    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->c:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100177
    .line 100178
    iput-object v1, v0, Lcom/sankuai/waimai/platform/preload/h;->a:Lcom/sankuai/waimai/platform/preload/h$d;

    .line 100179
    .line 100180
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->d:Z

    .line 100181
    .line 100182
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/preload/h;->c:Z

    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/h$a;->a:Lcom/sankuai/waimai/platform/preload/c;

    .line 100185
    .line 100186
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/preload/c;->a(Lcom/sankuai/waimai/platform/preload/h;)V

    .line 100187
    .line 100188
    .line 100189
    return-void
.end method
