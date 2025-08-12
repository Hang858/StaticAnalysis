.class public abstract Lcom/meituan/android/hades/eat/dessertmgr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/hades/eat/dessertmgr/h;

.field public final f:Lcom/meituan/android/hades/eat/dessertmgr/g;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->h:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/h;Lcom/meituan/android/hades/eat/dessertmgr/a;Lcom/meituan/android/hades/eat/dessertmgr/g;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x8f699e

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 250034
    .line 250035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->c:Ljava/util/ArrayList;

    .line 250039
    .line 250040
    new-instance v1, Ljava/util/ArrayList;

    .line 250041
    .line 250042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->d:Ljava/util/ArrayList;

    .line 250046
    .line 250047
    iput-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 250048
    .line 250049
    iget-object p1, p3, Lcom/meituan/android/hades/eat/dessertmgr/a;->a:Ljava/lang/String;

    .line 250050
    .line 250051
    iput-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 250052
    .line 250053
    iget-object p1, p3, Lcom/meituan/android/hades/eat/dessertmgr/a;->c:Ljava/util/HashSet;

    .line 250054
    .line 250055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250056
    .line 250057
    .line 250058
    iget-object p1, p3, Lcom/meituan/android/hades/eat/dessertmgr/a;->d:Ljava/util/HashSet;

    .line 250059
    .line 250060
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250061
    .line 250062
    .line 250063
    iput-object p2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 250064
    .line 250065
    iput-object p4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->f:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 250066
    .line 250067
    iget-boolean p1, p3, Lcom/meituan/android/hades/eat/dessertmgr/a;->e:Z

    .line 250068
    .line 250069
    iput-boolean p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->g:Z

    .line 250070
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/meituan/android/hades/eat/processwatcher/StartSource;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/eat/processwatcher/StartSource;",
            ")Z"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe6f85

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
    iget-object v0, p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 170032
    .line 170033
    check-cast p1, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    return v2

    .line 170042
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->msgObjString:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_3

    .line 170049
    .line 170050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fe81a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->u()V

    return-void
.end method

.method public final d(Lcom/meituan/android/hades/eat/dessertmgr/c;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/eat/dessertmgr/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x321c82

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    check-cast v1, Landroid/util/Pair;

    .line 130026
    .line 130027
    return-object v1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/eat/EatProvider;->j()I

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    new-array v5, v2, [Ljava/lang/Object;

    .line 130033
    .line 130034
    new-instance v6, Ljava/lang/Integer;

    .line 130035
    .line 130036
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130037
    .line 130038
    .line 130039
    aput-object v6, v5, v4

    .line 130040
    .line 130041
    sget-object v4, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v6, 0xb9255b

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v5, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    const-string v8, "key_int_"

    .line 130051
    .line 130052
    const-string v9, "kex_tim_"

    .line 130053
    .line 130054
    const-wide/16 v10, 0x1

    .line 130055
    .line 130056
    const-wide/16 v12, 0x0

    .line 130057
    .line 130058
    if-eqz v7, :cond_1

    .line 130059
    .line 130060
    invoke-static {v5, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    check-cast v4, Ljava/lang/Long;

    .line 130065
    .line 130066
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v4

    .line 130070
    goto :goto_1

    .line 130071
    :cond_1
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->i(I)J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v4

    .line 130075
    add-long/2addr v4, v10

    .line 130076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v6

    .line 130080
    iget-object v2, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130081
    .line 130082
    check-cast v2, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130083
    .line 130084
    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->b()Landroid/content/SharedPreferences;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v14

    .line 130092
    iget-object v15, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v14

    .line 130101
    invoke-interface {v2, v14, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v14

    .line 130105
    cmp-long v2, v4, v10

    .line 130106
    .line 130107
    if-gtz v2, :cond_2

    .line 130108
    .line 130109
    goto :goto_0

    .line 130110
    :cond_2
    sub-long v12, v6, v14

    .line 130111
    .line 130112
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130113
    .line 130114
    check-cast v2, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130115
    .line 130116
    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->b()Landroid/content/SharedPreferences;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v2

    .line 130124
    iget-object v10, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130125
    .line 130126
    int-to-long v14, v3

    .line 130127
    const-wide/16 v16, 0x3e8

    .line 130128
    .line 130129
    mul-long v14, v14, v16

    .line 130130
    .line 130131
    add-long/2addr v14, v4

    .line 130132
    invoke-interface {v2, v10, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v10

    .line 130140
    iget-object v11, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130141
    .line 130142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v10

    .line 130149
    invoke-interface {v2, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v2

    .line 130153
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v6

    .line 130157
    iget-object v7, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130158
    .line 130159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v6

    .line 130166
    invoke-interface {v2, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v2

    .line 130170
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130171
    .line 130172
    .line 130173
    const-wide/16 v6, 0x3e8

    .line 130174
    .line 130175
    mul-long/2addr v12, v6

    .line 130176
    add-long/2addr v12, v4

    .line 130177
    const-wide/16 v4, 0xa

    .line 130178
    .line 130179
    mul-long/2addr v12, v4

    .line 130180
    const/4 v2, 0x1

    .line 130181
    int-to-long v4, v2

    .line 130182
    add-long/2addr v4, v12

    .line 130183
    :goto_1
    const/4 v6, 0x2

    .line 130184
    new-array v7, v6, [Ljava/lang/Object;

    .line 130185
    .line 130186
    new-instance v10, Ljava/lang/Integer;

    .line 130187
    .line 130188
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130189
    .line 130190
    .line 130191
    const/4 v11, 0x0

    .line 130192
    aput-object v10, v7, v11

    .line 130193
    .line 130194
    aput-object v1, v7, v2

    .line 130195
    .line 130196
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130197
    .line 130198
    const v10, 0xe1a553

    .line 130199
    .line 130200
    .line 130201
    invoke-static {v7, v0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v11

    .line 130205
    if-eqz v11, :cond_3

    .line 130206
    .line 130207
    invoke-static {v7, v0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v1

    .line 130211
    check-cast v1, Ljava/lang/Long;

    .line 130212
    .line 130213
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130214
    .line 130215
    .line 130216
    move-result-wide v1

    .line 130217
    goto/16 :goto_5

    .line 130218
    .line 130219
    :cond_3
    iget-boolean v2, v1, Lcom/meituan/android/hades/eat/dessertmgr/c;->a:Z

    .line 130220
    .line 130221
    if-nez v2, :cond_5

    .line 130222
    .line 130223
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->p()Z

    .line 130224
    .line 130225
    .line 130226
    move-result v2

    .line 130227
    xor-int/lit8 v2, v2, 0x1

    .line 130228
    .line 130229
    if-eqz v2, :cond_4

    .line 130230
    .line 130231
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->v(Lcom/meituan/android/hades/eat/dessertmgr/c;)I

    .line 130232
    .line 130233
    .line 130234
    :cond_4
    const-wide/16 v1, 0x0

    .line 130235
    .line 130236
    goto/16 :goto_5

    .line 130237
    .line 130238
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->v(Lcom/meituan/android/hades/eat/dessertmgr/c;)I

    .line 130239
    .line 130240
    .line 130241
    move-result v2

    .line 130242
    const-string v7, "leafDstC, \u62c9\u6d3bupdateToadyBootCount: "

    .line 130243
    .line 130244
    const-string v10, ", "

    .line 130245
    .line 130246
    invoke-static {v7, v2, v10}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v7

    .line 130250
    iget-object v10, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130251
    .line 130252
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    .line 130255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v7

    .line 130259
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130260
    .line 130261
    .line 130262
    new-array v6, v6, [Ljava/lang/Object;

    .line 130263
    .line 130264
    new-instance v7, Ljava/lang/Integer;

    .line 130265
    .line 130266
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130267
    .line 130268
    .line 130269
    const/4 v10, 0x0

    .line 130270
    aput-object v7, v6, v10

    .line 130271
    .line 130272
    const/4 v7, 0x1

    .line 130273
    aput-object v1, v6, v7

    .line 130274
    .line 130275
    sget-object v7, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130276
    .line 130277
    const v10, 0xa6af06

    .line 130278
    .line 130279
    .line 130280
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v11

    .line 130284
    if-eqz v11, :cond_6

    .line 130285
    .line 130286
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    goto :goto_2

    .line 130290
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v6

    .line 130294
    iget-object v7, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130295
    .line 130296
    invoke-static {v6, v7}, Lcom/meituan/android/hades/eat/a;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/hades/eat/config/a;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v6

    .line 130300
    invoke-virtual {v6}, Lcom/meituan/android/hades/eat/config/a;->b()I

    .line 130301
    .line 130302
    .line 130303
    move-result v6

    .line 130304
    if-le v2, v6, :cond_7

    .line 130305
    .line 130306
    new-instance v7, Ljava/util/HashMap;

    .line 130307
    .line 130308
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130309
    .line 130310
    .line 130311
    const-string v10, "leaf_dst"

    .line 130312
    .line 130313
    iget-object v11, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130314
    .line 130315
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    const-string v10, "leaf_dstSou"

    .line 130319
    .line 130320
    iget-object v11, v1, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 130321
    .line 130322
    iget-object v11, v11, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 130323
    .line 130324
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130325
    .line 130326
    .line 130327
    const-string v10, "leaf_dstC"

    .line 130328
    .line 130329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130330
    .line 130331
    .line 130332
    move-result-object v2

    .line 130333
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130334
    .line 130335
    .line 130336
    const-string v2, "leaf_dstL"

    .line 130337
    .line 130338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v6

    .line 130342
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    const-string v2, "key_eat_start_over_12"

    .line 130346
    .line 130347
    invoke-static {v2, v7}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130348
    .line 130349
    .line 130350
    :catchall_0
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 130351
    new-array v2, v2, [Ljava/lang/Object;

    .line 130352
    .line 130353
    new-instance v6, Ljava/lang/Integer;

    .line 130354
    .line 130355
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130356
    .line 130357
    .line 130358
    const/4 v7, 0x0

    .line 130359
    aput-object v6, v2, v7

    .line 130360
    .line 130361
    sget-object v6, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130362
    .line 130363
    const v7, 0xa7c1be

    .line 130364
    .line 130365
    .line 130366
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v10

    .line 130370
    if-eqz v10, :cond_8

    .line 130371
    .line 130372
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v2

    .line 130376
    check-cast v2, Ljava/lang/Long;

    .line 130377
    .line 130378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130379
    .line 130380
    .line 130381
    move-result-wide v2

    .line 130382
    goto/16 :goto_4

    .line 130383
    .line 130384
    :cond_8
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/eat/dessertmgr/b;->h(I)J

    .line 130385
    .line 130386
    .line 130387
    move-result-wide v6

    .line 130388
    const-wide/16 v10, 0x1

    .line 130389
    .line 130390
    add-long/2addr v6, v10

    .line 130391
    iget-object v2, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130392
    .line 130393
    check-cast v2, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130394
    .line 130395
    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->a()Landroid/content/SharedPreferences;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v2

    .line 130399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v2

    .line 130403
    iget-object v10, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130404
    .line 130405
    int-to-long v11, v3

    .line 130406
    const-wide/16 v13, 0x3e8

    .line 130407
    .line 130408
    mul-long/2addr v11, v13

    .line 130409
    add-long/2addr v11, v6

    .line 130410
    invoke-interface {v2, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v2

    .line 130414
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130415
    .line 130416
    .line 130417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130418
    .line 130419
    .line 130420
    move-result-wide v2

    .line 130421
    iget-object v10, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130422
    .line 130423
    check-cast v10, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130424
    .line 130425
    invoke-virtual {v10}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->d()Landroid/content/SharedPreferences;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v10

    .line 130429
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v11

    .line 130433
    iget-object v12, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130434
    .line 130435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130436
    .line 130437
    .line 130438
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v11

    .line 130442
    const-wide/16 v12, 0x0

    .line 130443
    .line 130444
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130445
    .line 130446
    .line 130447
    move-result-wide v10

    .line 130448
    const-wide/16 v14, 0x1

    .line 130449
    .line 130450
    cmp-long v16, v6, v14

    .line 130451
    .line 130452
    if-gtz v16, :cond_9

    .line 130453
    .line 130454
    goto :goto_3

    .line 130455
    :cond_9
    sub-long v12, v2, v10

    .line 130456
    .line 130457
    :goto_3
    iget-object v10, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130458
    .line 130459
    check-cast v10, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130460
    .line 130461
    invoke-virtual {v10}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->d()Landroid/content/SharedPreferences;

    .line 130462
    .line 130463
    .line 130464
    move-result-object v10

    .line 130465
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v10

    .line 130469
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v9

    .line 130473
    iget-object v11, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130474
    .line 130475
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130476
    .line 130477
    .line 130478
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130479
    .line 130480
    .line 130481
    move-result-object v9

    .line 130482
    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v2

    .line 130486
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v3

    .line 130490
    iget-object v8, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130491
    .line 130492
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130493
    .line 130494
    .line 130495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130496
    .line 130497
    .line 130498
    move-result-object v3

    .line 130499
    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130500
    .line 130501
    .line 130502
    move-result-object v2

    .line 130503
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130504
    .line 130505
    .line 130506
    const-wide/16 v2, 0x3e8

    .line 130507
    .line 130508
    mul-long/2addr v12, v2

    .line 130509
    add-long/2addr v12, v6

    .line 130510
    const-wide/16 v2, 0xa

    .line 130511
    .line 130512
    mul-long/2addr v12, v2

    .line 130513
    const-wide/16 v2, 0x1

    .line 130514
    .line 130515
    add-long/2addr v12, v2

    .line 130516
    move-wide v2, v12

    .line 130517
    :goto_4
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 130518
    .line 130519
    .line 130520
    move-result-object v6

    .line 130521
    iget-object v7, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130522
    .line 130523
    iget-object v1, v1, Lcom/meituan/android/hades/eat/dessertmgr/c;->b:Landroid/os/Bundle;

    .line 130524
    .line 130525
    invoke-virtual {v6, v7, v1}, Lcom/meituan/android/hades/eat/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130526
    .line 130527
    .line 130528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130529
    .line 130530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130531
    .line 130532
    .line 130533
    const-string v6, "content://"

    .line 130534
    .line 130535
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130536
    .line 130537
    .line 130538
    iget-object v6, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130539
    .line 130540
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130541
    .line 130542
    .line 130543
    move-result-object v6

    .line 130544
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130545
    .line 130546
    .line 130547
    const-string v6, ".eat.EatProvider/onEat"

    .line 130548
    .line 130549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130550
    .line 130551
    .line 130552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v1

    .line 130556
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130557
    .line 130558
    .line 130559
    move-result-object v1

    .line 130560
    iget-object v6, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130561
    .line 130562
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130563
    .line 130564
    .line 130565
    move-result-object v6

    .line 130566
    const/4 v7, 0x0

    .line 130567
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 130568
    .line 130569
    .line 130570
    move-wide v1, v2

    .line 130571
    :goto_5
    new-instance v3, Landroid/util/Pair;

    .line 130572
    .line 130573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130574
    .line 130575
    .line 130576
    move-result-object v1

    .line 130577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130578
    .line 130579
    .line 130580
    move-result-object v2

    .line 130581
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130582
    .line 130583
    .line 130584
    return-object v3
.end method

.method public final e()J
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x977e5a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    return-wide v1

    .line 100027
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->c()Landroid/content/SharedPreferences;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Lcom/meituan/android/hades/eat/EatProvider;->j()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/eat/dessertmgr/b;->k(I)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v3

    .line 100043
    const-wide/16 v5, 0x1

    .line 100044
    .line 100045
    add-long/2addr v3, v5

    .line 100046
    const-string v7, "kex_tim_"

    .line 100047
    .line 100048
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v8

    .line 100052
    iget-object v9, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v8

    .line 100061
    const-wide/16 v9, 0x0

    .line 100062
    .line 100063
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v11

    .line 100067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v13

    .line 100071
    cmp-long v8, v3, v5

    .line 100072
    .line 100073
    if-gtz v8, :cond_1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    sub-long v9, v13, v11

    .line 100077
    .line 100078
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iget-object v8, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    int-to-long v11, v2

    .line 100085
    const-wide/16 v15, 0x3e8

    .line 100086
    .line 100087
    mul-long/2addr v11, v15

    .line 100088
    add-long/2addr v11, v3

    .line 100089
    invoke-interface {v1, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    iget-object v7, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-interface {v1, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "key_int_"

    .line 100111
    .line 100112
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    iget-object v7, v0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100130
    .line 100131
    .line 100132
    mul-long/2addr v9, v15

    .line 100133
    add-long/2addr v9, v3

    .line 100134
    const-wide/16 v1, 0xa

    .line 100135
    .line 100136
    mul-long/2addr v9, v1

    .line 100137
    add-long/2addr v9, v5

    .line 100138
    return-wide v9
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77e7bd

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/meituan/android/hades/eat/a;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32df02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "yyMMdd"

    .line 100028
    .line 100029
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final h(I)J
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x759aa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130034
    .line 130035
    new-instance v1, Ljava/lang/Integer;

    .line 130036
    .line 130037
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130038
    .line 130039
    .line 130040
    aput-object v1, v0, v3

    .line 130041
    .line 130042
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const v2, 0x75eb94

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v3

    .line 130051
    if-eqz v3, :cond_1

    .line 130052
    .line 130053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Ljava/lang/Long;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v0

    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130065
    .line 130066
    check-cast v0, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->a()Landroid/content/SharedPreferences;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130073
    .line 130074
    const-wide/16 v2, 0x0

    .line 130075
    .line 130076
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v0

    .line 130080
    const-wide/16 v4, 0x3e8

    .line 130081
    .line 130082
    div-long v4, v0, v4

    .line 130083
    .line 130084
    int-to-long v6, p1

    .line 130085
    cmp-long p1, v4, v6

    .line 130086
    .line 130087
    if-nez p1, :cond_2

    .line 130088
    .line 130089
    rem-long/2addr v0, v6

    .line 130090
    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public final i(I)J
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe3c68e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130034
    .line 130035
    check-cast v0, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->b()Landroid/content/SharedPreferences;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    const-wide/16 v2, 0x0

    .line 130044
    .line 130045
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v0

    .line 130049
    const-wide/16 v4, 0x3e8

    .line 130050
    .line 130051
    div-long v4, v0, v4

    .line 130052
    .line 130053
    int-to-long v6, p1

    .line 130054
    cmp-long p1, v4, v6

    .line 130055
    .line 130056
    if-nez p1, :cond_1

    .line 130057
    .line 130058
    rem-long/2addr v0, v6

    .line 130059
    return-wide v0

    .line 130060
    :cond_1
    return-wide v2
.end method

.method public final j()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x366369

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->d()Landroid/content/SharedPreferences;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "key_int_"

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)J
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6a8cd0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Long;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    return-wide v0

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->e:Lcom/meituan/android/hades/eat/dessertmgr/h;

    .line 130034
    .line 130035
    check-cast v0, Lcom/meituan/android/hades/eat/dessertmgr/f$b;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/f$b;->c()Landroid/content/SharedPreferences;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130042
    .line 130043
    const-wide/16 v2, 0x0

    .line 130044
    .line 130045
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v0

    .line 130049
    const-wide/16 v4, 0x3e8

    .line 130050
    .line 130051
    div-long v4, v0, v4

    .line 130052
    .line 130053
    int-to-long v6, p1

    .line 130054
    cmp-long p1, v4, v6

    .line 130055
    .line 130056
    if-nez p1, :cond_1

    .line 130057
    .line 130058
    rem-long/2addr v0, v6

    .line 130059
    return-wide v0

    .line 130060
    :cond_1
    return-wide v2
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85e0ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/hades/eat/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x766c3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6de820

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v3, v2}, Lcom/meituan/android/hades/eat/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(Lcom/meituan/android/hades/eat/processwatcher/StartSource;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2f59f6

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->c:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->b(Ljava/util/List;Lcom/meituan/android/hades/eat/processwatcher/StartSource;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-nez v1, :cond_3

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->d:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/hades/eat/dessertmgr/b;->b(Ljava/util/List;Lcom/meituan/android/hades/eat/processwatcher/StartSource;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_2

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    const/4 v0, 0x0

    .line 130049
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86c6af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/hades/eat/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r(Lcom/meituan/android/hades/eat/config/a;IJ)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public s(Lcom/meituan/android/hades/eat/config/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/hades/eat/config/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public final t(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p5, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x3bf085

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280044
    .line 280045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280046
    .line 280047
    .line 280048
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 280049
    .line 280050
    const-string v2, "name"

    .line 280051
    .line 280052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->f:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 280056
    .line 280057
    iget-object v1, v1, Lcom/meituan/android/hades/eat/dessertmgr/g;->a:Ljava/lang/String;

    .line 280058
    .line 280059
    const-string v2, "dstType"

    .line 280060
    .line 280061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->g()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v1

    .line 280068
    const-string v2, "currentDate"

    .line 280069
    .line 280070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    const-string v1, "todayBootCount"

    .line 280074
    .line 280075
    const-string v2, "module"

    .line 280076
    .line 280077
    const-string v3, "eat_provider"

    .line 280078
    .line 280079
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    const-string p1, "method"

    .line 280083
    .line 280084
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    const-string v1, "disable"

    .line 280092
    .line 280093
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280094
    .line 280095
    .line 280096
    invoke-static {}, Lcom/meituan/android/hades/monitor/risk/f;->d()Lcom/meituan/android/hades/monitor/risk/f;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p1

    .line 280100
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/risk/f;->b()Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p1

    .line 280104
    const-string v1, "bootScene"

    .line 280105
    .line 280106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280107
    .line 280108
    .line 280109
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 280110
    .line 280111
    .line 280112
    move-result p1

    .line 280113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280114
    .line 280115
    .line 280116
    move-result-object p1

    .line 280117
    const-string v1, "pid"

    .line 280118
    .line 280119
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280120
    .line 280121
    .line 280122
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 280123
    .line 280124
    const-string v1, "deviceBrand"

    .line 280125
    .line 280126
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280127
    .line 280128
    .line 280129
    invoke-static {}, Lcom/meituan/android/hades/utils/c;->a()Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p1

    .line 280133
    const-string v1, "cityId"

    .line 280134
    .line 280135
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280136
    .line 280137
    .line 280138
    const-string p1, "onEat"

    .line 280139
    .line 280140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p1

    .line 280144
    if-eqz p1, :cond_2

    .line 280145
    .line 280146
    sget-object p1, Lcom/meituan/android/hades/eat/dessertmgr/g;->c:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 280147
    .line 280148
    iget-object p2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->f:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 280149
    .line 280150
    if-ne p1, p2, :cond_2

    .line 280151
    .line 280152
    :try_start_0
    const-string p1, "hades_pike_state"

    .line 280153
    .line 280154
    const-string p2, "KK.Hades"

    .line 280155
    .line 280156
    invoke-static {p2}, Lcom/dianping/sdk/pike/j;->i(Ljava/lang/String;)Z

    .line 280157
    .line 280158
    .line 280159
    move-result p2

    .line 280160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280161
    .line 280162
    .line 280163
    move-result-object p2

    .line 280164
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280165
    .line 280166
    .line 280167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280168
    .line 280169
    .line 280170
    move-result-wide p1

    .line 280171
    const-wide/16 v1, 0x0

    .line 280172
    .line 280173
    sget-object v3, Lcom/meituan/android/hades/eat/dessertmgr/b;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 280174
    .line 280175
    iget-object v4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 280176
    .line 280177
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280178
    .line 280179
    .line 280180
    move-result v4

    .line 280181
    if-nez v4, :cond_1

    .line 280182
    .line 280183
    iget-object v4, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 280184
    .line 280185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280186
    .line 280187
    .line 280188
    move-result-object p1

    .line 280189
    invoke-virtual {v3, v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280190
    .line 280191
    .line 280192
    goto :goto_0

    .line 280193
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 280194
    .line 280195
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280196
    .line 280197
    .line 280198
    move-result-object v1

    .line 280199
    check-cast v1, Ljava/lang/Long;

    .line 280200
    .line 280201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 280202
    .line 280203
    .line 280204
    move-result-wide v1

    .line 280205
    sub-long v1, p1, v1

    .line 280206
    .line 280207
    :goto_0
    const-string p1, "duration"

    .line 280208
    .line 280209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280210
    .line 280211
    .line 280212
    move-result-object p2

    .line 280213
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280214
    .line 280215
    .line 280216
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 280217
    .line 280218
    .line 280219
    move-result-object p1

    .line 280220
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/processwatcher/j;->c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 280221
    .line 280222
    .line 280223
    move-result-object p1

    .line 280224
    if-eqz p1, :cond_4

    .line 280225
    .line 280226
    iget-object p2, p1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->type:Lcom/meituan/android/hades/eat/processwatcher/b;

    .line 280227
    .line 280228
    if-eqz p2, :cond_3

    .line 280229
    .line 280230
    iget-object p2, p2, Lcom/meituan/android/hades/eat/processwatcher/b;->a:Ljava/lang/String;

    .line 280231
    .line 280232
    goto :goto_1

    .line 280233
    :cond_3
    const-string p2, ""

    .line 280234
    .line 280235
    :goto_1
    const-string v1, "start_cpt_type"

    .line 280236
    .line 280237
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280238
    .line 280239
    .line 280240
    iget-object p1, p1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 280241
    .line 280242
    const-string p2, "start_cpt_clz_name"

    .line 280243
    .line 280244
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280245
    .line 280246
    .line 280247
    :cond_4
    if-eqz p3, :cond_7

    .line 280248
    .line 280249
    const-string p1, "reason"

    .line 280250
    .line 280251
    invoke-static {v0, p1, p4}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280252
    .line 280253
    .line 280254
    move-result-object p1

    .line 280255
    iget-object p2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->c:Ljava/util/ArrayList;

    .line 280256
    .line 280257
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280258
    .line 280259
    .line 280260
    move-result-object p2

    .line 280261
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280262
    .line 280263
    .line 280264
    move-result v1

    .line 280265
    if-eqz v1, :cond_6

    .line 280266
    .line 280267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280268
    .line 280269
    .line 280270
    move-result-object v1

    .line 280271
    check-cast v1, Ljava/lang/String;

    .line 280272
    .line 280273
    iget-object v2, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 280274
    .line 280275
    invoke-static {v2, v1}, Lcom/meituan/android/hades/eat/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280276
    .line 280277
    .line 280278
    move-result v2

    .line 280279
    if-nez v2, :cond_5

    .line 280280
    .line 280281
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280282
    .line 280283
    .line 280284
    const-string v1, ","

    .line 280285
    .line 280286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280287
    .line 280288
    .line 280289
    goto :goto_2

    .line 280290
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280291
    .line 280292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280293
    .line 280294
    .line 280295
    const-string v1, "leafDstC, disabledDessert: "

    .line 280296
    .line 280297
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280298
    .line 280299
    .line 280300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280301
    .line 280302
    .line 280303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280304
    .line 280305
    .line 280306
    move-result-object p1

    .line 280307
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 280308
    .line 280309
    .line 280310
    :cond_7
    const-string p1, "controlVer"

    .line 280311
    .line 280312
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280313
    .line 280314
    .line 280315
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    .line 280316
    .line 280317
    .line 280318
    move-result-object p1

    .line 280319
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/eat/dessertmgr/e;->p(Ljava/util/Map;)V

    .line 280320
    .line 280321
    .line 280322
    if-eqz p3, :cond_8

    .line 280323
    .line 280324
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    .line 280325
    .line 280326
    .line 280327
    move-result-object p1

    .line 280328
    invoke-virtual {p1, p4, v0}, Lcom/meituan/android/hades/eat/dessertmgr/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 280329
    .line 280330
    .line 280331
    :cond_8
    return-void
.end method

.method public final u()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xaad4b8

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/eat/a;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "leafDstC, updateAllComponentEnableState, "

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ": hasComponent="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/hades/eat/dessertmgr/b;->m()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->c:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/lang/String;

    .line 100084
    .line 100085
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v4, "leafDstC, setComponentEnable: componentClass="

    .line 100091
    .line 100092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    const-string v4, ", enable="

    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-static {v3, v1}, Lcom/meituan/android/hades/eat/h;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :catchall_0
    move-exception v1

    .line 100120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leafDstC, setComponentEnable: throwable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lcom/meituan/android/hades/eat/dessertmgr/c;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/eat/dessertmgr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5225aa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 130029
    .line 130030
    iget-wide v1, p1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->launchTime:J

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130033
    .line 130034
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {p1, v3}, Lcom/meituan/android/hades/eat/a;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v3

    .line 130040
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130041
    .line 130042
    iget-object v5, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {p1, v5, v1, v2}, Lcom/meituan/android/hades/eat/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 130045
    .line 130046
    .line 130047
    sub-long/2addr v1, v3

    .line 130048
    iget-object p1, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {p1, v3}, Lcom/meituan/android/hades/eat/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    add-int/2addr p1, v0

    .line 130057
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v0, v3, p1}, Lcom/meituan/android/hades/eat/a;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->a:Landroid/content/Context;

    .line 130065
    .line 130066
    iget-object v3, p0, Lcom/meituan/android/hades/eat/dessertmgr/b;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-static {v0, v3}, Lcom/meituan/android/hades/eat/a;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/hades/eat/config/a;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/hades/eat/dessertmgr/b;->r(Lcom/meituan/android/hades/eat/config/a;IJ)V

    .line 130073
    .line 130074
    .line 130075
    return p1
.end method
