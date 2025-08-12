.class public final Lcom/meituan/android/hades/hap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/hap/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x75732ec1d5506294L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const-string v0, ""

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/hades/hap/c;->a:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/hap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa7a451

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
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j0()Ljava/util/HashMap;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    if-eqz v1, :cond_4

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-gtz v3, :cond_1

    .line 130033
    .line 130034
    goto :goto_1

    .line 130035
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-eqz v3, :cond_4

    .line 130048
    .line 130049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    check-cast v3, Ljava/util/Map$Entry;

    .line 130054
    .line 130055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    check-cast v4, Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    check-cast v3, Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    if-nez v5, :cond_2

    .line 130072
    .line 130073
    const-string v5, ","

    .line 130074
    .line 130075
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    array-length v5, v3

    .line 130080
    const/4 v6, 0x2

    .line 130081
    if-ge v5, v6, :cond_3

    .line 130082
    .line 130083
    return-void

    .line 130084
    :cond_3
    aget-object v5, v3, v2

    .line 130085
    .line 130086
    array-length v6, v3

    .line 130087
    invoke-static {v3, v0, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v3

    .line 130091
    check-cast v3, [Ljava/lang/String;

    .line 130092
    .line 130093
    new-instance v6, Lcom/meituan/android/hades/hap/c$a;

    .line 130094
    .line 130095
    invoke-direct {v6, p0, v5, v3}, Lcom/meituan/android/hades/hap/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130099
    .line 130100
    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lorg/hapjs/features/channel/b;->e(Ljava/lang/String;Lorg/hapjs/features/channel/b$a;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/hades/hap/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2a610a

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
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    iget-boolean v1, v1, Lorg/hapjs/features/channel/b;->b:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    const-string p0, "qq_hap_channel_has_initial"

    .line 130031
    .line 130032
    const-string v0, "oppo_hap_HapJsService"

    .line 130033
    .line 130034
    invoke-static {p0, v0, v4, v4, v4}, Lcom/meituan/android/hades/impl/report/HapH5CreateReporter;->reportHapChannelCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    new-instance v1, Lcom/meituan/android/hades/hap/c$a;

    .line 130039
    .line 130040
    const/4 v3, 0x3

    .line 130041
    new-array v3, v3, [Ljava/lang/String;

    .line 130042
    .line 130043
    sget-object v4, Lcom/meituan/android/hades/hap/c;->a:Ljava/lang/String;

    .line 130044
    .line 130045
    aput-object v4, v3, v2

    .line 130046
    .line 130047
    const-string v5, "795a33565ac81a9d669507bb6598b066fad4d9cac00a0fd78b744da6f57d3802"

    .line 130048
    .line 130049
    aput-object v5, v3, v0

    .line 130050
    .line 130051
    const/4 v5, 0x2

    .line 130052
    const-string v6, "6d3e6a3dcbdadb0aa94f64e33a36b01254cb6ef7e14be282d885cd95aeb952e0"

    .line 130053
    .line 130054
    aput-object v6, v3, v5

    .line 130055
    .line 130056
    const-string v7, "com.meituan.quickapp"

    .line 130057
    .line 130058
    invoke-direct {v1, p0, v7, v3}, Lcom/meituan/android/hades/hap/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance v3, Lcom/meituan/android/hades/hap/c$a;

    .line 130062
    .line 130063
    new-array v5, v5, [Ljava/lang/String;

    .line 130064
    .line 130065
    const-string v7, "793215363b17cb23187ab0cacea911456b7552428a061a63b348783ddab68cc4"

    .line 130066
    .line 130067
    aput-object v7, v5, v2

    .line 130068
    .line 130069
    aput-object v4, v5, v0

    .line 130070
    .line 130071
    const-string v0, "com.meituan.quickapp.ptq"

    .line 130072
    .line 130073
    invoke-direct {v3, p0, v0, v5}, Lcom/meituan/android/hades/hap/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v0, Lcom/meituan/android/hades/hap/c$a;

    .line 130077
    .line 130078
    const-string v4, "4e8e1ee24968b0dad6d0956a7e14d848b38b22a203f39c389a45d8737bdc4585"

    .line 130079
    .line 130080
    const-string v5, "36a503294c51f049caacd0ec254656aaf7cbbbfb40e1b32305ac1279396089c0"

    .line 130081
    .line 130082
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v4

    .line 130086
    const-string v5, "com.mt.qqmall.quick"

    .line 130087
    .line 130088
    invoke-direct {v0, p0, v5, v4}, Lcom/meituan/android/hades/hap/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v4

    .line 130095
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v5

    .line 130099
    invoke-virtual {v4, v5}, Lorg/hapjs/features/channel/b;->d(Landroid/content/Context;)V

    .line 130100
    .line 130101
    .line 130102
    sget-object v4, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130105
    .line 130106
    const/16 v5, 0x1c

    .line 130107
    .line 130108
    if-gt v4, v5, :cond_2

    .line 130109
    .line 130110
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    const-string v5, "com.oppo.launcher"

    .line 130115
    .line 130116
    const-string v6, "36f2b10b97a86d741989553eb8ecb8d8e4f07d8d0cf2a77da9a70dbdb9eca661"

    .line 130117
    .line 130118
    invoke-virtual {v4, v5, v6}, Lorg/hapjs/features/channel/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    :cond_2
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v4

    .line 130125
    invoke-virtual {v4, v1}, Lorg/hapjs/features/channel/b;->f(Lorg/hapjs/features/channel/b$a;)V

    .line 130126
    .line 130127
    .line 130128
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v1

    .line 130132
    const-string v4, "h5_add"

    .line 130133
    .line 130134
    invoke-virtual {v1, v4, v3}, Lorg/hapjs/features/channel/b;->e(Ljava/lang/String;Lorg/hapjs/features/channel/b$a;)V

    .line 130135
    .line 130136
    .line 130137
    invoke-static {}, Lorg/hapjs/features/channel/b;->b()Lorg/hapjs/features/channel/b;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    const-string v3, "channelQuick"

    .line 130142
    .line 130143
    invoke-virtual {v1, v3, v0}, Lorg/hapjs/features/channel/b;->e(Ljava/lang/String;Lorg/hapjs/features/channel/b$a;)V

    .line 130144
    .line 130145
    .line 130146
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/hap/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130147
    .line 130148
    .line 130149
    goto :goto_0

    .line 130150
    :catchall_0
    move-exception p0

    .line 130151
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130152
    .line 130153
    .line 130154
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/hap/a;->e()V

    .line 130155
    .line 130156
    .line 130157
    return-void
.end method
