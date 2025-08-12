.class public final Lcom/meituan/android/mrn/utils/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x621a7261e189f081L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/mrn/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x797a97

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
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130031
    .line 130032
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130033
    .line 130034
    if-lt v3, v4, :cond_1

    .line 130035
    .line 130036
    const/4 v3, 0x1

    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    const/4 v3, 0x0

    .line 130039
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/e;->e()Landroid/util/DisplayMetrics;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    invoke-static {}, Lcom/facebook/react/uimanager/e;->d()Landroid/util/DisplayMetrics;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v5

    .line 130047
    if-eqz v4, :cond_9

    .line 130048
    .line 130049
    if-nez v5, :cond_2

    .line 130050
    .line 130051
    goto :goto_4

    .line 130052
    :cond_2
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130053
    .line 130054
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130055
    .line 130056
    if-lt v6, v4, :cond_3

    .line 130057
    .line 130058
    const/4 v7, 0x1

    .line 130059
    goto :goto_1

    .line 130060
    :cond_3
    const/4 v7, 0x0

    .line 130061
    :goto_1
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130062
    .line 130063
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130064
    .line 130065
    if-lt v8, v5, :cond_4

    .line 130066
    .line 130067
    const/4 v5, 0x1

    .line 130068
    goto :goto_2

    .line 130069
    :cond_4
    const/4 v5, 0x0

    .line 130070
    :goto_2
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130071
    .line 130072
    if-ne v8, v6, :cond_6

    .line 130073
    .line 130074
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130075
    .line 130076
    if-eq v1, v4, :cond_5

    .line 130077
    .line 130078
    goto :goto_3

    .line 130079
    :cond_5
    const/4 v0, 0x0

    .line 130080
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 130081
    .line 130082
    if-ne v7, v5, :cond_7

    .line 130083
    .line 130084
    if-eq v7, v3, :cond_8

    .line 130085
    .line 130086
    :cond_7
    invoke-static {p0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 130087
    .line 130088
    .line 130089
    :cond_8
    return-void

    .line 130090
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 11

    .line 130000
    const-class v0, Landroid/app/Activity;

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
    sget-object v4, Lcom/meituan/android/mrn/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x1405d1

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
    return-void

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v2

    .line 130028
    array-length v4, v2

    .line 130029
    move-object v7, v5

    .line 130030
    const/4 v6, 0x0

    .line 130031
    :goto_0
    if-ge v6, v4, :cond_2

    .line 130032
    .line 130033
    aget-object v8, v2, v6

    .line 130034
    .line 130035
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v9

    .line 130039
    const-string v10, "TranslucentConversionListener"

    .line 130040
    .line 130041
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v9

    .line 130045
    if-eqz v9, :cond_1

    .line 130046
    .line 130047
    move-object v7, v8

    .line 130048
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 130052
    .line 130053
    .line 130054
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130055
    .line 130056
    const/16 v4, 0x22

    .line 130057
    .line 130058
    const-string v6, "convertToTranslucent"

    .line 130059
    .line 130060
    const/4 v8, 0x2

    .line 130061
    if-gt v2, v4, :cond_3

    .line 130062
    .line 130063
    :try_start_1
    const-string v2, "getActivityOptions"

    .line 130064
    .line 130065
    new-array v4, v3, [Ljava/lang/Class;

    .line 130066
    .line 130067
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130072
    .line 130073
    .line 130074
    new-array v4, v3, [Ljava/lang/Object;

    .line 130075
    .line 130076
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    new-array v4, v8, [Ljava/lang/Class;

    .line 130081
    .line 130082
    aput-object v7, v4, v3

    .line 130083
    .line 130084
    const-class v7, Landroid/app/ActivityOptions;

    .line 130085
    .line 130086
    aput-object v7, v4, v1

    .line 130087
    .line 130088
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130093
    .line 130094
    .line 130095
    new-array v4, v8, [Ljava/lang/Object;

    .line 130096
    .line 130097
    aput-object v5, v4, v3

    .line 130098
    .line 130099
    aput-object v2, v4, v1

    .line 130100
    .line 130101
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130102
    .line 130103
    .line 130104
    goto :goto_1

    .line 130105
    :cond_3
    new-array v2, v8, [Ljava/lang/Class;

    .line 130106
    .line 130107
    aput-object v7, v2, v3

    .line 130108
    .line 130109
    const-class v4, Landroid/app/ActivityOptions;

    .line 130110
    .line 130111
    aput-object v4, v2, v1

    .line 130112
    .line 130113
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130118
    .line 130119
    .line 130120
    new-array v2, v8, [Ljava/lang/Object;

    .line 130121
    .line 130122
    aput-object v5, v2, v3

    .line 130123
    .line 130124
    aput-object v5, v2, v1

    .line 130125
    .line 130126
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130127
    .line 130128
    .line 130129
    :catchall_0
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;IZ)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mrn/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v5, 0x0

    .line 210025
    const v6, 0x6a0b2a

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v7

    .line 210032
    if-eqz v7, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-nez p0, :cond_1

    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    if-nez v0, :cond_2

    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v2

    .line 210052
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v6

    .line 210056
    instance-of v7, p0, Landroid/support/v7/app/AppCompatActivity;

    .line 210057
    .line 210058
    if-eqz v7, :cond_3

    .line 210059
    .line 210060
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    .line 210061
    .line 210062
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v5

    .line 210066
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 210067
    .line 210068
    .line 210069
    move-result p0

    .line 210070
    const/16 p1, 0x1c

    .line 210071
    .line 210072
    if-eqz p2, :cond_6

    .line 210073
    .line 210074
    or-int/lit16 p0, p0, 0x1000

    .line 210075
    .line 210076
    or-int/lit8 p0, p0, 0x4

    .line 210077
    .line 210078
    or-int/2addr p0, v4

    .line 210079
    or-int/lit16 p0, p0, 0x200

    .line 210080
    .line 210081
    or-int/lit16 p0, p0, 0x400

    .line 210082
    .line 210083
    or-int/lit16 p0, p0, 0x100

    .line 210084
    .line 210085
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 210086
    .line 210087
    .line 210088
    if-eqz v6, :cond_4

    .line 210089
    .line 210090
    invoke-virtual {v6}, Landroid/app/ActionBar;->isShowing()Z

    .line 210091
    .line 210092
    .line 210093
    move-result p0

    .line 210094
    if-eqz p0, :cond_4

    .line 210095
    .line 210096
    invoke-virtual {v6}, Landroid/app/ActionBar;->hide()V

    .line 210097
    .line 210098
    .line 210099
    :cond_4
    if-eqz v5, :cond_5

    .line 210100
    .line 210101
    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    .line 210102
    .line 210103
    .line 210104
    move-result p0

    .line 210105
    if-eqz p0, :cond_5

    .line 210106
    .line 210107
    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 210108
    .line 210109
    .line 210110
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210111
    .line 210112
    if-lt p0, p1, :cond_9

    .line 210113
    .line 210114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p0

    .line 210118
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 210119
    .line 210120
    if-eq p1, v3, :cond_9

    .line 210121
    .line 210122
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 210123
    .line 210124
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 210125
    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_6
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 210129
    .line 210130
    .line 210131
    if-eqz v6, :cond_7

    .line 210132
    .line 210133
    invoke-virtual {v6}, Landroid/app/ActionBar;->isShowing()Z

    .line 210134
    .line 210135
    .line 210136
    move-result p0

    .line 210137
    if-nez p0, :cond_7

    .line 210138
    .line 210139
    invoke-virtual {v6}, Landroid/app/ActionBar;->show()V

    .line 210140
    .line 210141
    .line 210142
    :cond_7
    if-eqz v5, :cond_8

    .line 210143
    .line 210144
    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    .line 210145
    .line 210146
    .line 210147
    move-result p0

    .line 210148
    if-nez p0, :cond_8

    .line 210149
    .line 210150
    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->show()V

    .line 210151
    .line 210152
    .line 210153
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210154
    .line 210155
    if-lt p0, p1, :cond_9

    .line 210156
    .line 210157
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p0

    .line 210161
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 210162
    .line 210163
    if-eqz p1, :cond_9

    .line 210164
    .line 210165
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 210166
    .line 210167
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 210168
    .line 210169
    .line 210170
    :cond_9
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xafd84f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const/high16 v2, 0x4000000

    .line 130030
    .line 130031
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    const/16 v2, 0x2500

    .line 130043
    .line 130044
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const/high16 v2, -0x80000000

    .line 130052
    .line 130053
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
