.class public final Lcom/meituan/android/hades/dycentral/utils/c;
.super Lcom/meituan/pin/loader/impl/biz/f$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/hades/SoLoaderCallback;

.field public final synthetic d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/SoLoaderCallback;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/utils/c;->c:Lcom/meituan/android/hades/SoLoaderCallback;

    iput-object p3, p0, Lcom/meituan/android/hades/dycentral/utils/c;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    iput-boolean p4, p0, Lcom/meituan/android/hades/dycentral/utils/c;->e:Z

    iput-object p5, p0, Lcom/meituan/android/hades/dycentral/utils/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/dycentral/utils/c;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/pin/loader/impl/biz/f$a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->f:Ljava/lang/String;

    .line 130001
    .line 130002
    const-string v1, "ssi"

    .line 130003
    .line 130004
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 130008
    .line 130009
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    const-string v1, "ver"

    .line 130014
    .line 130015
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->g:Landroid/content/Context;

    .line 130019
    .line 130020
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    const/4 v1, 0x0

    .line 130025
    const/4 v2, 0x1

    .line 130026
    if-eqz v0, :cond_3

    .line 130027
    .line 130028
    new-array v3, v1, [Ljava/lang/Object;

    .line 130029
    .line 130030
    sget-object v4, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v5, 0x87f318

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v6

    .line 130039
    if-eqz v6, :cond_0

    .line 130040
    .line 130041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    check-cast v0, Ljava/lang/Boolean;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    goto :goto_1

    .line 130052
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/h;->w1:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    if-nez v3, :cond_2

    .line 130059
    .line 130060
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->w1:Ljava/lang/String;

    .line 130061
    .line 130062
    const-string v3, "0"

    .line 130063
    .line 130064
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_1

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_1
    const/4 v0, 0x0

    .line 130072
    goto :goto_1

    .line 130073
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 130074
    :goto_1
    if-eqz v0, :cond_3

    .line 130075
    .line 130076
    const-string v0, "new_soloader_report"

    .line 130077
    .line 130078
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130079
    .line 130080
    .line 130081
    :cond_3
    sget-object v0, Lcom/meituan/android/hades/impl/report/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130082
    .line 130083
    const/4 v0, 0x2

    .line 130084
    new-array v0, v0, [Ljava/lang/Object;

    .line 130085
    .line 130086
    const-string v3, "so_load"

    .line 130087
    .line 130088
    aput-object v3, v0, v1

    .line 130089
    .line 130090
    aput-object p1, v0, v2

    .line 130091
    .line 130092
    sget-object v2, Lcom/meituan/android/hades/impl/report/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    const/4 v4, 0x0

    .line 130095
    const v5, 0x1fc7cb

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v6

    .line 130102
    if-eqz v6, :cond_4

    .line 130103
    .line 130104
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    check-cast v0, Ljava/lang/Boolean;

    .line 130109
    .line 130110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    goto :goto_2

    .line 130115
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->Z0(Landroid/content/Context;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v0

    .line 130123
    if-nez v0, :cond_5

    .line 130124
    .line 130125
    goto :goto_2

    .line 130126
    :cond_5
    const-string v0, "st"

    .line 130127
    .line 130128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v0

    .line 130132
    check-cast v0, Ljava/lang/String;

    .line 130133
    .line 130134
    if-nez v0, :cond_6

    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_6
    const-string v4, "s_c_r"

    .line 130138
    .line 130139
    const-string v5, "dl_s"

    .line 130140
    .line 130141
    const-string v6, "dc_s"

    .line 130142
    .line 130143
    const-string v7, "s_e"

    .line 130144
    .line 130145
    const-string v8, "e_s"

    .line 130146
    .line 130147
    const-string v9, "s_g_e_i"

    .line 130148
    .line 130149
    const-string v10, "g_e_i_s"

    .line 130150
    .line 130151
    const-string v11, "s_s_f"

    .line 130152
    .line 130153
    const-string v12, "s_f_s"

    .line 130154
    .line 130155
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v2

    .line 130159
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v2

    .line 130163
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130167
    :catchall_0
    :goto_2
    if-nez v1, :cond_7

    .line 130168
    .line 130169
    invoke-static {v3, p1}, Lcom/meituan/android/hades/impl/report/m;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 130170
    .line 130171
    .line 130172
    :cond_7
    const-string v0, "hades_sx_"

    .line 130173
    .line 130174
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130175
    .line 130176
    .line 130177
    return-void
.end method

.method public final b(Lcom/meituan/pin/loader/impl/exception/a;)V
    .locals 12

    .line 130000
    const/4 v0, 0x0

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    const v4, 0x3eb04

    .line 130007
    .line 130008
    .line 130009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130010
    .line 130011
    .line 130012
    move-result v5

    .line 130013
    const/4 v6, 0x1

    .line 130014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v7

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    check-cast v0, Ljava/lang/Boolean;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->I1()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_2

    .line 130050
    .line 130051
    :cond_1
    const/4 v0, 0x1

    .line 130052
    :cond_2
    :goto_0
    const-string v1, "c_s"

    .line 130053
    .line 130054
    const-string v2, "enc"

    .line 130055
    .line 130056
    const-string v3, "f_n"

    .line 130057
    .line 130058
    const-string v4, "1"

    .line 130059
    .line 130060
    const-string v5, "r_f_s"

    .line 130061
    .line 130062
    const-string v6, "d_l_s"

    .line 130063
    .line 130064
    const-string v8, "st"

    .line 130065
    .line 130066
    const-string v9, "pre"

    .line 130067
    .line 130068
    if-eqz v0, :cond_6

    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g2()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v0

    .line 130074
    if-eqz v0, :cond_5

    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 130077
    .line 130078
    iget-boolean v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 130079
    .line 130080
    if-eqz v0, :cond_5

    .line 130081
    .line 130082
    iget-boolean v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->e:Z

    .line 130083
    .line 130084
    if-nez v0, :cond_5

    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130087
    .line 130088
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    if-eqz v0, :cond_3

    .line 130093
    .line 130094
    return-void

    .line 130095
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130096
    .line 130097
    sget-object v10, Lcom/meituan/android/hades/dycentral/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130098
    .line 130099
    iget-object v11, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v10

    .line 130105
    invoke-virtual {v0, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v0

    .line 130109
    if-eqz v0, :cond_5

    .line 130110
    .line 130111
    new-instance v0, Ljava/util/HashMap;

    .line 130112
    .line 130113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    iget-boolean v10, p0, Lcom/meituan/android/hades/dycentral/utils/c;->e:Z

    .line 130117
    .line 130118
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v10

    .line 130122
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    iget-object v4, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 130132
    .line 130133
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    iget-object v3, p0, Lcom/meituan/android/hades/dycentral/utils/c;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 130137
    .line 130138
    iget-boolean v3, v3, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 130139
    .line 130140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    iget-object p1, p1, Lcom/meituan/pin/loader/impl/exception/a;->b:Ljava/lang/String;

    .line 130151
    .line 130152
    const-string v1, "errorMsg"

    .line 130153
    .line 130154
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dycentral/utils/c;->a(Ljava/util/Map;)V

    .line 130158
    .line 130159
    .line 130160
    iget-object p1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130161
    .line 130162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130163
    .line 130164
    .line 130165
    move-result p1

    .line 130166
    if-nez p1, :cond_4

    .line 130167
    .line 130168
    invoke-virtual {p0}, Lcom/meituan/android/hades/dycentral/utils/c;->c()V

    .line 130169
    .line 130170
    .line 130171
    :cond_4
    return-void

    .line 130172
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->c:Lcom/meituan/android/hades/SoLoaderCallback;

    .line 130173
    .line 130174
    invoke-static {v0, p1}, Lcom/meituan/android/hades/dycentral/utils/b;->a(Lcom/meituan/android/hades/SoLoaderCallback;Lcom/meituan/pin/loader/impl/exception/a;)V

    .line 130175
    .line 130176
    .line 130177
    return-void

    .line 130178
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130179
    .line 130180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    if-nez v0, :cond_8

    .line 130185
    .line 130186
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g2()Z

    .line 130187
    .line 130188
    .line 130189
    move-result v0

    .line 130190
    if-eqz v0, :cond_8

    .line 130191
    .line 130192
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 130193
    .line 130194
    iget-boolean v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 130195
    .line 130196
    if-eqz v0, :cond_8

    .line 130197
    .line 130198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130199
    .line 130200
    sget-object v10, Lcom/meituan/android/hades/dycentral/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130201
    .line 130202
    iget-object v11, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 130203
    .line 130204
    invoke-virtual {v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v10

    .line 130208
    invoke-virtual {v0, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v0

    .line 130212
    if-eqz v0, :cond_8

    .line 130213
    .line 130214
    iget-boolean v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->e:Z

    .line 130215
    .line 130216
    if-nez v0, :cond_8

    .line 130217
    .line 130218
    new-instance p1, Ljava/util/HashMap;

    .line 130219
    .line 130220
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130221
    .line 130222
    .line 130223
    iget-boolean v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->e:Z

    .line 130224
    .line 130225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v0

    .line 130229
    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {p1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 130239
    .line 130240
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130241
    .line 130242
    .line 130243
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->d:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    .line 130244
    .line 130245
    iget-boolean v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 130246
    .line 130247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    invoke-virtual {p1, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dycentral/utils/c;->a(Ljava/util/Map;)V

    .line 130258
    .line 130259
    .line 130260
    iget-object p1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130261
    .line 130262
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130263
    .line 130264
    .line 130265
    move-result p1

    .line 130266
    if-nez p1, :cond_7

    .line 130267
    .line 130268
    invoke-virtual {p0}, Lcom/meituan/android/hades/dycentral/utils/c;->c()V

    .line 130269
    .line 130270
    .line 130271
    :cond_7
    return-void

    .line 130272
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->c:Lcom/meituan/android/hades/SoLoaderCallback;

    .line 130273
    .line 130274
    invoke-static {v0, p1}, Lcom/meituan/android/hades/dycentral/utils/b;->a(Lcom/meituan/android/hades/SoLoaderCallback;Lcom/meituan/pin/loader/impl/exception/a;)V

    .line 130275
    .line 130276
    .line 130277
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g2()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/hades/dycentral/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    const/4 v2, 0x0

    .line 100019
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->c:Lcom/meituan/android/hades/SoLoaderCallback;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dycentral/utils/b;->b(Lcom/meituan/android/hades/SoLoaderCallback;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    return-void

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/utils/c;->c:Lcom/meituan/android/hades/SoLoaderCallback;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/utils/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/hades/dycentral/utils/b;->b(Lcom/meituan/android/hades/SoLoaderCallback;Ljava/lang/String;)V

    return-void
.end method
