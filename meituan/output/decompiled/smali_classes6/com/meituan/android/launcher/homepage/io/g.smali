.class public final Lcom/meituan/android/launcher/homepage/io/g;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "BadgeAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/homepage/io/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe42f0c

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/android/launcher/homepage/io/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb6a8ef

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
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/f;

    .line 130022
    .line 130023
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/homepage/io/f;-><init>(Landroid/app/Application;)V

    .line 130024
    .line 130025
    .line 130026
    new-instance v3, Lcom/meituan/android/common/badge/m$a;

    .line 130027
    .line 130028
    invoke-direct {v3}, Lcom/meituan/android/common/badge/m$a;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    sget-object v4, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    iget-object v4, v3, Lcom/meituan/android/common/badge/m$a;->a:Lcom/meituan/android/common/badge/m;

    .line 130034
    .line 130035
    const/4 v5, 0x3

    .line 130036
    iput v5, v4, Lcom/meituan/android/common/badge/m;->f:I

    .line 130037
    .line 130038
    iput-boolean v2, v4, Lcom/meituan/android/common/badge/m;->g:Z

    .line 130039
    .line 130040
    invoke-virtual {v3}, Lcom/meituan/android/common/badge/m$a;->a()Lcom/meituan/android/common/badge/m;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    sget-object v4, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    const-string v4, "badge_engine"

    .line 130047
    .line 130048
    new-array v6, v5, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p1, v6, v2

    .line 130051
    .line 130052
    aput-object v1, v6, v0

    .line 130053
    .line 130054
    const/4 v0, 0x2

    .line 130055
    aput-object v3, v6, v0

    .line 130056
    .line 130057
    sget-object v7, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    const/4 v8, 0x0

    .line 130060
    const v9, 0x123dd5

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v10

    .line 130067
    if-eqz v10, :cond_1

    .line 130068
    .line 130069
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    check-cast p1, Ljava/lang/Boolean;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130076
    .line 130077
    .line 130078
    goto/16 :goto_0

    .line 130079
    .line 130080
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    if-eqz v2, :cond_2

    .line 130085
    .line 130086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    const-string v6, "register strategy: "

    .line 130092
    .line 130093
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    invoke-static {v4, v2}, Lcom/meituan/android/common/badge/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    :cond_2
    if-eqz p1, :cond_6

    .line 130107
    .line 130108
    sget-object v2, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 130109
    .line 130110
    if-eqz v2, :cond_3

    .line 130111
    .line 130112
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    if-eqz p1, :cond_7

    .line 130117
    .line 130118
    const-string p1, "already registered"

    .line 130119
    .line 130120
    invoke-static {v4, p1}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_3
    if-nez v3, :cond_4

    .line 130125
    .line 130126
    new-instance v2, Lcom/meituan/android/common/badge/m$a;

    .line 130127
    .line 130128
    invoke-direct {v2}, Lcom/meituan/android/common/badge/m$a;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v2}, Lcom/meituan/android/common/badge/m$a;->a()Lcom/meituan/android/common/badge/m;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v2

    .line 130139
    if-eqz v2, :cond_4

    .line 130140
    .line 130141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    const-string v6, "use default strategy: "

    .line 130147
    .line 130148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v2

    .line 130158
    invoke-static {v4, v2}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/common/badge/a;->a(Landroid/content/Context;)V

    .line 130162
    .line 130163
    .line 130164
    sget-boolean v2, Lcom/meituan/android/common/badge/a;->a:Z

    .line 130165
    .line 130166
    if-nez v2, :cond_5

    .line 130167
    .line 130168
    invoke-static {v0}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 130169
    .line 130170
    .line 130171
    move-result p1

    .line 130172
    if-eqz p1, :cond_7

    .line 130173
    .line 130174
    const-string p1, "badge off"

    .line 130175
    .line 130176
    invoke-static {v4, p1}, Lcom/meituan/android/common/badge/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    goto :goto_0

    .line 130180
    :cond_5
    invoke-static {p1, v1, v3}, Lcom/meituan/android/common/badge/f;->a(Landroid/app/Application;Lcom/meituan/android/common/badge/h;Lcom/meituan/android/common/badge/m;)Lcom/meituan/android/common/badge/f;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    iget-object p1, p1, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    .line 130185
    .line 130186
    new-instance v0, Lcom/meituan/android/common/badge/b;

    .line 130187
    .line 130188
    invoke-direct {v0}, Lcom/meituan/android/common/badge/b;-><init>()V

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/badge/k;->b(Ljava/lang/Runnable;)V

    .line 130192
    .line 130193
    .line 130194
    goto :goto_0

    .line 130195
    :cond_6
    invoke-static {v5}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 130196
    .line 130197
    .line 130198
    move-result p1

    .line 130199
    if-eqz p1, :cond_7

    .line 130200
    .line 130201
    new-instance p1, Lcom/meituan/android/common/badge/g;

    .line 130202
    .line 130203
    const-string v0, "null context or null producer"

    .line 130204
    .line 130205
    invoke-direct {p1, v0}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/String;)V

    .line 130206
    .line 130207
    .line 130208
    invoke-static {v4, p1}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130209
    .line 130210
    .line 130211
    goto :goto_0

    .line 130212
    :catchall_0
    move-exception p1

    .line 130213
    invoke-static {v5}, Lcom/meituan/android/common/badge/f;->f(I)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v0

    .line 130217
    if-eqz v0, :cond_7

    .line 130218
    .line 130219
    new-instance v0, Lcom/meituan/android/common/badge/g;

    .line 130220
    .line 130221
    invoke-direct {v0, p1}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    .line 130222
    .line 130223
    .line 130224
    invoke-static {v4, v0}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    .line 130225
    .line 130226
    .line 130227
    :cond_7
    :goto_0
    return-void
.end method
