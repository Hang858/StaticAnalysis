.class public Lcom/sankuai/meituan/mbc/module/Config;
.super Lcom/sankuai/meituan/mbc/module/f;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/Config$Ad;,
        Lcom/sankuai/meituan/mbc/module/Config$Tag;,
        Lcom/sankuai/meituan/mbc/module/Config$Mge;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISAPPEAR_PART:F = 0.01f

.field public static final DEFAULT_EXPOSE_DELAY:I = 0x1f4

.field public static final DEFAULT_EXPOSE_PART:F = 0.7f

.field public static final DEFAULT_IN_SCREEN_EXPOSE_MAX:F = 0.66f

.field public static final DEFAULT_IN_SCREEN_EXPOSE_MIN:F = 0.33f

.field public static final DEFAULT_PIC_COMPRESS_RATIO:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ad_click:Lcom/sankuai/meituan/mbc/module/Config$Ad;

.field public ad_view:Lcom/sankuai/meituan/mbc/module/Config$Ad;

.field public disappearPart:F

.field public exposeDelay:I

.field public exposeEnabled:Z

.field public exposePart:F

.field public mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

.field public mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

.field public mge_tag:Lcom/sankuai/meituan/mbc/module/Config$Tag;

.field public visibleRectMax:F

.field public visibleRectMin:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b66bf2e2cd98e1eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7d96c9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposeEnabled:Z

    .line 100023
    .line 100024
    const v0, 0x3f333333    # 0.7f

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 100028
    .line 100029
    const v0, 0x3c23d70a    # 0.01f

    .line 100030
    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->disappearPart:F

    .line 100033
    .line 100034
    const/16 v0, 0x1f4

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 100037
    .line 100038
    const v0, 0x3ea8f5c3    # 0.33f

    .line 100039
    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMin:F

    .line 100042
    .line 100043
    const v0, 0x3f28f5c3    # 0.66f

    .line 100044
    .line 100045
    .line 100046
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMax:F

    .line 100047
    .line 100048
    return-void
.end method

.method public static defaultExposeConfig()Lcom/sankuai/meituan/mbc/module/Config;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4534d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/module/Config;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Config;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    return-object v0
.end method

.method private handleDefaultValue(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/Config;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa7fbd2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    const-string v0, "visibleRectMin"

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    iget v0, p2, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMin:F

    .line 170038
    .line 170039
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMin:F

    .line 170040
    .line 170041
    :cond_2
    const-string v0, "visibleRectMax"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    iget v0, p2, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMax:F

    .line 170050
    .line 170051
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMax:F

    .line 170052
    .line 170053
    :cond_3
    const-string v0, "disappearPart"

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-eqz p1, :cond_4

    .line 170060
    .line 170061
    iget p1, p2, Lcom/sankuai/meituan/mbc/module/Config;->disappearPart:F

    .line 170062
    .line 170063
    iput p1, p0, Lcom/sankuai/meituan/mbc/module/Config;->disappearPart:F

    .line 170064
    .line 170065
    :cond_4
    :goto_0
    return-void
.end method

.method public static isAdValidate(Lcom/sankuai/meituan/mbc/module/Config$Ad;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xefabb2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget p0, p0, Lcom/sankuai/meituan/mbc/module/Config$Ad;->type:I

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static isMgeValidate(Lcom/sankuai/meituan/mbc/module/Config$Mge;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x87a97b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config$Mge;->bid:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static isTagValidate(Lcom/sankuai/meituan/mbc/module/Config$Tag;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa1cd0c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Config$Tag;->property:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static noExposeConfig()Lcom/sankuai/meituan/mbc/module/Config;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xad5db7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Config;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, v1, Lcom/sankuai/meituan/mbc/module/Config;->exposeEnabled:Z

    .line 100028
    .line 100029
    return-object v1
.end method


# virtual methods
.method public mc(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Config;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x654791

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/mbc/module/Config;->mc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/module/Config;

    .line 170029
    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public mc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/module/Config;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/Config;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x53e3ab

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    return-object p0
.end method

.method public mv(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Config;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5969d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/mbc/module/Config;->mv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/module/Config;

    .line 170029
    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public mv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/module/Config;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/Config;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x3ea76d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Config$Mge;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/module/Config$Mge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    return-object p0
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x168b61

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    const-class v1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120034
    .line 120035
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120036
    .line 120037
    iget v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120038
    .line 120039
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->mge_tag:Lcom/sankuai/meituan/mbc/module/Config$Tag;

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge_tag:Lcom/sankuai/meituan/mbc/module/Config$Tag;

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->ad_view:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_view:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120056
    .line 120057
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Config;->ad_click:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_click:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 120060
    .line 120061
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/Config;->handleDefaultValue(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/Config;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/module/Config;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/Config;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e239e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/Config;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Config$Tag;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/mbc/module/Config$Tag;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge_tag:Lcom/sankuai/meituan/mbc/module/Config$Tag;

    return-object p0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2965ce

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "exposePart"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->disappearPart:F

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "disappearPart"

    .line 100044
    .line 100045
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "exposeDelay"

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMin:F

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "visibleRectMin"

    .line 100066
    .line 100067
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->visibleRectMax:F

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "visibleRectMax"

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_click:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 100082
    .line 100083
    const-string v2, "mge4_click"

    .line 100084
    .line 100085
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge4_view:Lcom/sankuai/meituan/mbc/module/Config$Mge;

    .line 100089
    .line 100090
    const-string v2, "mge4_view"

    .line 100091
    .line 100092
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->mge_tag:Lcom/sankuai/meituan/mbc/module/Config$Tag;

    .line 100096
    .line 100097
    const-string v2, "mge_tag"

    .line 100098
    .line 100099
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_view:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 100103
    .line 100104
    const-string v2, "ad_view"

    .line 100105
    .line 100106
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Config;->ad_click:Lcom/sankuai/meituan/mbc/module/Config$Ad;

    .line 100110
    .line 100111
    const-string v2, "ad_click"

    .line 100112
    .line 100113
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    return-object v0
.end method
