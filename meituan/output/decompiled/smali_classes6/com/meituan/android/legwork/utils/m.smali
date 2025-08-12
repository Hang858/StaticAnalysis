.class public final Lcom/meituan/android/legwork/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30438eb74781fec2L    # -1.2864915378288432E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/legwork/utils/m;->a:Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x33c571

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {p0}, Lcom/meituan/android/legwork/net/util/a;->d(Landroid/net/Uri;)Ljava/util/Map;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Ljava/util/Map$Entry;

    .line 170059
    .line 170060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-nez v3, :cond_1

    .line 170071
    .line 170072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    check-cast v1, Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    if-eqz p1, :cond_4

    .line 170083
    .line 170084
    check-cast p1, Ljava/util/HashMap;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    if-eqz p1, :cond_4

    .line 170099
    .line 170100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    check-cast p1, Ljava/util/Map$Entry;

    .line 170105
    .line 170106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    check-cast v1, Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    if-nez v2, :cond_3

    .line 170117
    .line 170118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    check-cast p1, Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_4
    const-string p0, "source"

    .line 170129
    .line 170130
    const-string p1, "native"

    .line 170131
    .line 170132
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc136fc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/m;->a:Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    .line 130027
    .line 130028
    invoke-direct {v0}, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    sput-object v0, Lcom/meituan/android/legwork/utils/m;->a:Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    .line 130032
    .line 130033
    invoke-virtual {v0, p0}, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->a(Landroid/content/Context;)V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x92e6a0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    const-string v1, "http:"

    .line 170033
    .line 170034
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_3

    .line 170039
    .line 170040
    const-string v1, "https:"

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_2

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 170050
    .line 170051
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v4, "android.intent.action.VIEW"

    .line 170056
    .line 170057
    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :catch_0
    move-exception p0

    .line 170073
    new-array p1, v0, [Ljava/lang/Object;

    .line 170074
    .line 170075
    const-string v0, "start activity error"

    .line 170076
    .line 170077
    aput-object v0, p1, v2

    .line 170078
    .line 170079
    aput-object p0, p1, v3

    .line 170080
    .line 170081
    const-string p0, "SchemeRouter.startActivity"

    .line 170082
    .line 170083
    invoke-static {p0, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    :goto_0
    invoke-static {p1, v5}, Lcom/meituan/android/legwork/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/legwork/common/util/i;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed561b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/legwork/common/util/i;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x61a02a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/meituan/android/legwork/common/util/i;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9ee6d6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/m;->a:Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    .line 130023
    .line 130024
    if-eqz v0, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {v0, p0}, Lcom/meituan/android/legwork/common/share/H5ShareReceiver;->c(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    sput-object v2, Lcom/meituan/android/legwork/utils/m;->a:Lcom/meituan/android/legwork/common/share/H5ShareReceiver;

    .line 130030
    :cond_1
    return-void
.end method
