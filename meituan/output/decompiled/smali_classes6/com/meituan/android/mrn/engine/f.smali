.class public final Lcom/meituan/android/mrn/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dae7ab6cd9aebf7L    # -1.938801516382017E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x137dea

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "mrn-mrn_check_update_environment"

    .line 130026
    .line 130027
    const-string v1, "product"

    .line 130028
    .line 130029
    invoke-static {p0, v0, v1}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "test/"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x492f98

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "product"

    .line 130026
    .line 130027
    const-string v3, "mrn-mrn_check_update_environment"

    .line 130028
    .line 130029
    invoke-static {p0, v3, v1}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    const/4 v3, -0x1

    .line 130037
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130038
    .line 130039
    .line 130040
    move-result v5

    .line 130041
    const v6, -0x12723311

    .line 130042
    .line 130043
    .line 130044
    const/4 v7, 0x2

    .line 130045
    if-eq v5, v6, :cond_5

    .line 130046
    .line 130047
    const v1, 0x364492

    .line 130048
    .line 130049
    .line 130050
    if-eq v5, v1, :cond_3

    .line 130051
    .line 130052
    const v1, 0x53a47e8e

    .line 130053
    .line 130054
    .line 130055
    if-eq v5, v1, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const-string v1, "localServer"

    .line 130059
    .line 130060
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p0

    .line 130064
    if-nez p0, :cond_2

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    const/4 v3, 0x2

    .line 130068
    goto :goto_0

    .line 130069
    :cond_3
    const-string v1, "test"

    .line 130070
    .line 130071
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result p0

    .line 130075
    if-nez p0, :cond_4

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_4
    const/4 v3, 0x1

    .line 130079
    goto :goto_0

    .line 130080
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result p0

    .line 130084
    if-nez p0, :cond_6

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_6
    const/4 v3, 0x0

    .line 130088
    :goto_0
    if-eq v3, v0, :cond_a

    .line 130089
    .line 130090
    if-eq v3, v7, :cond_7

    .line 130091
    .line 130092
    const-string p0, "https://dd.meituan.com/"

    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/debug/interfaces/b;->a()Lcom/meituan/android/mrn/debug/interfaces/a;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0

    .line 130099
    invoke-interface {p0}, Lcom/meituan/android/mrn/debug/interfaces/a;->n()V

    .line 130100
    .line 130101
    .line 130102
    new-array p0, v0, [Ljava/lang/Object;

    .line 130103
    .line 130104
    aput-object v4, p0, v2

    .line 130105
    .line 130106
    sget-object v1, Lcom/meituan/android/mrn/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130107
    .line 130108
    const v3, 0xa81841

    .line 130109
    .line 130110
    .line 130111
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v5

    .line 130115
    if-eqz v5, :cond_8

    .line 130116
    .line 130117
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p0

    .line 130121
    move-object v4, p0

    .line 130122
    check-cast v4, Ljava/lang/String;

    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130126
    .line 130127
    .line 130128
    move-result p0

    .line 130129
    if-eqz p0, :cond_9

    .line 130130
    .line 130131
    goto :goto_1

    .line 130132
    :cond_9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130133
    .line 130134
    new-array v0, v0, [Ljava/lang/Object;

    .line 130135
    .line 130136
    aput-object v4, v0, v2

    .line 130137
    .line 130138
    const-string v1, "http://%s/"

    .line 130139
    .line 130140
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v4

    .line 130144
    :goto_1
    move-object p0, v4

    .line 130145
    goto :goto_2

    .line 130146
    :cond_a
    const-string p0, "https://ddapi.fe.test.sankuai.com/"

    .line 130147
    .line 130148
    :goto_2
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
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
    sget-object v1, Lcom/meituan/android/mrn/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc2dadf

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-string v0, "mrn-mrn_check_update_environment"

    .line 130030
    .line 130031
    const-string v1, "product"

    .line 130032
    .line 130033
    invoke-static {p0, v0, v1}, Lcom/meituan/android/mrn/common/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "product"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x6f1342

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_1
    const-string v0, "mrn-mrn_check_update_environment"

    .line 130035
    .line 130036
    invoke-static {p0, v0, v2}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 130040
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/n;->s()V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/mrn/engine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfda44e

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
    const-string v0, "mrn-mrn_check_update_environment"

    .line 130023
    .line 130024
    const-string v1, "test"

    .line 130025
    .line 130026
    invoke-static {p0, v0, v1}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 130030
    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/update/n;->s()V

    return-void
.end method
