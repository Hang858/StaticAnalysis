.class public Lcom/sankuai/waimai/machpro/bundle/d;
.super Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/manager_new/ioq/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3004e9aae9955f2dL    # -1.9603047679937413E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2b78

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public j(Ljava/io/File;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/machpro/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xb4b7f5

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, [B

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 190031
    .line 190032
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v2

    .line 190039
    if-eqz v2, :cond_3

    .line 190040
    .line 190041
    const/4 v2, 0x0

    .line 190042
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 190043
    .line 190044
    new-instance v4, Ljava/io/FileInputStream;

    .line 190045
    .line 190046
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190047
    .line 190048
    .line 190049
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190050
    .line 190051
    .line 190052
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->R(Ljava/io/InputStream;)[B

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190056
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190057
    .line 190058
    .line 190059
    if-eqz v0, :cond_2

    .line 190060
    .line 190061
    array-length v2, v0

    .line 190062
    if-lez v2, :cond_2

    .line 190063
    .line 190064
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/a;->e([B)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v2

    .line 190068
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    if-eqz p2, :cond_1

    .line 190073
    .line 190074
    return-object v0

    .line 190075
    :cond_1
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 190076
    .line 190077
    .line 190078
    new-instance p2, Ljava/lang/Exception;

    .line 190079
    .line 190080
    const-string p3, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | \u5b57\u8282\u7801\u6587\u4ef6md5\u6821\u9a8c\u5931\u8d25 | "

    .line 190081
    .line 190082
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190087
    .line 190088
    .line 190089
    sget-object p1, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 190090
    .line 190091
    invoke-static {p2, p1, v1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 190092
    .line 190093
    .line 190094
    throw p2

    .line 190095
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    .line 190096
    .line 190097
    const-string p3, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | \u5b57\u8282\u7801\u6587\u4ef6\u4e3a\u7a7a | "

    .line 190098
    .line 190099
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190104
    .line 190105
    .line 190106
    throw p2

    .line 190107
    :catchall_0
    move-exception p1

    .line 190108
    move-object v2, v3

    .line 190109
    goto :goto_0

    .line 190110
    :catchall_1
    move-exception p1

    .line 190111
    :goto_0
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 190112
    .line 190113
    .line 190114
    throw p1

    .line 190115
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 190116
    .line 190117
    const-string p3, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | \u7f3a\u5c11\u5b57\u8282\u7801\u6587\u4ef6 | "

    .line 190118
    .line 190119
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190124
    .line 190125
    .line 190126
    throw p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/d;)Lcom/sankuai/waimai/mach/manager/cache/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/machpro/bundle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xc9a674

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 240034
    .line 240035
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240036
    .line 240037
    .line 240038
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 240039
    .line 240040
    .line 240041
    move-result v2

    .line 240042
    if-eqz v2, :cond_d

    .line 240043
    .line 240044
    new-instance v2, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 240045
    .line 240046
    invoke-direct {v2}, Lcom/sankuai/waimai/mach/manager/cache/c;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    iput-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 240050
    .line 240051
    iput-object p3, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 240052
    .line 240053
    iput-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->i:Ljava/lang/String;

    .line 240054
    .line 240055
    iput-object p1, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 240056
    .line 240057
    iput-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240058
    .line 240059
    if-nez p4, :cond_1

    .line 240060
    .line 240061
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p2

    .line 240065
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p3

    .line 240069
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240070
    .line 240071
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240072
    .line 240073
    .line 240074
    const-string p4, "meta.json"

    .line 240075
    .line 240076
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p3

    .line 240083
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p3

    .line 240087
    const-class p4, Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 240088
    .line 240089
    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p2

    .line 240093
    move-object p4, p2

    .line 240094
    check-cast p4, Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 240095
    .line 240096
    :cond_1
    if-eqz p4, :cond_c

    .line 240097
    .line 240098
    iget-object p2, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 240099
    .line 240100
    if-eqz p2, :cond_c

    .line 240101
    .line 240102
    iget-object p2, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->b:Ljava/lang/String;

    .line 240103
    .line 240104
    const-string p3, "2021-03-27"

    .line 240105
    .line 240106
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240107
    .line 240108
    .line 240109
    move-result p2

    .line 240110
    if-eqz p2, :cond_b

    .line 240111
    .line 240112
    iput-object p4, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 240113
    .line 240114
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240115
    .line 240116
    .line 240117
    move-result-object p2

    .line 240118
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240119
    .line 240120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240121
    .line 240122
    .line 240123
    const-string v3, "bundle.css.json"

    .line 240124
    .line 240125
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240126
    .line 240127
    .line 240128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240129
    .line 240130
    .line 240131
    move-result-object p2

    .line 240132
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 240133
    .line 240134
    .line 240135
    move-result-object p2

    .line 240136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240137
    .line 240138
    .line 240139
    move-result v3

    .line 240140
    const-string v4, "/"

    .line 240141
    .line 240142
    if-nez v3, :cond_2

    .line 240143
    .line 240144
    goto :goto_0

    .line 240145
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240146
    .line 240147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240148
    .line 240149
    .line 240150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240151
    .line 240152
    .line 240153
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240154
    .line 240155
    .line 240156
    const-string v3, "bundle.css.json.zip"

    .line 240157
    .line 240158
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240159
    .line 240160
    .line 240161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240162
    .line 240163
    .line 240164
    move-result-object p2

    .line 240165
    invoke-static {p2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 240166
    .line 240167
    .line 240168
    move-result-object p2

    .line 240169
    :goto_0
    if-eqz p2, :cond_3

    .line 240170
    .line 240171
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240172
    .line 240173
    .line 240174
    move-result-object p2

    .line 240175
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240176
    .line 240177
    .line 240178
    move-result v3

    .line 240179
    if-nez v3, :cond_a

    .line 240180
    .line 240181
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240182
    .line 240183
    .line 240184
    move-result-object v3

    .line 240185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240186
    .line 240187
    .line 240188
    move-result v5

    .line 240189
    if-nez v5, :cond_5

    .line 240190
    .line 240191
    iget-object v5, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 240192
    .line 240193
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/d$b;->b:Ljava/lang/String;

    .line 240194
    .line 240195
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240196
    .line 240197
    .line 240198
    move-result v3

    .line 240199
    if-eqz v3, :cond_4

    .line 240200
    .line 240201
    goto :goto_1

    .line 240202
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240203
    .line 240204
    .line 240205
    new-instance p1, Ljava/lang/Exception;

    .line 240206
    .line 240207
    const-string p2, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | css\u6587\u4ef6md5\u6821\u9a8c\u5931\u8d25"

    .line 240208
    .line 240209
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240210
    .line 240211
    .line 240212
    sget-object p2, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 240213
    .line 240214
    invoke-static {p1, p2, v1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 240215
    .line 240216
    .line 240217
    throw p1

    .line 240218
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240219
    .line 240220
    .line 240221
    move-result-object v1

    .line 240222
    new-instance v3, Lcom/sankuai/waimai/machpro/bundle/d$a;

    .line 240223
    .line 240224
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/bundle/d$a;-><init>()V

    .line 240225
    .line 240226
    .line 240227
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 240228
    .line 240229
    .line 240230
    move-result-object v3

    .line 240231
    invoke-virtual {v1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240232
    .line 240233
    .line 240234
    move-result-object p2

    .line 240235
    check-cast p2, Ljava/util/Map;

    .line 240236
    .line 240237
    iput-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 240238
    .line 240239
    const/4 p2, 0x0

    .line 240240
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240241
    .line 240242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240243
    .line 240244
    .line 240245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240246
    .line 240247
    .line 240248
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240249
    .line 240250
    .line 240251
    const-string p3, "bundle.qbc"

    .line 240252
    .line 240253
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240254
    .line 240255
    .line 240256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240257
    .line 240258
    .line 240259
    move-result-object p3

    .line 240260
    iget-object v1, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 240261
    .line 240262
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/d$b;->a:Ljava/lang/String;

    .line 240263
    .line 240264
    invoke-virtual {p0, p3, v1, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[B

    .line 240265
    .line 240266
    .line 240267
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240268
    goto :goto_2

    .line 240269
    :catch_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240270
    .line 240271
    .line 240272
    :goto_2
    if-nez p2, :cond_8

    .line 240273
    .line 240274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240275
    .line 240276
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240277
    .line 240278
    .line 240279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240280
    .line 240281
    .line 240282
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240283
    .line 240284
    .line 240285
    const-string v1, "bundle.qbc.zip"

    .line 240286
    .line 240287
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240288
    .line 240289
    .line 240290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240291
    .line 240292
    .line 240293
    move-result-object p3

    .line 240294
    invoke-static {p3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->n(Ljava/lang/String;)Ljava/io/InputStream;

    .line 240295
    .line 240296
    .line 240297
    move-result-object p3

    .line 240298
    if-eqz p3, :cond_8

    .line 240299
    .line 240300
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->R(Ljava/io/InputStream;)[B

    .line 240301
    .line 240302
    .line 240303
    move-result-object p2

    .line 240304
    if-eqz p2, :cond_7

    .line 240305
    .line 240306
    array-length p3, p2

    .line 240307
    if-lez p3, :cond_7

    .line 240308
    .line 240309
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/a;->e([B)Ljava/lang/String;

    .line 240310
    .line 240311
    .line 240312
    move-result-object p3

    .line 240313
    iget-object v1, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 240314
    .line 240315
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager/cache/d$b;->a:Ljava/lang/String;

    .line 240316
    .line 240317
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240318
    .line 240319
    .line 240320
    move-result p3

    .line 240321
    if-eqz p3, :cond_6

    .line 240322
    .line 240323
    goto :goto_3

    .line 240324
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240325
    .line 240326
    .line 240327
    new-instance p1, Ljava/lang/Exception;

    .line 240328
    .line 240329
    const-string p2, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | \u5b57\u8282\u7801\u6587\u4ef6md5\u6821\u9a8c\u5931\u8d25"

    .line 240330
    .line 240331
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240332
    .line 240333
    .line 240334
    throw p1

    .line 240335
    :cond_7
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240336
    .line 240337
    .line 240338
    new-instance p1, Ljava/lang/Exception;

    .line 240339
    .line 240340
    const-string p2, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | \u5b57\u8282\u7801\u6587\u4ef6\u4e3a\u7a7a"

    .line 240341
    .line 240342
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240343
    .line 240344
    .line 240345
    throw p1

    .line 240346
    :cond_8
    :goto_3
    iput-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    .line 240347
    .line 240348
    iget-object p2, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 240349
    .line 240350
    iget-object p2, p2, Lcom/sankuai/waimai/mach/manager/cache/d$b;->c:Ljava/lang/String;

    .line 240351
    .line 240352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240353
    .line 240354
    .line 240355
    move-result p2

    .line 240356
    if-nez p2, :cond_9

    .line 240357
    .line 240358
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240359
    .line 240360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240361
    .line 240362
    .line 240363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240364
    .line 240365
    .line 240366
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240367
    .line 240368
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240369
    .line 240370
    .line 240371
    const-string p1, "worker.qbc"

    .line 240372
    .line 240373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240374
    .line 240375
    .line 240376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240377
    .line 240378
    .line 240379
    move-result-object p1

    .line 240380
    iget-object p2, p4, Lcom/sankuai/waimai/mach/manager/cache/d;->a:Lcom/sankuai/waimai/mach/manager/cache/d$b;

    .line 240381
    .line 240382
    iget-object p2, p2, Lcom/sankuai/waimai/mach/manager/cache/d$b;->c:Ljava/lang/String;

    .line 240383
    .line 240384
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[B

    .line 240385
    .line 240386
    .line 240387
    move-result-object p1

    .line 240388
    iput-object p1, v2, Lcom/sankuai/waimai/mach/manager/cache/c;->l:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240389
    .line 240390
    goto :goto_4

    .line 240391
    :catch_1
    move-exception p1

    .line 240392
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240393
    .line 240394
    .line 240395
    throw p1

    .line 240396
    :cond_9
    :goto_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240397
    .line 240398
    .line 240399
    move-result-object p1

    .line 240400
    iget-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240401
    .line 240402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240403
    .line 240404
    .line 240405
    move-result-wide p3

    .line 240406
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240407
    .line 240408
    .line 240409
    move-result-object p3

    .line 240410
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 240411
    .line 240412
    .line 240413
    invoke-static {}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->e()Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;

    .line 240414
    .line 240415
    .line 240416
    move-result-object p1

    .line 240417
    iget-object p2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 240418
    .line 240419
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/disk_manager/MachDiskManager;->b(Ljava/lang/String;)V

    .line 240420
    .line 240421
    .line 240422
    return-object v2

    .line 240423
    :cond_a
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240424
    .line 240425
    .line 240426
    new-instance p1, Ljava/lang/Exception;

    .line 240427
    .line 240428
    const-string p2, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | \u7f3a\u5c11css\u6587\u4ef6"

    .line 240429
    .line 240430
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240431
    .line 240432
    .line 240433
    throw p1

    .line 240434
    :cond_b
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240435
    .line 240436
    .line 240437
    new-instance p1, Ljava/lang/Exception;

    .line 240438
    .line 240439
    const-string p2, "MachPro \u52a0\u8f7dBundle\u5f02\u5e38 | quickjs\u7248\u672c\u53f7\u4e0d\u4e00\u81f4"

    .line 240440
    .line 240441
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240442
    .line 240443
    .line 240444
    throw p1

    .line 240445
    :cond_c
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/bundle/d;->j(Ljava/io/File;)V

    .line 240446
    .line 240447
    .line 240448
    new-instance p1, Ljava/lang/Exception;

    .line 240449
    .line 240450
    const-string p2, "bundle\u6587\u4ef6\u635f\u574f | \u7f3a\u5c11meta.json"

    .line 240451
    .line 240452
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240453
    .line 240454
    .line 240455
    throw p1

    .line 240456
    :cond_d
    const-string p2, "\u6587\u4ef6\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 240457
    .line 240458
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240459
    .line 240460
    .line 240461
    new-instance p1, Ljava/lang/Exception;

    .line 240462
    .line 240463
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240464
    .line 240465
    .line 240466
    throw p1
.end method
