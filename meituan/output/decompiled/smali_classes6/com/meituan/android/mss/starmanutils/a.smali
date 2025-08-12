.class public final Lcom/meituan/android/mss/starmanutils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x791664bccce3c240L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meituan/android/mss/starmanutils/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const-class v0, Lcom/meituan/android/mss/starmanutils/a;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mss/starmanutils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0xb8c540

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/String;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 130028
    .line 130029
    sget-object v4, Lcom/meituan/android/mss/starmanutils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v6, 0x8030a9

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v7

    .line 130038
    if-eqz v7, :cond_1

    .line 130039
    .line 130040
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    check-cast v2, Ljava/security/MessageDigest;

    .line 130045
    .line 130046
    goto :goto_1

    .line 130047
    :cond_1
    monitor-enter v0

    .line 130048
    :try_start_0
    sget-object v2, Lcom/meituan/android/mss/starmanutils/a;->a:Ljava/util/LinkedList;

    .line 130049
    .line 130050
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v4

    .line 130054
    if-nez v4, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    check-cast v2, Ljava/security/MessageDigest;

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    move-object v2, v5

    .line 130064
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130065
    if-nez v2, :cond_3

    .line 130066
    .line 130067
    :try_start_1
    const-string v4, "MD5"

    .line 130068
    .line 130069
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130073
    :catch_0
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0

    .line 130079
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 130080
    .line 130081
    .line 130082
    new-instance p0, Ljava/math/BigInteger;

    .line 130083
    .line 130084
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    invoke-direct {p0, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130089
    .line 130090
    .line 130091
    const/16 v4, 0x10

    .line 130092
    .line 130093
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p0

    .line 130097
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_2

    .line 130101
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 130102
    .line 130103
    .line 130104
    move-result p0

    .line 130105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p0

    .line 130109
    :goto_2
    if-eqz v2, :cond_7

    .line 130110
    .line 130111
    new-array v1, v1, [Ljava/lang/Object;

    .line 130112
    .line 130113
    aput-object v2, v1, v3

    .line 130114
    .line 130115
    sget-object v3, Lcom/meituan/android/mss/starmanutils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130116
    .line 130117
    const v4, 0x29994d

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v6

    .line 130124
    if-eqz v6, :cond_5

    .line 130125
    .line 130126
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    goto :goto_3

    .line 130130
    :cond_5
    monitor-enter v0

    .line 130131
    :try_start_2
    sget-object v1, Lcom/meituan/android/mss/starmanutils/a;->a:Ljava/util/LinkedList;

    .line 130132
    .line 130133
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 130134
    .line 130135
    .line 130136
    move-result v3

    .line 130137
    const/4 v4, 0x5

    .line 130138
    if-lt v3, v4, :cond_6

    .line 130139
    .line 130140
    monitor-exit v0

    .line 130141
    goto :goto_3

    .line 130142
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 130143
    .line 130144
    .line 130145
    monitor-exit v0

    .line 130146
    goto :goto_3

    .line 130147
    :catchall_0
    move-exception p0

    .line 130148
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130149
    throw p0

    .line 130150
    :cond_7
    :goto_3
    return-object p0

    .line 130151
    :catchall_1
    move-exception p0

    .line 130152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130153
    throw p0
.end method
