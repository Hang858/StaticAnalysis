.class public final Lcom/meituan/poi/camera/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/poi/camera/utils/b;


# instance fields
.field public a:Lcom/meituan/poi/camera/utils/i;

.field public b:Lcom/meituan/poi/camera/utils/g;

.field public c:Lcom/meituan/poi/camera/utils/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9971c530ece726L

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
    sget-object v1, Lcom/meituan/poi/camera/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x29f032

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
    new-instance v0, Lcom/meituan/poi/camera/utils/i;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/poi/camera/utils/i;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/poi/camera/utils/b;->a:Lcom/meituan/poi/camera/utils/i;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/poi/camera/utils/g;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/poi/camera/utils/b;->a:Lcom/meituan/poi/camera/utils/i;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Lcom/meituan/poi/camera/utils/g;-><init>(Lcom/meituan/poi/camera/utils/i;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/poi/camera/utils/b;->b:Lcom/meituan/poi/camera/utils/g;

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/poi/camera/utils/j;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/poi/camera/utils/b;->b:Lcom/meituan/poi/camera/utils/g;

    .line 100040
    iget-object v2, p0, Lcom/meituan/poi/camera/utils/b;->a:Lcom/meituan/poi/camera/utils/i;

    invoke-direct {v0, v1, v2}, Lcom/meituan/poi/camera/utils/j;-><init>(Lcom/meituan/poi/camera/utils/g;Lcom/meituan/poi/camera/utils/i;)V

    iput-object v0, p0, Lcom/meituan/poi/camera/utils/b;->c:Lcom/meituan/poi/camera/utils/j;

    return-void
.end method

.method public static a()Lcom/meituan/poi/camera/utils/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/poi/camera/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeaeef8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/poi/camera/utils/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/poi/camera/utils/b;->d:Lcom/meituan/poi/camera/utils/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/poi/camera/utils/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/poi/camera/utils/b;->d:Lcom/meituan/poi/camera/utils/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/poi/camera/utils/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/poi/camera/utils/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/poi/camera/utils/b;->d:Lcom/meituan/poi/camera/utils/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/poi/camera/utils/b;->d:Lcom/meituan/poi/camera/utils/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Bitmap;I)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/poi/camera/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xe33762

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    if-nez p2, :cond_4

    .line 220037
    .line 220038
    new-array p2, v4, [Ljava/lang/Object;

    .line 220039
    .line 220040
    aput-object p0, p2, v1

    .line 220041
    .line 220042
    aput-object p1, p2, v2

    .line 220043
    .line 220044
    sget-object v0, Lcom/meituan/poi/camera/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220045
    .line 220046
    const v1, 0x2148ee

    .line 220047
    .line 220048
    .line 220049
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    if-eqz v2, :cond_2

    .line 220054
    .line 220055
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_2
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 220060
    .line 220061
    if-eqz p2, :cond_3

    .line 220062
    .line 220063
    check-cast p0, Landroid/widget/ImageView;

    .line 220064
    .line 220065
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220079
    .line 220080
    .line 220081
    :goto_0
    return-void

    .line 220082
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 220083
    .line 220084
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v1

    .line 220088
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p1

    .line 220095
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 220096
    .line 220097
    .line 220098
    instance-of p2, p0, Landroid/widget/ImageView;

    .line 220099
    .line 220100
    if-eqz p2, :cond_5

    .line 220101
    .line 220102
    check-cast p0, Landroid/widget/ImageView;

    .line 220103
    .line 220104
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220105
    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220109
    .line 220110
    .line 220111
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/poi/camera/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42302d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/poi/camera/utils/b;->b:Lcom/meituan/poi/camera/utils/g;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, v0, Lcom/meituan/poi/camera/utils/g;->b:Landroid/content/Context;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/poi/camera/utils/b;->c:Lcom/meituan/poi/camera/utils/j;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120035
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/poi/camera/utils/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 10

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
    sget-object v4, Lcom/meituan/poi/camera/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x338e7a

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v1, "https://mss-shon.sankuai.com/poivideo/camerares/"

    .line 170028
    .line 170029
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    iget-object v1, p0, Lcom/meituan/poi/camera/utils/b;->a:Lcom/meituan/poi/camera/utils/i;

    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    if-eqz v1, :cond_2

    .line 170037
    .line 170038
    new-array v5, v3, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p1, v5, v2

    .line 170041
    .line 170042
    sget-object v6, Lcom/meituan/poi/camera/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const v7, 0x549b1c

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v8

    .line 170051
    if-eqz v8, :cond_1

    .line 170052
    .line 170053
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Landroid/graphics/Bitmap;

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object v1, v1, Lcom/meituan/poi/camera/utils/i;->a:Lcom/meituan/poi/camera/utils/i$a;

    .line 170061
    .line 170062
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Landroid/graphics/Bitmap;

    .line 170067
    .line 170068
    :goto_0
    if-eqz v1, :cond_2

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    move-object v1, v4

    .line 170072
    :goto_1
    iget-object v5, p0, Lcom/meituan/poi/camera/utils/b;->b:Lcom/meituan/poi/camera/utils/g;

    .line 170073
    .line 170074
    if-eqz v5, :cond_6

    .line 170075
    .line 170076
    new-array v6, v3, [Ljava/lang/Object;

    .line 170077
    .line 170078
    aput-object p1, v6, v2

    .line 170079
    .line 170080
    sget-object v7, Lcom/meituan/poi/camera/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v8, 0x34b14b

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v9

    .line 170089
    if-eqz v9, :cond_3

    .line 170090
    .line 170091
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    check-cast v4, Landroid/graphics/Bitmap;

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 170099
    .line 170100
    invoke-virtual {v5, p1}, Lcom/meituan/poi/camera/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v7

    .line 170104
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v7

    .line 170111
    if-eqz v7, :cond_5

    .line 170112
    .line 170113
    new-instance v7, Ljava/io/FileInputStream;

    .line 170114
    .line 170115
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    if-eqz v6, :cond_4

    .line 170123
    .line 170124
    iget-object v5, v5, Lcom/meituan/poi/camera/utils/g;->a:Lcom/meituan/poi/camera/utils/i;

    .line 170125
    .line 170126
    invoke-virtual {v5, p1, v6}, Lcom/meituan/poi/camera/utils/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    .line 170129
    :cond_4
    move-object v4, v6

    .line 170130
    :catch_0
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 170131
    .line 170132
    move-object v1, v4

    .line 170133
    :cond_6
    invoke-static {p2, v1, v2}, Lcom/meituan/poi/camera/utils/b;->c(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    .line 170134
    .line 170135
    .line 170136
    iget-object v4, p0, Lcom/meituan/poi/camera/utils/b;->c:Lcom/meituan/poi/camera/utils/j;

    .line 170137
    .line 170138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    const/4 v5, 0x3

    .line 170142
    new-array v5, v5, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object p1, v5, v2

    .line 170145
    .line 170146
    aput-object p2, v5, v3

    .line 170147
    .line 170148
    new-instance v3, Ljava/lang/Integer;

    .line 170149
    .line 170150
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170151
    .line 170152
    .line 170153
    aput-object v3, v5, v0

    .line 170154
    .line 170155
    sget-object v0, Lcom/meituan/poi/camera/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170156
    .line 170157
    const v2, 0x5fc559

    .line 170158
    .line 170159
    .line 170160
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v3

    .line 170164
    if-eqz v3, :cond_7

    .line 170165
    .line 170166
    invoke-static {v5, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_7
    const/16 v0, 0xa

    .line 170171
    .line 170172
    const-string v2, "enhanced_camera"

    .line 170173
    .line 170174
    invoke-static {v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v0

    .line 170178
    iput-object v0, v4, Lcom/meituan/poi/camera/utils/j;->d:Ljava/util/concurrent/ExecutorService;

    .line 170179
    .line 170180
    new-instance v2, Lcom/meituan/poi/camera/utils/j$a;

    invoke-direct {v2, v4, p1, p2}, Lcom/meituan/poi/camera/utils/j$a;-><init>(Lcom/meituan/poi/camera/utils/j;Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-object v1
.end method
