.class public final Lcom/meituan/android/httpdns/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3848ba1c8466f416L    # -3.0935126285701596E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/httpdns/z;
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
    sget-object v3, Lcom/meituan/android/httpdns/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5d017d

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
    check-cast p0, Lcom/meituan/android/httpdns/z;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    sget-object p0, Lcom/meituan/android/httpdns/z;->f:Lcom/meituan/android/httpdns/z;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    const-string v3, "connectivity"

    .line 130035
    .line 130036
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :catch_0
    move-object v1, v4

    .line 130044
    :goto_0
    if-nez v1, :cond_2

    .line 130045
    .line 130046
    sget-object p0, Lcom/meituan/android/httpdns/z;->f:Lcom/meituan/android/httpdns/z;

    .line 130047
    .line 130048
    return-object p0

    .line 130049
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130053
    goto :goto_1

    .line 130054
    :catch_1
    move-object v1, v4

    .line 130055
    :goto_1
    if-nez v1, :cond_3

    .line 130056
    .line 130057
    sget-object p0, Lcom/meituan/android/httpdns/z;->f:Lcom/meituan/android/httpdns/z;

    .line 130058
    .line 130059
    return-object p0

    .line 130060
    :cond_3
    const/4 v3, 0x2

    .line 130061
    new-array v3, v3, [Ljava/lang/Object;

    .line 130062
    .line 130063
    aput-object v1, v3, v2

    .line 130064
    .line 130065
    aput-object p0, v3, v0

    .line 130066
    .line 130067
    sget-object p0, Lcom/meituan/android/httpdns/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    const v5, 0xe59249

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v3, v4, p0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v6

    .line 130076
    if-eqz v6, :cond_4

    .line 130077
    .line 130078
    invoke-static {v3, v4, p0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p0

    .line 130082
    check-cast p0, Lcom/meituan/android/httpdns/z;

    .line 130083
    .line 130084
    goto :goto_2

    .line 130085
    :cond_4
    sget-object p0, Lcom/meituan/android/httpdns/z;->f:Lcom/meituan/android/httpdns/z;

    .line 130086
    .line 130087
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    if-eqz v3, :cond_9

    .line 130092
    .line 130093
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    if-eqz v3, :cond_6

    .line 130098
    .line 130099
    if-eq v3, v0, :cond_5

    .line 130100
    .line 130101
    goto :goto_2

    .line 130102
    :cond_5
    sget-object p0, Lcom/meituan/android/httpdns/z;->e:Lcom/meituan/android/httpdns/z;

    .line 130103
    .line 130104
    goto :goto_2

    .line 130105
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 130106
    .line 130107
    aput-object v1, v0, v2

    .line 130108
    .line 130109
    sget-object v2, Lcom/meituan/android/httpdns/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130110
    .line 130111
    const v3, 0xfdad60

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v5

    .line 130118
    if-eqz v5, :cond_7

    .line 130119
    .line 130120
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p0

    .line 130124
    check-cast p0, Lcom/meituan/android/httpdns/z;

    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 130128
    .line 130129
    .line 130130
    move-result v0

    .line 130131
    const/16 v1, 0x14

    .line 130132
    .line 130133
    if-eq v0, v1, :cond_8

    .line 130134
    .line 130135
    packed-switch v0, :pswitch_data_0

    .line 130136
    .line 130137
    .line 130138
    goto :goto_2

    .line 130139
    :pswitch_0
    sget-object p0, Lcom/meituan/android/httpdns/z;->c:Lcom/meituan/android/httpdns/z;

    .line 130140
    .line 130141
    goto :goto_2

    .line 130142
    :pswitch_1
    sget-object p0, Lcom/meituan/android/httpdns/z;->b:Lcom/meituan/android/httpdns/z;

    .line 130143
    .line 130144
    goto :goto_2

    .line 130145
    :pswitch_2
    sget-object p0, Lcom/meituan/android/httpdns/z;->a:Lcom/meituan/android/httpdns/z;

    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_8
    sget-object p0, Lcom/meituan/android/httpdns/z;->d:Lcom/meituan/android/httpdns/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130149
    .line 130150
    goto :goto_2

    .line 130151
    :catchall_0
    sget-object p0, Lcom/meituan/android/httpdns/z;->f:Lcom/meituan/android/httpdns/z;

    .line 130152
    .line 130153
    :cond_9
    :goto_2
    return-object p0

    .line 130154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
