.class public final Lcom/meituan/android/recce/offline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/x$d;,
        Lcom/meituan/android/recce/offline/x$c;,
        Lcom/meituan/android/recce/offline/x$b;,
        Lcom/meituan/android/recce/offline/x$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[B


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lcom/meituan/android/recce/offline/x$e;

.field public h:Lcom/meituan/android/recce/offline/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d443cd6b314487eL    # 2.5850316637116348E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/meituan/android/recce/offline/x;->j:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/x$e;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0x8e4876

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 190034
    .line 190035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v1

    .line 190039
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/meituan/android/recce/offline/x;->a:Landroid/os/Handler;

    .line 190043
    .line 190044
    iput-object p2, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 190045
    .line 190046
    invoke-static {p1, p2}, Lcom/meituan/android/recce/offline/x;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    iput-object p1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 190051
    .line 190052
    iput-object p3, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    .line 190053
    .line 190054
    iput-object p4, p0, Lcom/meituan/android/recce/offline/x;->g:Lcom/meituan/android/recce/offline/x$e;

    .line 190055
    .line 190056
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/x;",
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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x4ac74f

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 150029
    .line 150030
    sget-object v2, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    const v4, 0x7cdc4e

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v5

    .line 150039
    if-eqz v5, :cond_1

    .line 150040
    .line 150041
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Ljava/lang/Boolean;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    sget-object v0, Lcom/meituan/android/recce/abtest/b;->b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 150053
    .line 150054
    if-nez v0, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isDisablePresetOffline()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    :goto_0
    if-eqz v1, :cond_3

    .line 150062
    .line 150063
    move-object p0, v3

    .line 150064
    goto :goto_2

    .line 150065
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/offline/x;->i:Ljava/util/List;

    .line 150066
    .line 150067
    if-nez v0, :cond_5

    .line 150068
    .line 150069
    sget-object v0, Lcom/meituan/android/recce/offline/x;->j:[B

    .line 150070
    .line 150071
    monitor-enter v0

    .line 150072
    :try_start_0
    sget-object v1, Lcom/meituan/android/recce/offline/x;->i:Ljava/util/List;

    .line 150073
    .line 150074
    if-nez v1, :cond_4

    .line 150075
    .line 150076
    invoke-static {p0}, Lcom/meituan/android/recce/offline/x;->r(Landroid/content/Context;)Ljava/util/List;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    sput-object p0, Lcom/meituan/android/recce/offline/x;->i:Ljava/util/List;

    .line 150081
    .line 150082
    :cond_4
    monitor-exit v0

    .line 150083
    goto :goto_1

    .line 150084
    :catchall_0
    move-exception p0

    .line 150085
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150086
    throw p0

    .line 150087
    :cond_5
    :goto_1
    sget-object p0, Lcom/meituan/android/recce/offline/x;->i:Ljava/util/List;

    .line 150088
    .line 150089
    :goto_2
    if-eqz p0, :cond_9

    .line 150090
    .line 150091
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    if-nez v0, :cond_6

    .line 150096
    .line 150097
    goto :goto_4

    .line 150098
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 150099
    .line 150100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p0

    .line 150107
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v1

    .line 150111
    if-eqz v1, :cond_8

    .line 150112
    .line 150113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    check-cast v1, Lcom/meituan/android/recce/offline/x;

    .line 150118
    .line 150119
    if-eqz v1, :cond_7

    .line 150120
    .line 150121
    iget-object v2, v1, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 150122
    .line 150123
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v2

    .line 150127
    if-eqz v2, :cond_7

    .line 150128
    .line 150129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150130
    .line 150131
    .line 150132
    goto :goto_3

    .line 150133
    :cond_8
    return-object v0

    .line 150134
    :cond_9
    :goto_4
    return-object v3
.end method

.method public static r(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/offline/x;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "recce"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    const v6, 0x1dab75

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Ljava/util/List;

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-object v4, v5

    .line 120039
    :goto_0
    if-eqz v4, :cond_6

    .line 120040
    .line 120041
    array-length v6, v4

    .line 120042
    if-nez v6, :cond_1

    .line 120043
    .line 120044
    goto :goto_6

    .line 120045
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    array-length v7, v4

    .line 120051
    const/4 v8, 0x0

    .line 120052
    :goto_1
    if-ge v8, v7, :cond_5

    .line 120053
    .line 120054
    aget-object v9, v4, v8

    .line 120055
    .line 120056
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v10

    .line 120076
    invoke-virtual {v2, v10}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120080
    goto :goto_2

    .line 120081
    :catch_1
    move-object v10, v5

    .line 120082
    :goto_2
    if-eqz v10, :cond_4

    .line 120083
    .line 120084
    array-length v11, v10

    .line 120085
    if-nez v11, :cond_2

    .line 120086
    .line 120087
    goto :goto_5

    .line 120088
    :cond_2
    array-length v11, v10

    .line 120089
    const/4 v12, 0x0

    .line 120090
    :goto_3
    if-ge v12, v11, :cond_4

    .line 120091
    .line 120092
    aget-object v13, v10, v12

    .line 120093
    .line 120094
    const-string v14, ".dio"

    .line 120095
    .line 120096
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v15

    .line 120100
    const-string v3, ""

    .line 120101
    .line 120102
    if-eqz v15, :cond_3

    .line 120103
    .line 120104
    new-instance v15, Lcom/meituan/android/recce/offline/x;

    .line 120105
    .line 120106
    invoke-virtual {v13, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    sget-object v13, Lcom/meituan/android/recce/offline/x$e;->b:Lcom/meituan/android/recce/offline/x$e;

    .line 120111
    .line 120112
    invoke-direct {v15, v0, v9, v3, v13}, Lcom/meituan/android/recce/offline/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/x$e;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    goto :goto_4

    .line 120119
    :cond_3
    new-instance v14, Lcom/meituan/android/recce/offline/x;

    .line 120120
    .line 120121
    const-string v15, ".zip"

    .line 120122
    .line 120123
    invoke-virtual {v13, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    sget-object v13, Lcom/meituan/android/recce/offline/x$e;->a:Lcom/meituan/android/recce/offline/x$e;

    .line 120128
    .line 120129
    invoke-direct {v14, v0, v9, v3, v13}, Lcom/meituan/android/recce/offline/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/x$e;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 120136
    .line 120137
    const/4 v3, 0x0

    .line 120138
    goto :goto_3

    .line 120139
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 120140
    .line 120141
    const/4 v3, 0x0

    .line 120142
    goto :goto_1

    .line 120143
    :cond_5
    return-object v6

    .line 120144
    :cond_6
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x8adbb4

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    return v1

    .line 170042
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    if-nez p0, :cond_2

    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170050
    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/x;
    .locals 7

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
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x5efe40

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/recce/offline/x;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-object v4

    .line 170038
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/recce/offline/x;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez v0, :cond_2

    .line 170043
    .line 170044
    return-object v4

    .line 170045
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 170046
    .line 170047
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v3, "_preset_"

    .line 170055
    .line 170056
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-nez p2, :cond_3

    .line 170061
    .line 170062
    return-object v4

    .line 170063
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    if-eqz p2, :cond_6

    .line 170072
    .line 170073
    array-length v3, p2

    .line 170074
    if-eq v3, v2, :cond_4

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_4
    aget-object v2, p2, v1

    .line 170078
    .line 170079
    const-string v3, ".dio"

    .line 170080
    .line 170081
    const-string v5, ""

    .line 170082
    .line 170083
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    const-string v6, ".zip"

    .line 170088
    .line 170089
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    aget-object v5, p2, v1

    .line 170094
    .line 170095
    invoke-static {v5}, Lcom/meituan/android/recce/offline/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v2

    .line 170103
    if-eqz v2, :cond_6

    .line 170104
    .line 170105
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v0

    .line 170113
    if-eqz v0, :cond_5

    .line 170114
    .line 170115
    sget-object v0, Lcom/meituan/android/recce/offline/x$e;->b:Lcom/meituan/android/recce/offline/x$e;

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_5
    sget-object v0, Lcom/meituan/android/recce/offline/x$e;->a:Lcom/meituan/android/recce/offline/x$e;

    .line 170119
    .line 170120
    :goto_0
    new-instance v2, Lcom/meituan/android/recce/offline/x;

    aget-object p2, p2, v1

    invoke-static {p2}, Lcom/meituan/android/recce/offline/e0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/meituan/android/recce/offline/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/x$e;)V

    return-object v2

    :cond_6
    :goto_1
    return-object v4
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7af184

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
    check-cast p0, Ljava/io/File;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, "recce_preset_"

    .line 150029
    .line 150030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 150035
    const-string v1, "jinrong_wasai"

    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/recce/offline/m$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc1ae1c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->toString()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    new-instance v0, Lcom/meituan/android/recce/offline/x$c;

    .line 150028
    .line 150029
    invoke-direct {v0, p1, p0, p2}, Lcom/meituan/android/recce/offline/x$c;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/x;Lcom/meituan/android/recce/offline/m$a;)V

    .line 150030
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1902ec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->p()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p1, v0}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    return-object p1

    .line 120040
    :cond_1
    new-instance v1, Lcom/meituan/android/recce/offline/x$a;

    invoke-direct {v1}, Lcom/meituan/android/recce/offline/x$a;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/x;->f:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/recce/offline/k;)V
    .locals 5

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    aput-object p2, v0, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x1b4056

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v2

    .line 150039
    iput-object p2, p0, Lcom/meituan/android/recce/offline/x;->h:Lcom/meituan/android/recce/offline/k;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->t()Z

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    if-eqz p2, :cond_1

    .line 150046
    .line 150047
    new-instance p2, Lcom/meituan/android/recce/offline/x$b;

    .line 150048
    .line 150049
    invoke-direct {p2, p1, p0, v2, v3}, Lcom/meituan/android/recce/offline/x$b;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/x;J)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    new-array v0, v1, [Ljava/lang/Object;

    .line 150057
    .line 150058
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->j(Landroid/content/Context;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/android/recce/offline/x;->k(ZJ)V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf713c8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->j(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->m(Landroid/content/Context;)Ljava/io/File;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v2
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/e;)V
    .locals 5

    .line 170000
    const/4 p2, 0x4

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    aput-object p1, p2, v0

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v2, p2, v1

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object v2, p2, v3

    .line 170017
    .line 170018
    const/4 v2, 0x3

    .line 170019
    aput-object p3, p2, v2

    .line 170020
    .line 170021
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0xcd7eeb

    .line 170024
    .line 170025
    .line 170026
    invoke-static {p2, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {p2, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->t()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    new-instance p2, Lcom/meituan/android/recce/offline/x$d;

    .line 170046
    .line 170047
    invoke-direct {p2, p1, p0, p3}, Lcom/meituan/android/recce/offline/x$d;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/offline/x;Lcom/meituan/android/recce/offline/e;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    new-array p3, v0, [Ljava/lang/Void;

    .line 170055
    .line 170056
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    xor-int/2addr p1, v1

    .line 170069
    check-cast p3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;

    .line 170070
    invoke-virtual {p3, p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/a;->a(Lcom/meituan/android/recce/offline/m;Z)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc9898

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x240e86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->m(Landroid/content/Context;)Ljava/io/File;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;Z)Z
    .locals 7

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    new-instance v2, Ljava/lang/Byte;

    .line 150008
    .line 150009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    aput-object v2, v0, v3

    .line 150014
    .line 150015
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0x74da9b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150036
    monitor-exit p0

    .line 150037
    return p1

    .line 150038
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->t()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/x;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150043
    .line 150044
    if-eqz v0, :cond_1

    .line 150045
    .line 150046
    if-nez p2, :cond_1

    .line 150047
    .line 150048
    monitor-exit p0

    .line 150049
    return v3

    .line 150050
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->m(Landroid/content/Context;)Ljava/io/File;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150054
    if-nez p2, :cond_2

    .line 150055
    .line 150056
    monitor-exit p0

    .line 150057
    return v1

    .line 150058
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150062
    if-nez v0, :cond_3

    .line 150063
    .line 150064
    monitor-exit p0

    .line 150065
    return v1

    .line 150066
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/meituan/android/recce/abtest/b;->b(Landroid/content/Context;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150070
    if-nez v0, :cond_4

    .line 150071
    .line 150072
    monitor-exit p0

    .line 150073
    return v3

    .line 150074
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v0

    .line 150078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v2

    .line 150082
    if-eqz v2, :cond_7

    .line 150083
    .line 150084
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150088
    const/4 v2, 0x0

    .line 150089
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    const-string v5, "recce"

    .line 150095
    .line 150096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    iget-object v6, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    iget-object v5, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    const-string v5, ".dio"

    .line 150118
    .line 150119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v4

    .line 150126
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v4

    .line 150130
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150134
    goto :goto_0

    .line 150135
    :catch_0
    move-exception v0

    .line 150136
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150137
    .line 150138
    .line 150139
    :catch_1
    :goto_0
    if-nez v2, :cond_5

    .line 150140
    .line 150141
    monitor-exit p0

    .line 150142
    return v1

    .line 150143
    :cond_5
    :try_start_8
    invoke-static {v2}, Lcom/meituan/android/recce/offline/e0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150151
    if-eqz v2, :cond_6

    .line 150152
    .line 150153
    monitor-exit p0

    .line 150154
    return v1

    .line 150155
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->o()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v2

    .line 150159
    invoke-static {p1, v2, v0}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150160
    .line 150161
    .line 150162
    iput-object v0, p0, Lcom/meituan/android/recce/offline/x;->e:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150163
    .line 150164
    :cond_7
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 150165
    .line 150166
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150167
    .line 150168
    .line 150169
    invoke-static {v2}, Lcom/meituan/android/recce/offline/e0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v2

    .line 150173
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v0

    .line 150177
    if-eqz v0, :cond_8

    .line 150178
    .line 150179
    iput-boolean v3, p0, Lcom/meituan/android/recce/offline/x;->f:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150180
    .line 150181
    monitor-exit p0

    .line 150182
    return v3

    .line 150183
    :cond_8
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 150184
    .line 150185
    .line 150186
    move-result p2

    .line 150187
    if-eqz p2, :cond_9

    .line 150188
    .line 150189
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->o()Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p2

    .line 150193
    invoke-static {p1, p2}, Lcom/meituan/android/recce/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150194
    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :catch_2
    move-exception p1

    .line 150198
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 150199
    .line 150200
    .line 150201
    :cond_9
    :goto_1
    monitor-exit p0

    .line 150202
    return v1

    .line 150203
    :catchall_0
    move-exception p1

    .line 150204
    monitor-exit p0

    .line 150205
    throw p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8371a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/recce/offline/x;->i(Landroid/content/Context;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(ZJ)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const p3, 0x7b1cef

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150038
    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/recce/offline/x;->h:Lcom/meituan/android/recce/offline/k;

    .line 150041
    .line 150042
    if-nez p2, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->t()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p2

    .line 150049
    if-eqz p2, :cond_2

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/recce/offline/x;->h:Lcom/meituan/android/recce/offline/k;

    .line 150052
    .line 150053
    invoke-interface {p2, p1, p0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/recce/offline/x;->a:Landroid/os/Handler;

    .line 150058
    .line 150059
    new-instance p3, Lcom/meituan/android/recce/offline/w;

    .line 150060
    .line 150061
    invoke-direct {p3, p0, p1}, Lcom/meituan/android/recce/offline/w;-><init>(Lcom/meituan/android/recce/offline/x;Z)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150065
    .line 150066
    .line 150067
    :goto_0
    return-void
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 7

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x353b37

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120024
    .line 120025
    if-eqz v0, :cond_9

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_9

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_3

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_8

    .line 120049
    .line 120050
    array-length v2, v0

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->m(Landroid/content/Context;)Ljava/io/File;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    monitor-exit p0

    .line 120061
    return-void

    .line 120062
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {p1, v2}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    new-instance v3, Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    if-eqz v2, :cond_5

    .line 120074
    .line 120075
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-lez v4, :cond_5

    .line 120080
    .line 120081
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_5

    .line 120090
    .line 120091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    check-cast v4, Lcom/meituan/android/recce/offline/x;

    .line 120096
    .line 120097
    if-eqz v4, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {v4, p1}, Lcom/meituan/android/recce/offline/x;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-nez v5, :cond_4

    .line 120108
    .line 120109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_5
    array-length v2, v0

    .line 120114
    :goto_1
    if-ge v1, v2, :cond_7

    .line 120115
    .line 120116
    aget-object v4, v0, v1

    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-nez v5, :cond_6

    .line 120127
    .line 120128
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-eqz v5, :cond_6

    .line 120133
    .line 120134
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    const-string v5, ".dio"

    .line 120139
    .line 120140
    const-string v6, ""

    .line 120141
    .line 120142
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-static {p1, v4}, Lcom/meituan/android/recce/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_7
    monitor-exit p0

    .line 120153
    return-void

    .line 120154
    :cond_8
    :goto_2
    monitor-exit p0

    .line 120155
    return-void

    .line 120156
    :cond_9
    :goto_3
    monitor-exit p0

    .line 120157
    return-void

    .line 120158
    :catchall_0
    move-exception p1

    .line 120159
    monitor-exit p0

    .line 120160
    throw p1
.end method

.method public final declared-synchronized m(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v1, 0x14b4d9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    monitor-exit p0

    .line 120056
    return-object v0

    .line 120057
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120071
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    monitor-exit p0

    .line 120074
    return-object v0

    .line 120075
    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/File;

    .line 120076
    .line 120077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->o()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string v2, ".dio"

    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x179a57

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x;->e:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/recce/offline/x;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/offline/x;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x220f56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93831f

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "re_of_in"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x700900

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53b801

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
    const-string v0, "ReccePresetOfflineFile{version=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", presetFileDir="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->c:Ljava/io/File;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", businessId=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", md5=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", available="

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/meituan/android/recce/offline/x;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", presetFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/recce/offline/x;->g:Lcom/meituan/android/recce/offline/x$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/recce/offline/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x9a0ced

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->l(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->m(Landroid/content/Context;)Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    const/4 v3, 0x0

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    monitor-exit p0

    .line 120037
    return-object v3

    .line 120038
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/recce/offline/x;->i(Landroid/content/Context;Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120054
    monitor-exit p0

    .line 120055
    return-object p1

    .line 120056
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120060
    if-nez v2, :cond_3

    .line 120061
    .line 120062
    monitor-exit p0

    .line 120063
    return-object v3

    .line 120064
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120068
    if-nez v2, :cond_4

    .line 120069
    .line 120070
    monitor-exit p0

    .line 120071
    return-object v3

    .line 120072
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120076
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v5, "recce"

    .line 120082
    .line 120083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-object v6, p0, Lcom/meituan/android/recce/offline/x;->d:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    iget-object v5, p0, Lcom/meituan/android/recce/offline/x;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v5, ".dio"

    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120121
    goto :goto_0

    .line 120122
    :catch_0
    move-object v2, v3

    .line 120123
    :goto_0
    if-nez v2, :cond_5

    .line 120124
    .line 120125
    monitor-exit p0

    .line 120126
    return-object v3

    .line 120127
    :cond_5
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 120128
    .line 120129
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v2, v4}, Lcom/meituan/android/recce/offline/e0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/recce/offline/x;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iput-boolean v0, p0, Lcom/meituan/android/recce/offline/x;->f:Z

    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120148
    monitor-exit p0

    .line 120149
    return-object p1

    .line 120150
    :catch_1
    move-exception p1

    .line 120151
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    monitor-exit p0

    .line 120155
    return-object v3

    .line 120156
    :catch_2
    move-exception p1

    .line 120157
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120158
    .line 120159
    .line 120160
    monitor-exit p0

    .line 120161
    return-object v3

    .line 120162
    :catchall_0
    move-exception p1

    .line 120163
    monitor-exit p0

    .line 120164
    throw p1
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/offline/x;->b(Landroid/content/Context;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/recce/offline/e0;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineInfo;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p2

    .line 150011
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/x;->p()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    sget-object v1, Lcom/meituan/android/recce/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/recce/utils/f$a;->a:Lcom/google/gson/Gson;

    .line 150018
    .line 150019
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p2

    .line 150023
    invoke-static {p1, v0, p2}, Lcom/meituan/android/recce/utils/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :catch_0
    move-exception p1

    .line 150028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150029
    .line 150030
    :goto_0
    return-void
.end method
