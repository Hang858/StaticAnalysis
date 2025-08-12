.class public abstract Lcom/meituan/android/mtplayer/video/BasePlayerParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public volatile g:Lcom/meituan/android/mtplayer/video/proxy/k;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/meituan/android/mtplayer/video/proxy/d;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x72554

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x9a848a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "default"

    .line 170028
    .line 170029
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    iput v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 170034
    .line 170035
    const/4 p1, 0x3

    .line 170036
    iput p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->c:Landroid/net/Uri;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->d:Ljava/util/Map;

    .line 170042
    .line 170043
    iput v2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h(ILjava/lang/String;)I

    .line 170050
    move-result p1

    iput p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x702ba3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "default"

    .line 26
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 29
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->c:Landroid/net/Uri;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x1a9de3

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v1, "default"

    .line 130025
    .line 130026
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 130027
    .line 130028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    const/4 v3, 0x3

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    iput v2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 130036
    .line 130037
    iput v3, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    const-string v1, "file:///android_asset/"

    .line 130041
    .line 130042
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_3

    .line 130047
    .line 130048
    const/16 v1, 0x16

    .line 130049
    .line 130050
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->f:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    if-eqz p1, :cond_2

    .line 130061
    .line 130062
    iput v2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 130063
    .line 130064
    iput v3, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    const/4 p1, 0x5

    .line 130068
    iput p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 130069
    .line 130070
    iput v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e:Ljava/lang/String;

    .line 130074
    .line 130075
    iput v3, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 130076
    .line 130077
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h(ILjava/lang/String;)I

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    iput p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/player/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v3, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x857e71

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
    if-eqz p1, :cond_5

    .line 170032
    .line 170033
    if-eqz p2, :cond_5

    .line 170034
    .line 170035
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 170036
    .line 170037
    if-eq v0, v2, :cond_4

    .line 170038
    .line 170039
    const/4 v3, 0x3

    .line 170040
    if-eq v0, v3, :cond_3

    .line 170041
    .line 170042
    const/4 v3, 0x4

    .line 170043
    if-eq v0, v3, :cond_2

    .line 170044
    .line 170045
    const/4 v3, 0x5

    .line 170046
    if-eq v0, v3, :cond_1

    .line 170047
    .line 170048
    const-string p1, "mtplayer_video_other"

    .line 170049
    .line 170050
    const-string p2, "bind_param_fail"

    .line 170051
    .line 170052
    const-string v0, "video url error"

    .line 170053
    .line 170054
    invoke-static {p1, p2, v0}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->f:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    if-eqz p1, :cond_5

    .line 170073
    .line 170074
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v5

    .line 170082
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v7

    .line 170086
    move-object v3, p2

    .line 170087
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/mtplayer/video/player/d;->d(Ljava/io/FileDescriptor;JJ)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    const/4 p1, -0x1

    .line 170092
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->c(I)Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    const/4 v0, 0x0

    .line 170097
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/proxy/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/player/d;->setDataSource(Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->g(I)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170114
    .line 170115
    .line 170116
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170117
    .line 170118
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/player/d;->setDataSource(Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->g(I)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->d:Ljava/util/Map;

    .line 170131
    .line 170132
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170136
    .line 170137
    .line 170138
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->d:Ljava/util/Map;

    .line 170145
    .line 170146
    invoke-interface {p2, p1, v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 170147
    .line 170148
    .line 170149
    :goto_0
    const/4 v1, 0x1

    .line 170150
    :catch_0
    :cond_5
    :goto_1
    return v1
.end method

.method public final declared-synchronized c(I)Lcom/meituan/android/mtplayer/video/proxy/k;
    .locals 4

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    new-instance v2, Ljava/lang/Integer;

    .line 130006
    .line 130007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130008
    .line 130009
    .line 130010
    aput-object v2, v0, v1

    .line 130011
    .line 130012
    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v2, 0x8bcfe6

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v3

    .line 130021
    if-eqz v3, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130028
    .line 130029
    monitor-exit p0

    .line 130030
    return-object p1

    .line 130031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->g:Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 130032
    .line 130033
    if-nez v0, :cond_2

    .line 130034
    .line 130035
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 130036
    .line 130037
    const/4 v1, 0x2

    .line 130038
    if-eq v0, v1, :cond_1

    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->j:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/mtplayer/video/proxy/l;->c(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;Ljava/lang/String;I)Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->g:Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 130060
    .line 130061
    .line 130062
    const/4 p1, 0x0

    .line 130063
    throw p1

    .line 130064
    :cond_2
    const/4 v0, -0x1

    .line 130065
    if-eq p1, v0, :cond_3

    .line 130066
    .line 130067
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 130068
    .line 130069
    if-nez v0, :cond_3

    .line 130070
    .line 130071
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/l;->g(Ljava/lang/String;I)V

    .line 130080
    .line 130081
    .line 130082
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->g:Lcom/meituan/android/mtplayer/video/proxy/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130083
    .line 130084
    monitor-exit p0

    .line 130085
    return-object p1

    .line 130086
    :catchall_0
    move-exception p1

    .line 130087
    monitor-exit p0

    .line 130088
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb780cd

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
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_2

    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    if-eq v0, v1, :cond_2

    .line 100028
    .line 100029
    const/4 v1, 0x5

    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2b1b5

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
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eq v0, v1, :cond_2

    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    if-eq v0, v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xcd9b0b

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
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    iget v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 130034
    .line 130035
    if-nez v1, :cond_2

    .line 130036
    .line 130037
    iget-boolean v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    .line 130038
    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    const-string v1, ".m3u8"

    .line 130044
    .line 130045
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_1

    .line 130050
    .line 130051
    return-object v0

    .line 130052
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->c(I)Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/proxy/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final h(ILjava/lang/String;)I
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe6176c

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb49916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mtplayer/video/proxy/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb4a0fa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->g:Lcom/meituan/android/mtplayer/video/proxy/k;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtplayer/video/proxy/l;->f(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    monitor-exit p0

    .line 100050
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x773058

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/d$a;

    invoke-direct {v0, p1}, Lcom/meituan/android/mtplayer/video/proxy/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/d$a;->a()Lcom/meituan/android/mtplayer/video/proxy/d;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->l(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mtplayer/video/proxy/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6c3cca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->j:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xba2c0d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a:I

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    iget v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->b:I

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->c:Landroid/net/Uri;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->f:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->h:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    iget-boolean p2, p0, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i:Z

    .line 170060
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
