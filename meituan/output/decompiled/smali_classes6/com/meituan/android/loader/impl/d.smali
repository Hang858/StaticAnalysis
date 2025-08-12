.class public final Lcom/meituan/android/loader/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ccef075ea300d51L    # -5.560521797714888E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x3

    .line 210013
    const/4 v1, 0x0

    .line 210014
    aput-object v1, v0, p1

    .line 210015
    .line 210016
    sget-object p1, Lcom/meituan/android/loader/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v2, 0x38a7f6

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v3

    .line 210025
    if-eqz v3, :cond_0

    .line 210026
    .line 210027
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    new-instance p1, Lcom/meituan/android/loader/d$a;

    .line 210032
    .line 210033
    invoke-direct {p1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 210034
    .line 210035
    .line 210036
    new-instance v0, Ljava/util/ArrayList;

    .line 210037
    .line 210038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    new-instance v1, Ljava/util/ArrayList;

    .line 210042
    .line 210043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    if-eqz p2, :cond_5

    .line 210047
    .line 210048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210053
    .line 210054
    .line 210055
    move-result v2

    .line 210056
    if-eqz v2, :cond_3

    .line 210057
    .line 210058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v2

    .line 210062
    check-cast v2, Ljava/lang/String;

    .line 210063
    .line 210064
    const-string v3, "dynloader_lib-"

    .line 210065
    .line 210066
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result v3

    .line 210070
    if-eqz v3, :cond_2

    .line 210071
    .line 210072
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v2

    .line 210076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210077
    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_2
    const-string v3, "dynloader_assets-"

    .line 210081
    .line 210082
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result v3

    .line 210086
    if-eqz v3, :cond_1

    .line 210087
    .line 210088
    invoke-static {v2}, Lcom/meituan/android/loader/impl/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v2

    .line 210092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210093
    .line 210094
    .line 210095
    goto :goto_0

    .line 210096
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 210097
    .line 210098
    iput-object v0, p2, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 210099
    .line 210100
    iput-object v1, p2, Lcom/meituan/android/loader/d;->b:Ljava/util/List;

    .line 210101
    .line 210102
    const-string p2, "asNeed"

    .line 210103
    .line 210104
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result p2

    .line 210108
    if-eqz p2, :cond_4

    .line 210109
    .line 210110
    iget-object p0, p1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 210111
    .line 210112
    invoke-static {p0}, Lcom/meituan/android/loader/impl/b;->o(Lcom/meituan/android/loader/d;)V

    .line 210113
    .line 210114
    .line 210115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210116
    .line 210117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210118
    .line 210119
    .line 210120
    const-string p2, "\u6309\u9700\u4e0b\u8f7d params\uff1a"

    .line 210121
    .line 210122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {p0}, Lcom/meituan/android/loader/d;->toString()Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p0

    .line 210129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210130
    .line 210131
    .line 210132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p0

    .line 210136
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    goto :goto_1

    .line 210140
    :cond_4
    const-string p2, "homepage"

    .line 210141
    .line 210142
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210143
    .line 210144
    .line 210145
    move-result p0

    .line 210146
    if-eqz p0, :cond_6

    .line 210147
    .line 210148
    iget-object p0, p1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 210149
    .line 210150
    const-string p1, "\u9884\u4e0b\u8f7d params\uff1a"

    .line 210151
    .line 210152
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p1

    .line 210156
    invoke-virtual {p0}, Lcom/meituan/android/loader/d;->toString()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object p2

    .line 210160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210164
    .line 210165
    .line 210166
    move-result-object p1

    .line 210167
    invoke-static {p1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 210168
    .line 210169
    .line 210170
    invoke-static {p0}, Lcom/meituan/android/loader/impl/b;->q(Lcom/meituan/android/loader/d;)V

    .line 210171
    .line 210172
    .line 210173
    goto :goto_1

    .line 210174
    :cond_5
    const-string p0, "\u9884\u4e0b\u8f7d \u4f7f\u7528dynloader\u7684\u515c\u5e95\u65b9\u6848\uff0c\u4ec0\u4e48\u90fd\u4e0d\u505a"

    .line 210175
    .line 210176
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 210177
    .line 210178
    .line 210179
    :cond_6
    :goto_1
    return-void
.end method
