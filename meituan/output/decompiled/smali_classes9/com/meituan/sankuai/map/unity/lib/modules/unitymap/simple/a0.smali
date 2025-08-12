.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/base/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->b:Ljava/util/Map;

    .line 170007
    .line 170008
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    const/4 v0, 0x2

    .line 170011
    new-array v0, v0, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v1, 0x0

    .line 170014
    aput-object p1, v0, v1

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p2, v0, v1

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    const v4, 0x5280ee

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/String;

    .line 170036
    .line 170037
    goto :goto_4

    .line 170038
    :cond_0
    const-string v0, ""

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    move-object p1, v0

    .line 170043
    goto :goto_4

    .line 170044
    :cond_1
    if-eqz p2, :cond_6

    .line 170045
    .line 170046
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_2

    .line 170051
    .line 170052
    goto :goto_3

    .line 170053
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_5

    .line 170070
    .line 170071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    check-cast v4, Ljava/util/Map$Entry;

    .line 170076
    .line 170077
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    if-eqz v5, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    goto :goto_1

    .line 170092
    :cond_3
    move-object v5, v0

    .line 170093
    :goto_1
    if-eqz v4, :cond_4

    .line 170094
    .line 170095
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    goto :goto_2

    .line 170100
    :cond_4
    move-object v4, v0

    .line 170101
    :goto_2
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170113
    goto :goto_4

    .line 170114
    :catchall_0
    const-string v0, "buildFullUrl error, baseUrl = "

    .line 170115
    .line 170116
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    const-string v2, ", queryParameters = "

    .line 170128
    .line 170129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    const-string v0, "UnityUriUtil"

    .line 170140
    .line 170141
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    goto :goto_4

    .line 170149
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    :goto_4
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170158
    .line 170159
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    invoke-static {p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->t(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/a0;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170168
    .line 170169
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170174
    .line 170175
    .line 170176
    return-void
.end method
