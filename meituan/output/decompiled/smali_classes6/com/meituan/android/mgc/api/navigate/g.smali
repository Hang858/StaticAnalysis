.class public final Lcom/meituan/android/mgc/api/navigate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/navigate/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3459856aa69bb373L    # 1.6263020539170195E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/navigate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x66d0ab

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/m0;->f(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_b

    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/m0;->i(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_b

    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/m0;->g(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_3

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/horn/global/b;->m()Lcom/meituan/android/mgc/horn/global/b;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0}, Lcom/meituan/android/mgc/horn/global/b;->e()Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    if-nez v0, :cond_2

    .line 170059
    .line 170060
    return v1

    .line 170061
    :cond_2
    iget-object v3, v0, Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;->mgc_game_schema:Ljava/util/Map;

    .line 170062
    .line 170063
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Ljava/util/Map;

    .line 170068
    .line 170069
    const/4 v3, 0x0

    .line 170070
    if-eqz p1, :cond_6

    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_3

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-eqz v5, :cond_6

    .line 170092
    .line 170093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v5

    .line 170097
    check-cast v5, Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    if-eqz v6, :cond_5

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v6

    .line 170110
    if-eqz v6, :cond_4

    .line 170111
    .line 170112
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    move-object v3, p1

    .line 170117
    check-cast v3, Ljava/lang/Boolean;

    .line 170118
    .line 170119
    :cond_6
    :goto_1
    if-nez v3, :cond_a

    .line 170120
    .line 170121
    iget-object p1, v0, Lcom/meituan/android/mgc/horn/entity/MGCSchemaConfigData;->mgc_global_schema:Ljava/util/List;

    .line 170122
    .line 170123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_9

    .line 170132
    .line 170133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    check-cast v0, Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-eqz v3, :cond_8

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-eqz v0, :cond_7

    .line 170151
    .line 170152
    const/4 v1, 0x1

    .line 170153
    :cond_9
    return v1

    .line 170154
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170155
    .line 170156
    .line 170157
    move-result p1

    .line 170158
    return p1

    .line 170159
    :cond_b
    :goto_3
    return v2
.end method
