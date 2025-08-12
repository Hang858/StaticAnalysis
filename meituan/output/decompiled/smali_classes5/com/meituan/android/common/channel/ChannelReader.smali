.class public final Lcom/meituan/android/common/channel/ChannelReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_SUB_CHANNEL:Ljava/lang/String; = "mtsubchannel"

.field public static final OLD_KEY_CHANNEL:Ljava/lang/String; = "mtchannel"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile channelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isChannelMapInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35507d3e6bb9d46L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/channel/ChannelReader;->isChannelMapInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x700b4d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xca0bc4

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/channel/ChannelReader;->isChannelMapInited:Z

    .line 430029
    .line 430030
    if-eqz v0, :cond_2

    .line 430031
    .line 430032
    sget-object p0, Lcom/meituan/android/common/channel/ChannelReader;->channelMap:Ljava/util/Map;

    .line 430033
    .line 430034
    if-nez p0, :cond_1

    .line 430035
    .line 430036
    return-object v3

    .line 430037
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelKey(Ljava/lang/String;)Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    sget-object p1, Lcom/meituan/android/common/channel/ChannelReader;->channelMap:Ljava/util/Map;

    .line 430042
    .line 430043
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    check-cast p0, Ljava/lang/String;

    .line 430048
    .line 430049
    return-object p0

    .line 430050
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p0

    .line 430054
    if-nez p0, :cond_3

    .line 430055
    .line 430056
    return-object v3

    .line 430057
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 430058
    .line 430059
    new-instance v0, Ljava/io/File;

    .line 430060
    .line 430061
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v0}, Lcom/meituan/android/walle/b;->a(Ljava/io/File;)Ljava/util/Map;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p0

    .line 430068
    sput-object p0, Lcom/meituan/android/common/channel/ChannelReader;->channelMap:Ljava/util/Map;

    .line 430069
    .line 430070
    sput-boolean v1, Lcom/meituan/android/common/channel/ChannelReader;->isChannelMapInited:Z

    .line 430071
    .line 430072
    sget-object p0, Lcom/meituan/android/common/channel/ChannelReader;->channelMap:Ljava/util/Map;

    .line 430073
    .line 430074
    if-nez p0, :cond_4

    .line 430075
    .line 430076
    return-object v3

    .line 430077
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelKey(Ljava/lang/String;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p0

    .line 430081
    sget-object p1, Lcom/meituan/android/common/channel/ChannelReader;->channelMap:Ljava/util/Map;

    .line 430082
    .line 430083
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430088
    .line 430089
    return-object p0

    .line 430090
    :catchall_0
    return-object v3
.end method

.method private static getChannelKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac08e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "mtchannel"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "channel"

    :cond_1
    return-object p0
.end method

.method public static getMETAInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86d45a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMETAInfoChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x360e5b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSubChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39de1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "mtsubchannel"

    invoke-static {p0, v0}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemEtcChannel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object p0, Lcom/meituan/android/common/channel/ChannelReader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    const v1, 0xcf3d81

    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/preloaded/channel/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
