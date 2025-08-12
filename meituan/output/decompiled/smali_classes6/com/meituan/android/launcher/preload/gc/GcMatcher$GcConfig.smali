.class public Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/preload/gc/GcMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GcConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public heapThreshold:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heap_size_threshold"
    .end annotation
.end field

.field public mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrn"
    .end annotation
.end field

.field public msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msc"
    .end annotation
.end field

.field public whiteList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/launcher/preload/gc/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enableMrn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc2fb92

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const/4 v1, 0x0

    .line 170043
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eq p1, v0, :cond_4

    .line 170048
    .line 170049
    const/4 v0, 0x3

    .line 170050
    if-eq p1, v0, :cond_3

    .line 170051
    .line 170052
    const/4 v0, 0x4

    .line 170053
    if-eq p1, v0, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170057
    .line 170058
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;->low:Ljava/lang/Boolean;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170062
    .line 170063
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;->middle:Ljava/lang/Boolean;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170067
    .line 170068
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;->high:Ljava/lang/Boolean;

    .line 170069
    .line 170070
    :goto_0
    if-eqz v1, :cond_7

    .line 170071
    .line 170072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    if-nez p1, :cond_5

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_6

    .line 170084
    .line 170085
    return v2

    .line 170086
    :cond_6
    const-string p1, "imeituan://www.meituan.com/mrn"

    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    move-result p1

    return p1

    :cond_7
    :goto_1
    return v2
.end method

.method public enableMsc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xba29fd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const/4 v1, 0x0

    .line 170043
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eq p1, v0, :cond_4

    .line 170048
    .line 170049
    const/4 v0, 0x3

    .line 170050
    if-eq p1, v0, :cond_3

    .line 170051
    .line 170052
    const/4 v0, 0x4

    .line 170053
    if-eq p1, v0, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170057
    .line 170058
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;->low:Ljava/lang/Boolean;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170062
    .line 170063
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;->middle:Ljava/lang/Boolean;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 170067
    .line 170068
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;->high:Ljava/lang/Boolean;

    .line 170069
    .line 170070
    :goto_0
    if-eqz v1, :cond_7

    .line 170071
    .line 170072
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    if-nez p1, :cond_5

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_6

    .line 170084
    .line 170085
    return v2

    .line 170086
    :cond_6
    const-string p1, "imeituan://www.meituan.com/msc"

    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    move-result p1

    return p1

    :cond_7
    :goto_1
    return v2
.end method

.method public enableWhiteList(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe97ac4

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
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130029
    .line 130030
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    return v2

    .line 130037
    :cond_1
    const/4 v1, 0x0

    .line 130038
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130039
    .line 130040
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-ge v1, v3, :cond_3

    .line 130045
    .line 130046
    iget-object v3, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 130047
    .line 130048
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130049
    .line 130050
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/sankuai/meituan/preload/util/b;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public enableWhiteListLevel(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x7d6d9b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_7

    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const/4 v1, 0x0

    .line 170043
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eq p1, v0, :cond_4

    .line 170048
    .line 170049
    const/4 v0, 0x3

    .line 170050
    if-eq p1, v0, :cond_3

    .line 170051
    .line 170052
    const/4 v0, 0x4

    .line 170053
    if-eq p1, v0, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 170057
    .line 170058
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;->low:Ljava/util/List;

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 170062
    .line 170063
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;->middle:Ljava/util/List;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 170067
    .line 170068
    iget-object v1, p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;->high:Ljava/util/List;

    .line 170069
    .line 170070
    :goto_0
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_5

    .line 170075
    .line 170076
    return v2

    .line 170077
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_7

    .line 170086
    .line 170087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    check-cast v0, Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {p2, v0}, Lcom/sankuai/meituan/preload/util/b;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    if-eqz v0, :cond_6

    .line 170098
    .line 170099
    return v3

    .line 170100
    :cond_7
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8756

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
    const-string v0, "{GcConfig "

    .line 100022
    .line 100023
    const-string v1, "heapThreshold:"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-wide v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->heapThreshold:J

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", whiteList:"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteList:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, ", whiteListLevel:"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->whiteListLevel:Lcom/meituan/android/launcher/preload/gc/GcMatcher$WhiteListLevel;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, ", mrn:"

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->mrn:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, ", msc:"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;->msc:Lcom/meituan/android/launcher/preload/gc/GcMatcher$DeviceLevelConfig;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "}"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    move-result-object v0

    return-object v0
.end method
