.class public final Lcom/sankuai/xm/monitor/report/sample/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/xm/monitor/report/sample/f;",
            "Lcom/sankuai/xm/monitor/report/sample/c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/sankuai/xm/base/sp/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6010363b549715caL    # 5.434131864847525E154

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/monitor/report/sample/e;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/f;->a:Lcom/sankuai/xm/monitor/report/sample/f;

    .line 100012
    .line 100013
    new-instance v2, Lcom/sankuai/xm/monitor/report/sample/g;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/sankuai/xm/monitor/report/sample/g;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/f;->b:Lcom/sankuai/xm/monitor/report/sample/f;

    .line 100022
    .line 100023
    new-instance v2, Lcom/sankuai/xm/monitor/report/sample/a;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/xm/monitor/report/sample/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "get_all_session"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x77c2ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "get_all_session_get_all_session"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/report/sample/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc75278

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/sp/c;

    const-string v1, "XM_SDK_SAMPLE_REPORT"

    invoke-direct {v0, p0, v1}, Lcom/sankuai/xm/base/sp/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/xm/monitor/report/sample/e;->b:Lcom/sankuai/xm/base/sp/c;

    return-void
.end method

.method public static varargs c(Ljava/util/HashMap;[Lcom/sankuai/xm/monitor/report/sample/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Lcom/sankuai/xm/monitor/report/sample/d;",
            ")V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x5

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    const-string v2, "get_all_session"

    .line 260005
    .line 260006
    aput-object v2, v0, v1

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object v2, v0, v3

    .line 260010
    .line 260011
    const/4 v4, 0x2

    .line 260012
    aput-object p0, v0, v4

    .line 260013
    .line 260014
    new-instance v5, Ljava/lang/Byte;

    .line 260015
    .line 260016
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v6, 0x3

    .line 260020
    aput-object v5, v0, v6

    .line 260021
    .line 260022
    const/4 v5, 0x4

    .line 260023
    aput-object p1, v0, v5

    .line 260024
    .line 260025
    sget-object v5, Lcom/sankuai/xm/monitor/report/sample/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260026
    .line 260027
    const/4 v7, 0x0

    .line 260028
    const v8, 0x411e98

    .line 260029
    .line 260030
    .line 260031
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v9

    .line 260035
    if-eqz v9, :cond_0

    .line 260036
    .line 260037
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_0
    sget-object v0, Lcom/sankuai/xm/monitor/report/sample/e;->b:Lcom/sankuai/xm/base/sp/c;

    .line 260042
    .line 260043
    if-eqz v0, :cond_b

    .line 260044
    .line 260045
    array-length v0, p1

    .line 260046
    if-gtz v0, :cond_1

    .line 260047
    .line 260048
    goto/16 :goto_6

    .line 260049
    .line 260050
    :cond_1
    array-length v0, p1

    .line 260051
    const/4 v5, 0x0

    .line 260052
    const/4 v8, 0x0

    .line 260053
    :goto_0
    if-ge v5, v0, :cond_3

    .line 260054
    .line 260055
    aget-object v9, p1, v5

    .line 260056
    .line 260057
    sget-object v10, Lcom/sankuai/xm/monitor/report/sample/e;->a:Ljava/util/HashMap;

    .line 260058
    .line 260059
    invoke-interface {v9}, Lcom/sankuai/xm/monitor/report/sample/d;->type()Lcom/sankuai/xm/monitor/report/sample/f;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v11

    .line 260063
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v10

    .line 260067
    check-cast v10, Lcom/sankuai/xm/monitor/report/sample/c;

    .line 260068
    .line 260069
    if-nez v10, :cond_2

    .line 260070
    .line 260071
    goto :goto_1

    .line 260072
    :cond_2
    invoke-interface {v10, v9}, Lcom/sankuai/xm/monitor/report/sample/c;->a(Lcom/sankuai/xm/monitor/report/sample/d;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result v9

    .line 260076
    or-int/2addr v8, v9

    .line 260077
    invoke-interface {v10, v1}, Lcom/sankuai/xm/monitor/report/sample/c;->b(Z)V

    .line 260078
    .line 260079
    .line 260080
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 260081
    .line 260082
    goto :goto_0

    .line 260083
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 260084
    .line 260085
    aput-object v2, v0, v1

    .line 260086
    .line 260087
    aput-object v2, v0, v3

    .line 260088
    .line 260089
    new-instance v5, Ljava/lang/Byte;

    .line 260090
    .line 260091
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260092
    .line 260093
    .line 260094
    aput-object v5, v0, v4

    .line 260095
    .line 260096
    sget-object v5, Lcom/sankuai/xm/monitor/report/sample/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260097
    .line 260098
    const v6, 0x2b0b3

    .line 260099
    .line 260100
    .line 260101
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260102
    .line 260103
    .line 260104
    move-result v9

    .line 260105
    if-eqz v9, :cond_4

    .line 260106
    .line 260107
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v0

    .line 260111
    check-cast v0, Ljava/lang/Integer;

    .line 260112
    .line 260113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260114
    .line 260115
    .line 260116
    move-result v0

    .line 260117
    goto :goto_2

    .line 260118
    :cond_4
    const/4 v0, 0x0

    .line 260119
    :goto_2
    if-eqz v8, :cond_a

    .line 260120
    .line 260121
    if-lez v0, :cond_5

    .line 260122
    .line 260123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v0

    .line 260127
    const-string v5, "sample_count"

    .line 260128
    .line 260129
    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260130
    .line 260131
    .line 260132
    :cond_5
    invoke-static {v2, p0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260133
    .line 260134
    .line 260135
    array-length p0, p1

    .line 260136
    const/4 v0, 0x0

    .line 260137
    :goto_3
    if-ge v0, p0, :cond_7

    .line 260138
    .line 260139
    aget-object v5, p1, v0

    .line 260140
    .line 260141
    sget-object v6, Lcom/sankuai/xm/monitor/report/sample/e;->a:Ljava/util/HashMap;

    .line 260142
    .line 260143
    invoke-interface {v5}, Lcom/sankuai/xm/monitor/report/sample/d;->type()Lcom/sankuai/xm/monitor/report/sample/f;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v5

    .line 260147
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v5

    .line 260151
    check-cast v5, Lcom/sankuai/xm/monitor/report/sample/c;

    .line 260152
    .line 260153
    if-nez v5, :cond_6

    .line 260154
    .line 260155
    goto :goto_4

    .line 260156
    :cond_6
    invoke-interface {v5, v3}, Lcom/sankuai/xm/monitor/report/sample/c;->b(Z)V

    .line 260157
    .line 260158
    .line 260159
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 260160
    .line 260161
    goto :goto_3

    .line 260162
    :cond_7
    new-array p0, v4, [Ljava/lang/Object;

    .line 260163
    .line 260164
    aput-object v2, p0, v1

    .line 260165
    .line 260166
    aput-object v2, p0, v3

    .line 260167
    .line 260168
    sget-object p1, Lcom/sankuai/xm/monitor/report/sample/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260169
    .line 260170
    const v0, 0xbf3c9d

    .line 260171
    .line 260172
    .line 260173
    invoke-static {p0, v7, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260174
    .line 260175
    .line 260176
    move-result v2

    .line 260177
    if-eqz v2, :cond_8

    .line 260178
    .line 260179
    invoke-static {p0, v7, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260180
    .line 260181
    .line 260182
    goto :goto_5

    .line 260183
    :cond_8
    sget-object p0, Lcom/sankuai/xm/monitor/report/sample/e;->b:Lcom/sankuai/xm/base/sp/c;

    .line 260184
    .line 260185
    if-nez p0, :cond_9

    .line 260186
    .line 260187
    const-string p0, "SampleReport::resetEventCount=>"

    .line 260188
    .line 260189
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260190
    .line 260191
    .line 260192
    move-result-object p0

    .line 260193
    invoke-static {}, Lcom/sankuai/xm/monitor/report/sample/e;->a()Ljava/lang/String;

    .line 260194
    .line 260195
    .line 260196
    move-result-object p1

    .line 260197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260198
    .line 260199
    .line 260200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260201
    .line 260202
    .line 260203
    move-result-object p0

    .line 260204
    new-array p1, v1, [Ljava/lang/Object;

    .line 260205
    .line 260206
    const-string v0, "SampleReport"

    .line 260207
    .line 260208
    invoke-static {v0, p0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260209
    .line 260210
    .line 260211
    goto :goto_5

    .line 260212
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260213
    .line 260214
    .line 260215
    move-result-object p0

    .line 260216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260217
    .line 260218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260219
    .line 260220
    .line 260221
    invoke-static {}, Lcom/sankuai/xm/monitor/report/sample/e;->a()Ljava/lang/String;

    .line 260222
    .line 260223
    .line 260224
    move-result-object v0

    .line 260225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260226
    .line 260227
    .line 260228
    const-string v0, "_count"

    .line 260229
    .line 260230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260231
    .line 260232
    .line 260233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260234
    .line 260235
    .line 260236
    move-result-object p1

    .line 260237
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260238
    .line 260239
    .line 260240
    move-result-object p0

    .line 260241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260242
    .line 260243
    .line 260244
    :cond_a
    :goto_5
    return-void

    .line 260245
    :cond_b
    :goto_6
    invoke-static {v2, p0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260246
    .line 260247
    .line 260248
    return-void
.end method
