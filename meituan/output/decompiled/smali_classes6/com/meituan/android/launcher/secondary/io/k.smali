.class public final Lcom/meituan/android/launcher/secondary/io/k;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "HornSecondaryTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24e27b

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/secondary/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6d67e9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/j;

    .line 130022
    .line 130023
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/launcher/secondary/io/j;-><init>(Ljava/lang/Object;I)V

    .line 130024
    .line 130025
    .line 130026
    const-string v3, "jarvis_new"

    .line 130027
    .line 130028
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    const-string v3, "aurora_horn_android"

    .line 130040
    .line 130041
    const-string v4, "crash_reporter"

    .line 130042
    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    invoke-static {p1, v4, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p1, v3, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130049
    .line 130050
    .line 130051
    :cond_1
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/i;

    .line 130052
    .line 130053
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/launcher/secondary/io/i;-><init>(Ljava/lang/Object;I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v1, Lcom/meituan/android/floatlayer/util/j;

    .line 130060
    .line 130061
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/floatlayer/util/j;-><init>(Ljava/lang/Object;I)V

    .line 130062
    .line 130063
    .line 130064
    const-string v4, "metricx_bugfix"

    .line 130065
    .line 130066
    invoke-static {v4, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130067
    .line 130068
    .line 130069
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/k$a;

    .line 130070
    .line 130071
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/secondary/io/k$a;-><init>(Landroid/app/Application;)V

    .line 130072
    .line 130073
    .line 130074
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    new-instance v5, Ljava/util/HashMap;

    .line 130079
    .line 130080
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 130081
    .line 130082
    .line 130083
    iget v6, v4, Lcom/meituan/metrics/util/d$d;->a:I

    .line 130084
    .line 130085
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v6

    .line 130089
    const-string v7, "device_level"

    .line 130090
    .line 130091
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v3, v1, v5}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130095
    .line 130096
    .line 130097
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/k$b;

    .line 130098
    .line 130099
    invoke-direct {v1}, Lcom/meituan/android/launcher/secondary/io/k$b;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    const-string v3, "mtwebview_msc_use"

    .line 130103
    .line 130104
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130105
    .line 130106
    .line 130107
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/k$c;

    .line 130108
    .line 130109
    invoke-direct {v1}, Lcom/meituan/android/launcher/secondary/io/k$c;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    const-string v3, "mtwebview_msc_use_config"

    .line 130113
    .line 130114
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130115
    .line 130116
    .line 130117
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/k$d;

    .line 130118
    .line 130119
    invoke-direct {v1}, Lcom/meituan/android/launcher/secondary/io/k$d;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    new-instance v3, Lcom/meituan/android/launcher/secondary/io/k$e;

    .line 130123
    .line 130124
    invoke-direct {v3, v4}, Lcom/meituan/android/launcher/secondary/io/k$e;-><init>(Lcom/meituan/metrics/util/d$d;)V

    .line 130125
    .line 130126
    .line 130127
    const-string v5, "mtwebview_titans"

    .line 130128
    .line 130129
    invoke-static {v5, v1, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130130
    .line 130131
    .line 130132
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/k$f;

    .line 130133
    .line 130134
    invoke-direct {v1}, Lcom/meituan/android/launcher/secondary/io/k$f;-><init>()V

    .line 130135
    .line 130136
    .line 130137
    new-instance v3, Lcom/meituan/android/launcher/secondary/io/k$g;

    .line 130138
    .line 130139
    invoke-direct {v3, v4}, Lcom/meituan/android/launcher/secondary/io/k$g;-><init>(Lcom/meituan/metrics/util/d$d;)V

    .line 130140
    .line 130141
    .line 130142
    const-string v4, "mtwebview_fusion"

    .line 130143
    .line 130144
    invoke-static {v4, v1, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 130148
    .line 130149
    .line 130150
    move-result v1

    .line 130151
    if-nez v1, :cond_2

    .line 130152
    .line 130153
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/l;

    .line 130154
    .line 130155
    invoke-direct {v1, v2}, Lcom/meituan/android/launcher/secondary/io/l;-><init>(Z)V

    .line 130156
    .line 130157
    .line 130158
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/m;

    .line 130159
    .line 130160
    invoke-direct {v2, p1}, Lcom/meituan/android/launcher/secondary/io/m;-><init>(Landroid/content/Context;)V

    .line 130161
    .line 130162
    .line 130163
    const-string v3, "mtwebview_load"

    .line 130164
    .line 130165
    invoke-static {v3, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130166
    .line 130167
    .line 130168
    :cond_2
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/l;

    .line 130169
    .line 130170
    invoke-direct {v1, v0}, Lcom/meituan/android/launcher/secondary/io/l;-><init>(Z)V

    .line 130171
    .line 130172
    .line 130173
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/m;

    .line 130174
    .line 130175
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/secondary/io/m;-><init>(Landroid/content/Context;)V

    .line 130176
    .line 130177
    .line 130178
    const-string p1, "mtwebview_load_64"

    .line 130179
    .line 130180
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130181
    .line 130182
    .line 130183
    const-string p1, "mobike_real_time_config"

    .line 130184
    .line 130185
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->preload([Ljava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    return-void
.end method
