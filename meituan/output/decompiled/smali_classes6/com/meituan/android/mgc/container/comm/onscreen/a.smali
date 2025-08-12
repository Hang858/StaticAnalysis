.class public abstract Lcom/meituan/android/mgc/container/comm/onscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mgc/container/comm/onscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x233b7b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/onscreen/a;->a:Ljava/util/HashMap;

    .line 130030
    .line 130031
    const/4 v3, 0x2

    .line 130032
    new-array v3, v3, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object p1, v3, v2

    .line 130035
    .line 130036
    aput-object v1, v3, v0

    .line 130037
    .line 130038
    sget-object v0, Lcom/meituan/android/mgc/container/comm/onscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v2, 0x40fa60

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-eqz v4, :cond_1

    .line 130048
    .line 130049
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    new-instance v0, Lcom/meituan/android/mgc/container/comm/onscreen/f;

    .line 130054
    .line 130055
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/onscreen/f;-><init>(Landroid/content/Context;)V

    .line 130056
    .line 130057
    .line 130058
    const-string v2, "online"

    .line 130059
    .line 130060
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    new-instance v0, Lcom/meituan/android/mgc/container/comm/onscreen/b;

    .line 130064
    .line 130065
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/comm/onscreen/b;-><init>(Landroid/content/Context;)V

    .line 130066
    .line 130067
    .line 130068
    const-string p1, "dev"

    .line 130069
    .line 130070
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/container/comm/onscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcc6fd7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v1, v2

    .line 170027
    .line 170028
    sget-object v4, Lcom/meituan/android/mgc/container/comm/onscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v5, 0x6d6bd4

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v6

    .line 170037
    if-eqz v6, :cond_1

    .line 170038
    .line 170039
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Ljava/lang/String;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->u:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    xor-int/2addr v1, v3

    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    const-string v1, "dev"

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const-string v1, "online"

    .line 170059
    .line 170060
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    invoke-virtual {v4, v5}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    if-eqz v4, :cond_3

    .line 170073
    .line 170074
    iget-boolean v4, v4, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->updateWebComponent:Z

    .line 170075
    .line 170076
    if-eqz v4, :cond_3

    .line 170077
    .line 170078
    const/4 v4, 0x1

    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    const/4 v4, 0x0

    .line 170081
    :goto_1
    if-nez v4, :cond_5

    .line 170082
    .line 170083
    iget-boolean v5, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->q:Z

    .line 170084
    .line 170085
    if-eqz v5, :cond_4

    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    invoke-virtual {v5}, Lcom/meituan/android/mgc/horn/global/b;->z()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    if-eqz v5, :cond_4

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_4
    const/4 v5, 0x0

    .line 170099
    goto :goto_3

    .line 170100
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 170101
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    const-string v7, "updateWebComponent = "

    .line 170107
    .line 170108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    const-string v4, ", forceUpdate = "

    .line 170115
    .line 170116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    const-string v6, "AbsDefaultBundleLoaderHandler"

    .line 170127
    .line 170128
    invoke-static {v6, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    new-array v0, v0, [Ljava/lang/Object;

    .line 170132
    .line 170133
    aput-object v1, v0, v2

    .line 170134
    .line 170135
    new-instance v2, Ljava/lang/Byte;

    .line 170136
    .line 170137
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 170138
    .line 170139
    .line 170140
    aput-object v2, v0, v3

    .line 170141
    .line 170142
    sget-object v2, Lcom/meituan/android/mgc/container/comm/onscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    const v3, 0x88f63d

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v4

    .line 170151
    if-eqz v4, :cond_6

    .line 170152
    .line 170153
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;

    .line 170158
    .line 170159
    goto :goto_4

    .line 170160
    :cond_6
    if-eqz v5, :cond_7

    .line 170161
    .line 170162
    const-string v0, "getGameBundleLoader load remote default bundle"

    .line 170163
    .line 170164
    invoke-static {v6, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    new-instance v0, Lcom/meituan/android/mgc/container/comm/onscreen/e;

    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v1

    .line 170173
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170174
    .line 170175
    invoke-direct {v0, v1}, Lcom/meituan/android/mgc/container/comm/onscreen/e;-><init>(Landroid/content/Context;)V

    .line 170176
    .line 170177
    .line 170178
    goto :goto_4

    .line 170179
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/onscreen/a;->a:Ljava/util/HashMap;

    .line 170180
    .line 170181
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;

    .line 170186
    .line 170187
    if-eqz v0, :cond_8

    .line 170188
    .line 170189
    :goto_4
    new-instance v1, Lcom/meituan/android/mgc/container/comm/onscreen/a$a;

    .line 170190
    .line 170191
    invoke-direct {v1, p2}, Lcom/meituan/android/mgc/container/comm/onscreen/a$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mgc/container/comm/unit/loader/gamebundle/a;->d(Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170195
    .line 170196
    .line 170197
    return-void

    .line 170198
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170199
    .line 170200
    const-string p2, "getGameBundleLoader failed: loaderType = "

    .line 170201
    .line 170202
    invoke-static {p2, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2

    .line 170206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    throw p1
.end method

.method public abstract b(Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/utils/dd/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .param p1    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/dd/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;",
            "Lcom/meituan/android/mgc/utils/dd/entity/b;",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            ")V"
        }
    .end annotation
.end method
