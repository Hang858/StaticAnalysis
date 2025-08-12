.class public final Lcom/meituan/android/recce/offline/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1f5a9ef7f1f00fcaL

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
    sput-object v0, Lcom/meituan/android/recce/offline/u;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x6a9f6f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/recce/offline/r;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/offline/r;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-object v3

    .line 170038
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/offline/u;->a:Ljava/util/HashMap;

    .line 170039
    .line 170040
    monitor-enter v0

    .line 170041
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    check-cast v2, Ljava/util/List;

    .line 170046
    .line 170047
    if-nez v2, :cond_2

    .line 170048
    .line 170049
    new-instance v2, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-ge v1, v3, :cond_4

    .line 170062
    .line 170063
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    check-cast v3, Lcom/meituan/android/recce/offline/r;

    .line 170068
    .line 170069
    iget-object v3, v3, Lcom/meituan/android/recce/offline/r;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v3

    .line 170075
    if-eqz v3, :cond_3

    .line 170076
    .line 170077
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    check-cast p0, Lcom/meituan/android/recce/offline/r;

    .line 170082
    .line 170083
    monitor-exit v0

    .line 170084
    return-object p0

    .line 170085
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/offline/r;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p0

    .line 170092
    if-eqz p0, :cond_5

    .line 170093
    .line 170094
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    :cond_5
    monitor-exit v0

    .line 170098
    return-object p0

    .line 170099
    :catchall_0
    move-exception p0

    .line 170100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x237809

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/recce/offline/r;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_6

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/offline/u;->a:Ljava/util/HashMap;

    .line 170045
    .line 170046
    monitor-enter v0

    .line 170047
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    check-cast v2, Ljava/util/List;

    .line 170052
    .line 170053
    if-nez v2, :cond_2

    .line 170054
    .line 170055
    new-instance v2, Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-ge v1, v3, :cond_4

    .line 170068
    .line 170069
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    check-cast v3, Lcom/meituan/android/recce/offline/r;

    .line 170074
    .line 170075
    iget-object v3, v3, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_3

    .line 170082
    .line 170083
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    check-cast p0, Lcom/meituan/android/recce/offline/r;

    .line 170088
    .line 170089
    monitor-exit v0

    .line 170090
    return-object p0

    .line 170091
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/offline/r;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    if-eqz p0, :cond_5

    .line 170099
    .line 170100
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    :cond_5
    monitor-exit v0

    .line 170104
    return-object p0

    .line 170105
    :catchall_0
    move-exception p0

    .line 170106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170107
    throw p0

    .line 170108
    :cond_6
    :goto_1
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/r;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/r;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v3, 0x4

    .line 210021
    aput-object v2, v0, v3

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v3, 0x0

    .line 210026
    const v4, 0x16e425

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p0

    .line 210039
    check-cast p0, Ljava/util/List;

    .line 210040
    .line 210041
    return-object p0

    .line 210042
    :cond_0
    if-eqz p1, :cond_1

    .line 210043
    .line 210044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210045
    .line 210046
    .line 210047
    :cond_1
    if-eqz p2, :cond_2

    .line 210048
    .line 210049
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210050
    .line 210051
    .line 210052
    :cond_2
    if-eqz p1, :cond_d

    .line 210053
    .line 210054
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210055
    .line 210056
    .line 210057
    move-result v0

    .line 210058
    if-nez v0, :cond_3

    .line 210059
    .line 210060
    goto/16 :goto_4

    .line 210061
    .line 210062
    :cond_3
    if-eqz p2, :cond_d

    .line 210063
    .line 210064
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-nez v0, :cond_4

    .line 210069
    .line 210070
    goto/16 :goto_4

    .line 210071
    .line 210072
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 210073
    .line 210074
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210075
    .line 210076
    .line 210077
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210078
    .line 210079
    .line 210080
    move-result p2

    .line 210081
    if-nez p2, :cond_5

    .line 210082
    .line 210083
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result p2

    .line 210087
    if-nez p2, :cond_5

    .line 210088
    .line 210089
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210090
    .line 210091
    .line 210092
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210093
    .line 210094
    .line 210095
    move-result p2

    .line 210096
    if-gt p2, p4, :cond_6

    .line 210097
    .line 210098
    return-object p1

    .line 210099
    :cond_6
    sget-object p2, Lcom/meituan/android/recce/offline/s;->a:Lcom/meituan/android/recce/offline/s;

    .line 210100
    .line 210101
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    check-cast p2, Ljava/lang/String;

    .line 210109
    .line 210110
    sget-object p3, Lcom/meituan/android/recce/offline/t;->a:Lcom/meituan/android/recce/offline/t;

    .line 210111
    .line 210112
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210113
    .line 210114
    .line 210115
    new-instance p3, Ljava/util/ArrayList;

    .line 210116
    .line 210117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 210118
    .line 210119
    .line 210120
    new-instance v2, Ljava/util/ArrayList;

    .line 210121
    .line 210122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210123
    .line 210124
    .line 210125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210126
    .line 210127
    .line 210128
    move-result-object p1

    .line 210129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210130
    .line 210131
    .line 210132
    move-result v3

    .line 210133
    if-eqz v3, :cond_8

    .line 210134
    .line 210135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v3

    .line 210139
    check-cast v3, Lcom/meituan/android/recce/offline/r;

    .line 210140
    .line 210141
    iget-object v4, v3, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 210142
    .line 210143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result v4

    .line 210147
    if-eqz v4, :cond_7

    .line 210148
    .line 210149
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210150
    .line 210151
    .line 210152
    goto :goto_0

    .line 210153
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210154
    .line 210155
    .line 210156
    goto :goto_0

    .line 210157
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 210158
    .line 210159
    .line 210160
    move-result p1

    .line 210161
    if-ge p1, p4, :cond_a

    .line 210162
    .line 210163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210164
    .line 210165
    .line 210166
    move-result-object p1

    .line 210167
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210168
    .line 210169
    .line 210170
    move-result v0

    .line 210171
    if-eqz v0, :cond_a

    .line 210172
    .line 210173
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 210174
    .line 210175
    .line 210176
    move-result v0

    .line 210177
    if-ge v0, p4, :cond_a

    .line 210178
    .line 210179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v0

    .line 210183
    check-cast v0, Lcom/meituan/android/recce/offline/r;

    .line 210184
    .line 210185
    iget-object v3, v0, Lcom/meituan/android/recce/offline/r;->d:Ljava/lang/String;

    .line 210186
    .line 210187
    invoke-static {v3, p2}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 210188
    .line 210189
    .line 210190
    move-result v3

    .line 210191
    if-gez v3, :cond_9

    .line 210192
    .line 210193
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210194
    .line 210195
    .line 210196
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 210197
    .line 210198
    .line 210199
    goto :goto_1

    .line 210200
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210201
    .line 210202
    .line 210203
    move-result-object p1

    .line 210204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p2

    .line 210208
    if-ne p1, p2, :cond_b

    .line 210209
    .line 210210
    new-instance p1, Lcom/meituan/android/recce/offline/u$a;

    .line 210211
    .line 210212
    invoke-direct {p1, p0}, Lcom/meituan/android/recce/offline/u$a;-><init>(Landroid/content/Context;)V

    .line 210213
    .line 210214
    .line 210215
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 210216
    .line 210217
    .line 210218
    move-result-object p0

    .line 210219
    new-array p2, v1, [Lcom/meituan/android/recce/offline/r;

    .line 210220
    .line 210221
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210222
    .line 210223
    .line 210224
    move-result-object p2

    .line 210225
    check-cast p2, [Lcom/meituan/android/recce/offline/r;

    .line 210226
    .line 210227
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210228
    .line 210229
    .line 210230
    goto :goto_3

    .line 210231
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210232
    .line 210233
    .line 210234
    move-result-object p1

    .line 210235
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210236
    .line 210237
    .line 210238
    move-result p2

    .line 210239
    if-eqz p2, :cond_c

    .line 210240
    .line 210241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210242
    .line 210243
    .line 210244
    move-result-object p2

    .line 210245
    check-cast p2, Lcom/meituan/android/recce/offline/r;

    .line 210246
    .line 210247
    invoke-virtual {p2, p0}, Lcom/meituan/android/recce/offline/r;->n(Landroid/content/Context;)Z

    goto :goto_2

    :cond_c
    :goto_3
    return-object p3

    :cond_d
    :goto_4
    return-object v3
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xc61437

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150029
    .line 150030
    .line 150031
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/r;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-eqz v0, :cond_6

    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-eqz v2, :cond_6

    .line 150042
    .line 150043
    new-instance v2, Ljava/io/File;

    .line 150044
    .line 150045
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    if-eqz v3, :cond_5

    .line 150053
    .line 150054
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    if-eqz v3, :cond_5

    .line 150059
    .line 150060
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    new-instance v2, Ljava/util/ArrayList;

    .line 150065
    .line 150066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    if-eqz v0, :cond_4

    .line 150070
    .line 150071
    array-length v3, v0

    .line 150072
    if-nez v3, :cond_1

    .line 150073
    .line 150074
    goto :goto_1

    .line 150075
    :cond_1
    array-length v3, v0

    .line 150076
    :goto_0
    if-ge v1, v3, :cond_3

    .line 150077
    .line 150078
    aget-object v4, v0, v1

    .line 150079
    .line 150080
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    invoke-static {p0, p1, v4}, Lcom/meituan/android/recce/offline/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    if-eqz v4, :cond_2

    .line 150089
    .line 150090
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150097
    .line 150098
    .line 150099
    :cond_4
    :goto_1
    return-object v2

    .line 150100
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 150101
    .line 150102
    const-string p1, "dirPath \u4e0d\u662f\u76ee\u5f55\uff1a "

    .line 150103
    .line 150104
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 150109
    .line 150110
    .line 150111
    throw p0

    .line 150112
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 150113
    .line 150114
    const-string p1, "dirPath \u4e3a\u7a7a"

    .line 150115
    .line 150116
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 150117
    .line 150118
    .line 150119
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4c2a27

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/offline/r;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/offline/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/m;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xa65192

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/List;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    if-eqz p2, :cond_4

    .line 170032
    .line 170033
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_3

    .line 170054
    .line 170055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {p0, p1, v1}, Lcom/meituan/android/recce/offline/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/r;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb7ab33

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/u;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    if-lez p1, :cond_1

    .line 150037
    .line 150038
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    check-cast v0, Lcom/meituan/android/recce/offline/r;

    .line 150053
    .line 150054
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    return-object p0

    .line 150059
    :catch_0
    move-exception p0

    .line 150060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V
    .locals 6

    .line 230000
    const/4 v0, 0x7

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x3

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    const/4 v2, 0x4

    .line 230016
    aput-object p4, v0, v2

    .line 230017
    .line 230018
    new-instance v2, Ljava/lang/Byte;

    .line 230019
    .line 230020
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230021
    .line 230022
    .line 230023
    const/4 v3, 0x5

    .line 230024
    aput-object v2, v0, v3

    .line 230025
    .line 230026
    const/4 v2, 0x6

    .line 230027
    aput-object p5, v0, v2

    .line 230028
    .line 230029
    sget-object v2, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230030
    .line 230031
    const/4 v3, 0x0

    .line 230032
    const v4, 0x2334f3

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v5

    .line 230039
    if-eqz v5, :cond_0

    .line 230040
    .line 230041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/meituan/android/recce/offline/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    if-nez v0, :cond_1

    .line 230053
    .line 230054
    invoke-interface {p5, v3, v1}, Lcom/meituan/android/recce/offline/e;->a(Lcom/meituan/android/recce/offline/m;Z)V

    .line 230055
    .line 230056
    .line 230057
    return-void

    .line 230058
    :cond_1
    invoke-static {p2, p3}, Lcom/meituan/android/recce/offline/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v1

    .line 230062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230063
    .line 230064
    .line 230065
    move-result v1

    .line 230066
    if-nez v1, :cond_2

    .line 230067
    .line 230068
    invoke-static {p2, p3}, Lcom/meituan/android/recce/offline/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p2

    .line 230072
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/recce/offline/r;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 230073
    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_2
    invoke-virtual {v0, p0}, Lcom/meituan/android/recce/offline/r;->b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p2

    .line 230080
    if-eqz p2, :cond_3

    .line 230081
    .line 230082
    invoke-virtual {v0, p0}, Lcom/meituan/android/recce/offline/r;->b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p2

    .line 230086
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/recce/offline/r;->z(Landroid/content/Context;Lcom/meituan/android/recce/offline/RecceOfflineInfo;)V

    .line 230087
    .line 230088
    .line 230089
    goto :goto_0

    .line 230090
    :cond_3
    invoke-virtual {v0, p0, p4}, Lcom/meituan/android/recce/offline/r;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 230091
    .line 230092
    .line 230093
    :goto_0
    invoke-virtual {v0, p0, p1, p5}, Lcom/meituan/android/recce/offline/r;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V

    .line 230094
    .line 230095
    .line 230096
    return-void
.end method
