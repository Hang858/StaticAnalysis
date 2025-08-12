.class public Lcom/meituan/android/lightbox/impl/util/Utility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/lightbox/inter/util/IUtility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/util/Utility$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[C

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/lightbox/impl/util/Utility$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5735a669bbee5aL    # -5.955666130568022E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbcc178

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
    const/16 v0, 0x10

    .line 100022
    .line 100023
    new-array v0, v0, [C

    .line 100024
    .line 100025
    fill-array-data v0, :array_0

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->a:[C

    .line 100029
    .line 100030
    const-string v0, ""

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    return-void

    .line 100035
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static n(Landroid/content/Context;)[I
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
    sget-object v3, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf5d3fd

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
    check-cast p0, [I

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "window"

    .line 130026
    .line 130027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    check-cast p0, Landroid/view/WindowManager;

    .line 130032
    .line 130033
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 130034
    .line 130035
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    if-eqz p0, :cond_1

    .line 130039
    .line 130040
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    if-eqz v3, :cond_1

    .line 130045
    .line 130046
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 130051
    .line 130052
    .line 130053
    :cond_1
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130054
    .line 130055
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130056
    .line 130057
    const/4 v3, 0x2

    .line 130058
    new-array v3, v3, [I

    .line 130059
    .line 130060
    aput p0, v3, v2

    aput v1, v3, v0

    return-object v3
.end method

.method public static p(Landroid/view/Window;)V
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x116788

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
    if-eqz p0, :cond_2

    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    or-int/lit16 v0, v0, 0x1202

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p0

    .line 130045
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Landroid/view/WindowInsets;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x15fe04

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v3, "Xiaomi"

    .line 170035
    .line 170036
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    new-array p1, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p0, p1, v1

    .line 170049
    .line 170050
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v3, 0x397e30

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_1

    .line 170060
    .line 170061
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    check-cast p0, Ljava/lang/Boolean;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    const-string p1, "force_fsg_nav_bar"

    .line 170077
    .line 170078
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 170079
    .line 170080
    .line 170081
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    if-eqz p0, :cond_2

    .line 170083
    .line 170084
    const/4 v1, 0x1

    .line 170085
    :catch_0
    :cond_2
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 170086
    .line 170087
    goto :goto_3

    .line 170088
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object p1, p0, v1

    .line 170091
    .line 170092
    sget-object v0, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v3, 0xf05782

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-eqz v5, :cond_4

    .line 170102
    .line 170103
    invoke-static {p0, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    check-cast p0, Ljava/lang/Boolean;

    .line 170108
    .line 170109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v1

    .line 170113
    goto :goto_2

    .line 170114
    :cond_4
    if-nez p1, :cond_5

    .line 170115
    .line 170116
    goto :goto_2

    .line 170117
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170118
    .line 170119
    const/16 v0, 0x1e

    .line 170120
    .line 170121
    if-ge p0, v0, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 170124
    .line 170125
    .line 170126
    move-result p0

    .line 170127
    goto :goto_1

    .line 170128
    :cond_6
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170129
    .line 170130
    const-string v0, "oppo"

    .line 170131
    .line 170132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p0

    .line 170136
    if-eqz p0, :cond_7

    .line 170137
    .line 170138
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 170146
    .line 170147
    .line 170148
    move-result p0

    .line 170149
    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 170154
    .line 170155
    :goto_1
    if-lez p0, :cond_8

    .line 170156
    .line 170157
    const/4 v1, 0x1

    .line 170158
    :cond_8
    :goto_2
    move p0, v1

    .line 170159
    :goto_3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x13c8b7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const-string v2, ""

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    return-object v2

    .line 130033
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_2
    :try_start_0
    const-string v0, "MD5"

    .line 130041
    .line 130042
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    array-length p1, p1

    .line 130055
    invoke-virtual {v0, v3, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    if-nez p1, :cond_3

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    array-length v3, p1

    .line 130068
    mul-int/lit8 v3, v3, 0x2

    .line 130069
    .line 130070
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130071
    .line 130072
    .line 130073
    array-length v3, p1

    .line 130074
    :goto_0
    if-ge v1, v3, :cond_4

    .line 130075
    .line 130076
    aget-byte v4, p1, v1

    .line 130077
    .line 130078
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->a:[C

    .line 130079
    .line 130080
    and-int/lit16 v6, v4, 0xf0

    .line 130081
    .line 130082
    ushr-int/lit8 v6, v6, 0x4

    .line 130083
    .line 130084
    aget-char v5, v5, v6

    .line 130085
    .line 130086
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->a:[C

    .line 130090
    .line 130091
    and-int/lit8 v4, v4, 0xf

    .line 130092
    .line 130093
    aget-char v4, v5, v4

    .line 130094
    .line 130095
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    add-int/lit8 v1, v1, 0x1

    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130105
    goto :goto_2

    .line 130106
    :catch_0
    :goto_1
    move-object p1, v2

    .line 130107
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v0

    .line 130111
    if-eqz v0, :cond_5

    .line 130112
    .line 130113
    return-object v2

    .line 130114
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xacd185

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
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/util/Utility;->r(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_7

    .line 170036
    .line 170037
    invoke-virtual {p0, p2}, Lcom/meituan/android/lightbox/impl/util/Utility;->r(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_3

    .line 170044
    :cond_1
    const-string v0, "\\."

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    array-length v0, p1

    .line 170055
    array-length v3, p2

    .line 170056
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    const/4 v3, 0x0

    .line 170061
    :goto_0
    if-ge v3, v0, :cond_6

    .line 170062
    .line 170063
    array-length v4, p1

    .line 170064
    if-lt v3, v4, :cond_2

    .line 170065
    .line 170066
    const/4 v4, 0x0

    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    aget-object v4, p1, v3

    .line 170069
    .line 170070
    invoke-virtual {p0, v4}, Lcom/meituan/android/lightbox/impl/util/Utility;->m(Ljava/lang/String;)I

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    :goto_1
    array-length v5, p2

    .line 170075
    if-lt v3, v5, :cond_3

    .line 170076
    .line 170077
    const/4 v5, 0x0

    .line 170078
    goto :goto_2

    .line 170079
    :cond_3
    aget-object v5, p2, v3

    .line 170080
    invoke-virtual {p0, v5}, Lcom/meituan/android/lightbox/impl/util/Utility;->m(Ljava/lang/String;)I

    move-result v5

    :goto_2
    if-le v4, v5, :cond_4

    return v2

    :cond_4
    if-ge v4, v5, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p1, -0x2

    return p1
.end method

.method public final c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4fea10

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    div-int/lit16 p1, p1, 0x3e8

    .line 130029
    .line 130030
    const/16 v0, 0x3c

    .line 130031
    .line 130032
    if-le p1, v0, :cond_1

    .line 130033
    .line 130034
    div-int/lit8 v2, p1, 0x3c

    .line 130035
    .line 130036
    rem-int/lit8 p1, p1, 0x3c

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const/4 v2, 0x0

    .line 130040
    :goto_0
    if-le v2, v0, :cond_2

    .line 130041
    .line 130042
    div-int/lit8 v1, v2, 0x3c

    .line 130043
    .line 130044
    rem-int/lit8 v2, v2, 0x3c

    .line 130045
    .line 130046
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130049
    .line 130050
    invoke-virtual {p0, v1}, Lcom/meituan/android/lightbox/impl/util/Utility;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/meituan/android/lightbox/impl/util/Utility;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/util/Utility;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(F)I
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xa06533

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    if-nez v1, :cond_1

    .line 130038
    .line 130039
    return v3

    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final e(II)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xdfebe3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-lt v0, p2, :cond_2

    .line 170054
    .line 170055
    if-gtz p2, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    sub-int/2addr p2, v2

    .line 170059
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 170060
    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f()I
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Integer;

    .line 100012
    .line 100013
    const/16 v3, 0x9

    .line 100014
    .line 100015
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    aput-object v1, v0, v3

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v3, 0x760c7f

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    return v0

    .line 100043
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const/16 v1, 0xa

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9179c1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/net/Uri;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    :try_start_0
    const-string v1, "url"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    return-object v0

    .line 130041
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130045
    return-object p1

    .line 130046
    :catchall_0
    return-object v0
.end method

.method public final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2eb99c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    const-string v0, ""

    .line 130033
    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    const/16 v2, 0x4000

    .line 130046
    .line 130047
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130052
    .line 130053
    :catchall_0
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->b:Ljava/lang/String;

    .line 130054
    .line 130055
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->b:Ljava/lang/String;

    .line 130056
    .line 130057
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd3a4af

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/content/Intent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 130025
    .line 130026
    const-string v1, "android.intent.action.VIEW"

    .line 130027
    .line 130028
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130029
    .line 130030
    .line 130031
    const-string p1, "android.intent.category.DEFAULT"

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 130034
    .line 130035
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    const-string v2, ""

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x1dfccc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_3

    .line 170040
    .line 170041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    move-object v2, p1

    .line 170060
    :catchall_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final isDebug()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/content/Context;)J
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xad65fe

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    const-wide/16 v0, -0x1

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->c:Lcom/meituan/android/lightbox/impl/util/Utility$a;

    .line 130031
    .line 130032
    if-nez v2, :cond_1

    .line 130033
    .line 130034
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility$a;->b:Lcom/meituan/android/lightbox/impl/util/Utility$a;

    .line 130037
    .line 130038
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->c:Lcom/meituan/android/lightbox/impl/util/Utility$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :catchall_0
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility$a;->a:Lcom/meituan/android/lightbox/impl/util/Utility$a;

    .line 130042
    .line 130043
    iput-object v2, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->c:Lcom/meituan/android/lightbox/impl/util/Utility$a;

    .line 130044
    .line 130045
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/util/Utility;->c:Lcom/meituan/android/lightbox/impl/util/Utility$a;

    .line 130046
    .line 130047
    sget-object v3, Lcom/meituan/android/lightbox/impl/util/Utility$a;->a:Lcom/meituan/android/lightbox/impl/util/Utility$a;

    .line 130048
    .line 130049
    if-ne v2, v3, :cond_2

    .line 130050
    .line 130051
    const-wide v0, 0x7fffffffffffffffL

    .line 130052
    .line 130053
    .line 130054
    .line 130055
    .line 130056
    return-wide v0

    .line 130057
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getBuildTime()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_3

    .line 130066
    .line 130067
    const-string v2, "mtbuildtime"

    .line 130068
    .line 130069
    invoke-static {p1, v2}, Lcom/meituan/android/common/channel/ChannelReader;->getChannelInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result p1

    .line 130077
    if-eqz p1, :cond_4

    .line 130078
    .line 130079
    return-wide v0

    .line 130080
    :cond_4
    const-string p1, "\\."

    .line 130081
    .line 130082
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    if-eqz p1, :cond_6

    .line 130087
    .line 130088
    array-length v2, p1

    .line 130089
    const/4 v3, 0x2

    .line 130090
    if-ge v2, v3, :cond_5

    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :cond_5
    array-length v2, p1

    .line 130094
    sub-int/2addr v2, v3

    .line 130095
    aget-object p1, p1, v2

    .line 130096
    .line 130097
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130098
    .line 130099
    .line 130100
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide v2, 0x134fd9000L

    add-long/2addr v0, v2

    :catch_0
    :cond_6
    :goto_1
    return-wide v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xeed7b2

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
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170035
    return p1

    .line 170036
    :catch_0
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170040
    return p1

    .line 170041
    :catch_1
    const-string p1, "#000000"

    .line 170042
    .line 170043
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    return p1
.end method

.method public final l(Ljava/lang/String;)J
    .locals 7

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "mt_native"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Long;

    .line 130012
    .line 130013
    const-wide/16 v3, -0x1

    .line 130014
    .line 130015
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v1, v0, v5

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v5, 0x297040

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v6

    .line 130030
    if-eqz v6, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Ljava/lang/Long;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v0

    .line 130042
    return-wide v0

    .line 130043
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-nez v0, :cond_2

    .line 130048
    .line 130049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-eqz v0, :cond_1

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-nez v0, :cond_2

    .line 130069
    .line 130070
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public final m(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf29bd6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    return p1

    .line 130039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    const-string v2, ""

    .line 130044
    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    goto :goto_2

    .line 130048
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    const/4 v3, 0x0

    .line 130053
    :goto_0
    if-ge v3, v0, :cond_4

    .line 130054
    .line 130055
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 130056
    .line 130057
    .line 130058
    move-result v4

    .line 130059
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v4

    .line 130063
    if-nez v4, :cond_3

    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_4
    const/4 v3, 0x0

    .line 130070
    :goto_1
    if-nez v3, :cond_5

    .line 130071
    .line 130072
    goto :goto_2

    .line 130073
    :cond_5
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result p1

    .line 130081
    if-eqz p1, :cond_6

    .line 130082
    .line 130083
    return v1

    .line 130084
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    return p1
.end method

.method public final o(I)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdbd6fd

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
    if-gez p1, :cond_1

    .line 130030
    .line 130031
    const-string p1, "00"

    .line 130032
    .line 130033
    return-object p1

    .line 130034
    :cond_1
    const/16 v0, 0xa

    .line 130035
    .line 130036
    if-ge p1, v0, :cond_2

    .line 130037
    .line 130038
    const-string v0, "0"

    .line 130039
    .line 130040
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    return-object p1

    .line 130045
    :cond_2
    const-string v0, ""

    .line 130046
    .line 130047
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/lightbox/impl/util/Utility;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x954c3a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-nez v0, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-eqz v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const-string v0, "."

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
