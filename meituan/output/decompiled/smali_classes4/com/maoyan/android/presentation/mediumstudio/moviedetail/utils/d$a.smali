.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 5

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object v2, v0, p2

    .line 520016
    .line 520017
    new-instance v2, Ljava/lang/Byte;

    .line 520018
    .line 520019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p3, 0x2

    .line 520023
    aput-object v2, v0, p3

    .line 520024
    .line 520025
    sget-object p3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v2, 0xe07826

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v3

    .line 520034
    if-eqz v3, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    goto/16 :goto_4

    .line 520040
    .line 520041
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p3

    .line 520045
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 520050
    .line 520051
    if-ne v0, p2, :cond_1

    .line 520052
    .line 520053
    const/4 v0, 0x1

    .line 520054
    goto :goto_0

    .line 520055
    :cond_1
    const/4 v0, 0x0

    .line 520056
    :goto_0
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->e:Z

    .line 520057
    .line 520058
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 520059
    .line 520060
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v3

    .line 520067
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v3

    .line 520071
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 520072
    .line 520073
    .line 520074
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 520075
    .line 520076
    int-to-float v3, v3

    .line 520077
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 520078
    .line 520079
    div-float/2addr v3, v4

    .line 520080
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 520081
    .line 520082
    int-to-float v2, v2

    .line 520083
    div-float/2addr v2, v4

    .line 520084
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 520085
    .line 520086
    .line 520087
    move-result v2

    .line 520088
    iput v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->f:F

    .line 520089
    .line 520090
    const-string v2, "status_bar_height"

    .line 520091
    .line 520092
    invoke-virtual {p0, p3, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 520093
    .line 520094
    .line 520095
    move-result p3

    .line 520096
    iput p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a:I

    .line 520097
    .line 520098
    new-instance p3, Landroid/util/TypedValue;

    .line 520099
    .line 520100
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 520101
    .line 520102
    .line 520103
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v2

    .line 520107
    const v3, 0x10102eb

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {v2, v3, p3, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520114
    .line 520115
    .line 520116
    move-result-object v2

    .line 520117
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 520118
    .line 520119
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520120
    .line 520121
    .line 520122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520123
    .line 520124
    .line 520125
    move-result-object p3

    .line 520126
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->b(Landroid/content/Context;)Z

    .line 520127
    .line 520128
    .line 520129
    move-result v2

    .line 520130
    if-eqz v2, :cond_3

    .line 520131
    .line 520132
    if-eqz v0, :cond_2

    .line 520133
    .line 520134
    const-string v0, "navigation_bar_height"

    .line 520135
    .line 520136
    goto :goto_1

    .line 520137
    :cond_2
    const-string v0, "navigation_bar_height_landscape"

    .line 520138
    .line 520139
    :goto_1
    invoke-virtual {p0, p3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 520140
    .line 520141
    .line 520142
    move-result p3

    .line 520143
    goto :goto_2

    .line 520144
    :cond_3
    const/4 p3, 0x0

    .line 520145
    :goto_2
    iput p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->c:I

    .line 520146
    .line 520147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v0

    .line 520151
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->b(Landroid/content/Context;)Z

    .line 520152
    .line 520153
    .line 520154
    move-result p1

    .line 520155
    if-eqz p1, :cond_4

    .line 520156
    .line 520157
    const-string p1, "navigation_bar_width"

    .line 520158
    .line 520159
    invoke-virtual {p0, v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 520160
    .line 520161
    .line 520162
    move-result p1

    .line 520163
    goto :goto_3

    .line 520164
    :cond_4
    const/4 p1, 0x0

    .line 520165
    :goto_3
    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->d:I

    .line 520166
    .line 520167
    if-lez p3, :cond_5

    .line 520168
    .line 520169
    const/4 v1, 0x1

    .line 520170
    :cond_5
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->b:Z

    .line 520171
    .line 520172
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x7570dd

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    const-string v0, "dimen"

    .line 410032
    .line 410033
    const-string v2, "android"

    .line 410034
    .line 410035
    const-string v3, "com.maoyan.android.presentation.mediumstudio.moviedetail.utils.SystemBarTintManager$SystemBarConfig"

    .line 410036
    .line 410037
    invoke-static {p1, p2, v0, v2, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410038
    .line 410039
    .line 410040
    move-result p2

    .line 410041
    if-lez p2, :cond_1

    .line 410042
    .line 410043
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v1

    .line 410047
    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x59119e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const-string v3, "config_showNavigationBar"

    .line 140033
    .line 140034
    const-string v4, "bool"

    .line 140035
    .line 140036
    const-string v5, "android"

    .line 140037
    .line 140038
    const-string v6, "com.maoyan.android.presentation.mediumstudio.moviedetail.utils.SystemBarTintManager$SystemBarConfig"

    .line 140039
    .line 140040
    invoke-static {v1, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-eqz v3, :cond_3

    .line 140045
    .line 140046
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->f:Ljava/lang/String;

    .line 140051
    .line 140052
    const-string v3, "1"

    .line 140053
    .line 140054
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_1

    .line 140059
    .line 140060
    const/4 v0, 0x0

    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->f:Ljava/lang/String;

    .line 140063
    .line 140064
    const-string v2, "0"

    .line 140065
    .line 140066
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    if-eqz v1, :cond_2

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    move v0, p1

    .line 140074
    :goto_0
    return v0

    .line 140075
    :cond_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 140080
    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
