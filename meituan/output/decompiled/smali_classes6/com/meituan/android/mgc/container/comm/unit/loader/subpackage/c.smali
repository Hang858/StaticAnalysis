.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x554cdd3b754c60c2L    # 8.081051806585435E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5e778a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "mgc_"

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "_sub_"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 170050
    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const-string p0, "_debug"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x54d50d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "mgc_"

    .line 170029
    .line 170030
    const-string v3, "_sub_"

    .line 170031
    .line 170032
    invoke-static {v0, p0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    new-array v0, v2, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p1, v0, v1

    .line 170039
    .line 170040
    sget-object v2, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v3, 0xfcbcd

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-eqz v5, :cond_1

    .line 170050
    .line 170051
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/lang/String;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->a:Ljava/util/HashMap;

    .line 170063
    .line 170064
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Ljava/lang/CharSequence;

    .line 170069
    .line 170070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_2

    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170081
    .line 170082
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    check-cast p1, Ljava/lang/String;

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->c()Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/a;->a:Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    check-cast p1, Ljava/lang/String;

    .line 170100
    .line 170101
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    new-array p1, v1, [Ljava/lang/Object;

    .line 170105
    .line 170106
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/loader/subpackage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const v2, 0xe29d5f

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    if-eqz v3, :cond_3

    .line 170116
    .line 170117
    invoke-static {p1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Ljava/lang/Boolean;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    goto :goto_1

    .line 170128
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170133
    .line 170134
    if-nez p1, :cond_4

    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/n;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)I

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    const/4 v0, 0x3

    .line 170150
    if-ne p1, v0, :cond_5

    .line 170151
    .line 170152
    const/4 v1, 0x1

    .line 170153
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 170154
    .line 170155
    const-string p1, "_debug"

    .line 170156
    .line 170157
    goto :goto_2

    .line 170158
    :cond_6
    const-string p1, ""

    .line 170159
    .line 170160
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p0

    .line 170167
    return-object p0
.end method
