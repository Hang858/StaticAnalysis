.class public Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3720ef61fc10960eL    # -1.0824541680845668E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x28c131

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
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    const/16 p2, 0x4e24

    .line 220030
    .line 220031
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p2

    .line 220035
    const-string p3, "\u622a\u56fe\u5931\u8d25"

    .line 220036
    .line 220037
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;

    .line 220042
    .line 220043
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {v0}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 16

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move-object/from16 v2, p1

    .line 270003
    .line 270004
    move-object/from16 v0, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v2, v5, v6

    .line 270015
    .line 270016
    const/4 v6, 0x1

    .line 270017
    aput-object v0, v5, v6

    .line 270018
    .line 270019
    const/4 v6, 0x2

    .line 270020
    aput-object v3, v5, v6

    .line 270021
    .line 270022
    const/4 v6, 0x3

    .line 270023
    aput-object v4, v5, v6

    .line 270024
    .line 270025
    sget-object v6, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v7, 0xa081f4

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v8

    .line 270034
    if-eqz v8, :cond_0

    .line 270035
    .line 270036
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v5

    .line 270044
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v5

    .line 270048
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v5

    .line 270052
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 270053
    .line 270054
    iget-object v6, v0, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->area:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;

    .line 270055
    .line 270056
    iget-wide v7, v6, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->left:D

    .line 270057
    .line 270058
    float-to-double v9, v5

    .line 270059
    mul-double/2addr v7, v9

    .line 270060
    iget-wide v5, v6, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->top:D

    .line 270061
    .line 270062
    mul-double/2addr v5, v9

    .line 270063
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 270064
    .line 270065
    .line 270066
    move-result-object v11

    .line 270067
    invoke-static {v11}, Lcom/meituan/msi/util/j;->i(Landroid/content/Context;)I

    .line 270068
    .line 270069
    .line 270070
    move-result v11

    .line 270071
    int-to-double v11, v11

    .line 270072
    add-double/2addr v5, v11

    .line 270073
    iget-object v11, v0, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->area:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;

    .line 270074
    .line 270075
    iget-wide v12, v11, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->right:D

    .line 270076
    .line 270077
    iget-wide v14, v11, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->left:D

    .line 270078
    .line 270079
    sub-double/2addr v12, v14

    .line 270080
    mul-double/2addr v12, v9

    .line 270081
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 270082
    .line 270083
    .line 270084
    move-result-wide v11

    .line 270085
    long-to-int v12, v11

    .line 270086
    iget-object v0, v0, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->area:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;

    .line 270087
    .line 270088
    iget-wide v13, v0, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->bottom:D

    .line 270089
    .line 270090
    iget-wide v0, v0, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;->top:D

    .line 270091
    .line 270092
    sub-double/2addr v13, v0

    .line 270093
    mul-double/2addr v13, v9

    .line 270094
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 270095
    .line 270096
    .line 270097
    move-result-wide v0

    .line 270098
    long-to-int v1, v0

    .line 270099
    double-to-int v0, v7

    .line 270100
    double-to-int v5, v5

    .line 270101
    :try_start_0
    invoke-static {v2, v0, v5, v12, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270105
    move-object/from16 v1, p0

    .line 270106
    .line 270107
    :try_start_1
    invoke-virtual {v1, v4, v0, v3}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270108
    .line 270109
    .line 270110
    goto :goto_1

    .line 270111
    :catch_0
    move-exception v0

    .line 270112
    goto :goto_0

    .line 270113
    :catch_1
    move-exception v0

    .line 270114
    move-object/from16 v1, p0

    .line 270115
    .line 270116
    :goto_0
    const-string v5, "createBitmap fail, error message is"

    .line 270117
    .line 270118
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v5

    .line 270122
    invoke-static {v0, v5}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 270123
    .line 270124
    .line 270125
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 270126
    .line 270127
    .line 270128
    :goto_1
    return-void
.end method

.method public captureRef(Lcom/meituan/msi/api/capturescreen/CaptureRefParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "mrn"
        }
        name = "captureRef"
        onUiThread = true
        request = Lcom/meituan/msi/api/capturescreen/CaptureRefParam;
        response = Lcom/meituan/msi/api/capturescreen/CaptureRefResponse;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8df49a

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
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0xe677

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "Activity is null"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    iget v0, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->pageId:I

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    const-string v0, "No Page found with pageId: "

    .line 170052
    .line 170053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iget p1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->pageId:I

    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const v0, 0xe675

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_2
    invoke-interface {v0}, Lcom/meituan/msi/page/IPage;->getViewGroup()Lcom/meituan/msi/page/d;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    if-nez v0, :cond_3

    .line 170082
    .line 170083
    const-string v0, "No ViewGroup found with parentId: "

    .line 170084
    .line 170085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    iget p1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->parentId:I

    .line 170090
    .line 170091
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const/16 v0, 0x4e2a

    .line 170099
    .line 170100
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170105
    .line 170106
    .line 170107
    return-void

    .line 170108
    :cond_3
    iget v1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->viewId:I

    .line 170109
    .line 170110
    iget v2, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->parentId:I

    .line 170111
    .line 170112
    invoke-interface {v0, v1, v2}, Lcom/meituan/msi/page/d;->c(II)Landroid/view/View;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    if-nez v0, :cond_4

    .line 170117
    .line 170118
    const-string v0, "No view found with viewId: "

    .line 170119
    .line 170120
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    iget p1, p1, Lcom/meituan/msi/api/capturescreen/CaptureRefParam;->viewId:I

    .line 170125
    .line 170126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    const/16 v0, 0x4e25

    .line 170134
    .line 170135
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170140
    .line 170141
    .line 170142
    return-void

    .line 170143
    :cond_4
    new-instance v1, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;

    .line 170144
    .line 170145
    invoke-direct {v1, p1, v0, p2}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi$b;-><init>(Lcom/meituan/msi/api/capturescreen/CaptureRefParam;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 170149
    .line 170150
    return-void
.end method

.method public captureScreen(Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "capture"
        request = Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;
        response = Lcom/meituan/msi/api/capturescreen/CaptureScreenResponse;
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
    sget-object v3, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x12783a

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->q()Landroid/arch/lifecycle/Lifecycle$State;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    const v4, 0xe677

    .line 170039
    .line 170040
    .line 170041
    if-eqz v3, :cond_8

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_1

    .line 170046
    .line 170047
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-eqz v3, :cond_3

    .line 170058
    .line 170059
    :cond_2
    const/4 v1, 0x1

    .line 170060
    :cond_3
    if-eqz v1, :cond_4

    .line 170061
    .line 170062
    invoke-static {v4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u9875\u9762"

    .line 170067
    .line 170068
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170081
    .line 170082
    const/16 v3, 0x1a

    .line 170083
    .line 170084
    const/16 v9, 0x4e26

    .line 170085
    .line 170086
    const-string v10, "get bitmap exception:"

    .line 170087
    .line 170088
    const/16 v11, 0x1f4

    .line 170089
    .line 170090
    if-lt v1, v3, :cond_5

    .line 170091
    .line 170092
    const-string v1, "1230200_88665113_android_o_capture_screen_compatible"

    .line 170093
    .line 170094
    invoke-static {v1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_5

    .line 170099
    .line 170100
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170109
    .line 170110
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    new-instance v2, Lcom/meituan/msi/api/capturescreen/a;

    .line 170119
    .line 170120
    move-object v3, v2

    .line 170121
    move-object v4, p0

    .line 170122
    move-object v5, p1

    .line 170123
    move-object v6, v1

    .line 170124
    move-object v8, p2

    .line 170125
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msi/api/capturescreen/a;-><init>(Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170126
    .line 170127
    .line 170128
    new-instance p1, Landroid/os/Handler;

    .line 170129
    .line 170130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v0, v1, v2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :catch_0
    move-exception p1

    .line 170142
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {p2, v11, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170155
    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_5
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170168
    if-nez v0, :cond_6

    .line 170169
    .line 170170
    const/16 p1, 0x4e24

    .line 170171
    .line 170172
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    const-string v0, "\u622a\u56fe\u5931\u8d25"

    .line 170177
    .line 170178
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_0

    .line 170182
    :cond_6
    iget-object v1, p1, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->mode:Ljava/lang/String;

    .line 170183
    .line 170184
    const-string v2, "part"

    .line 170185
    .line 170186
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v1

    .line 170190
    if-eqz v1, :cond_7

    .line 170191
    .line 170192
    iget-object v1, p1, Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;->area:Lcom/meituan/msi/api/capturescreen/CaptureScreenParam$Area;

    .line 170193
    .line 170194
    if-eqz v1, :cond_7

    .line 170195
    .line 170196
    invoke-virtual {p0, v0, p1, v7, p2}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->b(Landroid/graphics/Bitmap;Lcom/meituan/msi/api/capturescreen/CaptureScreenParam;Landroid/view/View;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170197
    .line 170198
    .line 170199
    goto :goto_0

    .line 170200
    :cond_7
    invoke-virtual {p0, p2, v0, v7}, Lcom/meituan/msi/api/capturescreen/CaptureScreenApi;->a(Lcom/meituan/msi/bean/MsiContext;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_0

    .line 170204
    :catch_1
    move-exception p1

    .line 170205
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p1

    .line 170213
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v0

    .line 170217
    invoke-virtual {p2, v11, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170218
    .line 170219
    .line 170220
    :goto_0
    return-void

    .line 170221
    :cond_8
    :goto_1
    invoke-static {v4}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    const-string v0, "\u5e94\u7528\u7a0b\u5e8f\u5728\u540e\u53f0\u6216\u8005activity\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u622a\u5c4f"

    .line 170226
    .line 170227
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170228
    .line 170229
    .line 170230
    return-void
.end method
