.class public final Lcom/meituan/msc/modules/core/d;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/IFontfaceModule;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "FontfaceModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e4391fd65bc4feaL    # 9.113118419212651E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/core/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf6b634

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/core/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21b900

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/core/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/modules/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x51bdd3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/graphics/Typeface;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/core/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220036
    .line 220037
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    check-cast v1, Landroid/graphics/Typeface;

    .line 220042
    .line 220043
    if-nez v1, :cond_3

    .line 220044
    .line 220045
    new-array v0, v0, [Ljava/lang/Object;

    .line 220046
    .line 220047
    aput-object p1, v0, v2

    .line 220048
    .line 220049
    new-instance v1, Ljava/lang/Integer;

    .line 220050
    .line 220051
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220052
    .line 220053
    .line 220054
    aput-object v1, v0, v4

    .line 220055
    .line 220056
    aput-object p3, v0, v3

    .line 220057
    .line 220058
    sget-object v1, Lcom/meituan/msc/modules/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220059
    .line 220060
    const/4 v3, 0x0

    .line 220061
    const v4, 0x4dc4cd

    .line 220062
    .line 220063
    .line 220064
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v5

    .line 220068
    if-eqz v5, :cond_1

    .line 220069
    .line 220070
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    check-cast p2, Landroid/graphics/Typeface;

    .line 220075
    .line 220076
    :goto_0
    move-object v1, p2

    .line 220077
    goto :goto_2

    .line 220078
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/core/d;->k:[Ljava/lang/String;

    .line 220079
    .line 220080
    array-length v1, v0

    .line 220081
    :goto_1
    if-ge v2, v1, :cond_2

    .line 220082
    .line 220083
    aget-object v3, v0, v2

    .line 220084
    .line 220085
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    const-string v5, "fonts/"

    .line 220091
    .line 220092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v3

    .line 220105
    :try_start_0
    invoke-static {p3, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220109
    goto :goto_0

    .line 220110
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 220111
    .line 220112
    goto :goto_1

    .line 220113
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    goto :goto_0

    .line 220118
    :goto_2
    iget-object p2, p0, Lcom/meituan/msc/modules/core/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220119
    .line 220120
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
