.class Lcom/tencent/connect/auth/AuthAgent$b;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthAgent$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tauth/IUiListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/connect/auth/AuthAgent;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 260001
    .line 260002
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string p1, "sendinstall"

    .line 260006
    .line 260007
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->c:Ljava/lang/String;

    .line 260008
    .line 260009
    const-string p1, "installwording"

    .line 260010
    .line 260011
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->d:Ljava/lang/String;

    .line 260012
    .line 260013
    const-string p1, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 260014
    .line 260015
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->e:Ljava/lang/String;

    .line 260016
    .line 260017
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 260018
    .line 260019
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260020
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 260000
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p2

    .line 260008
    const/4 v0, 0x0

    .line 260009
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v1

    .line 260013
    invoke-virtual {p2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p2

    .line 260017
    if-nez p2, :cond_0

    .line 260018
    .line 260019
    return-object v0

    .line 260020
    :cond_0
    const-string v1, ".9.png"

    .line 260021
    .line 260022
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260026
    if-eqz v1, :cond_2

    .line 260027
    .line 260028
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260032
    goto :goto_0

    .line 260033
    :catch_0
    move-object p1, v0

    .line 260034
    :goto_0
    if-eqz p1, :cond_1

    .line 260035
    .line 260036
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 260041
    .line 260042
    .line 260043
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 260044
    .line 260045
    new-instance v2, Landroid/graphics/Rect;

    .line 260046
    .line 260047
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 260051
    .line 260052
    .line 260053
    goto :goto_1

    .line 260054
    :cond_1
    return-object v0

    .line 260055
    :cond_2
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260060
    :catch_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    const/high16 v7, 0x41600000    # 14.0f

    mul-float v8, v2, v7

    float-to-int v8, v8

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v9, v2

    float-to-int v9, v9

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v2

    float-to-int v10, v10

    .line 45
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 46
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v11, v6, v9, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p3

    .line 50
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    const/high16 v11, 0x43390000    # 185.0f

    mul-float/2addr v11, v2

    float-to-int v11, v11

    .line 57
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 58
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x6

    .line 60
    invoke-virtual {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v13, v2

    float-to-int v14, v13

    .line 61
    invoke-virtual {v11, v6, v6, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xd6

    .line 64
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 66
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v14, 0x41400000    # 12.0f

    mul-float/2addr v14, v2

    float-to-int v14, v14

    .line 70
    invoke-virtual {v11, v6, v6, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8df3\u8fc7"

    .line 78
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "buttonNegt.png"

    .line 79
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x24

    const/16 v9, 0x61

    const/16 v10, 0x83

    .line 81
    invoke-static {v7, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 82
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v9, p5

    .line 83
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    .line 84
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 85
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42340000    # 45.0f

    mul-float/2addr v10, v2

    float-to-int v10, v10

    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v2

    float-to-int v12, v12

    .line 87
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "\u786e\u5b9a"

    .line 91
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0xff

    .line 93
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "buttonPost.png"

    .line 94
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p4

    .line 96
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x438b8000    # 279.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v4, 0x43230000    # 163.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v3, v8, v6, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf7

    const/16 v2, 0xfb

    .line 105
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 107
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 9

    .line 430000
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 430001
    .line 430002
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const-string p1, "showFeedConfrimDialog mActivity null and return"

    .line 430011
    .line 430012
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430013
    .line 430014
    .line 430015
    return-void

    .line 430016
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 430017
    .line 430018
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    check-cast v0, Landroid/app/Activity;

    .line 430027
    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    const-string p1, "showFeedConfrimDialog mActivity.get() null and return"

    .line 430031
    .line 430032
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    new-instance v8, Landroid/app/Dialog;

    .line 430037
    .line 430038
    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v2, 0x1

    .line 430042
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    const/4 v3, 0x0

    .line 430050
    const/4 v4, 0x0

    .line 430051
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v5

    .line 430055
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430059
    goto :goto_0

    .line 430060
    :catch_0
    move-exception v5

    .line 430061
    const-string v6, "showFeedConfrimDialog exception:"

    .line 430062
    .line 430063
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v6

    .line 430067
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v5

    .line 430071
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v5

    .line 430075
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v5

    .line 430082
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    move-object v1, v4

    .line 430086
    :goto_0
    if-eqz v1, :cond_2

    .line 430087
    .line 430088
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 430089
    .line 430090
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v1

    .line 430094
    move-object v4, v1

    .line 430095
    :cond_2
    new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$1;

    .line 430096
    .line 430097
    invoke-direct {v6, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 430098
    .line 430099
    .line 430100
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b$2;

    .line 430101
    .line 430102
    invoke-direct {v7, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 430103
    .line 430104
    .line 430105
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 430106
    .line 430107
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v2

    .line 430117
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430118
    .line 430119
    .line 430120
    move-object v2, p0

    .line 430121
    move-object v3, v0

    .line 430122
    move-object v5, p1

    .line 430123
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 430128
    .line 430129
    .line 430130
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;

    .line 430131
    .line 430132
    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430139
    .line 430140
    .line 430141
    move-result p1

    .line 430142
    if-nez p1, :cond_3

    .line 430143
    .line 430144
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 430145
    .line 430146
    .line 430147
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v4

    .line 100006
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    move-object v2, v0

    .line 100026
    check-cast v2, Landroid/app/Activity;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    const/4 v6, 0x0

    const-string v3, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    const-string v5, "POST"

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 150000
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 150001
    .line 150002
    if-eqz p1, :cond_5

    .line 150003
    .line 150004
    move-object v1, p1

    .line 150005
    check-cast v1, Lorg/json/JSONObject;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    :try_start_0
    const-string v3, "sendinstall"

    .line 150009
    .line 150010
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150011
    .line 150012
    .line 150013
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150014
    const/4 v4, 0x1

    .line 150015
    if-ne v3, v4, :cond_0

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    const/4 v4, 0x0

    .line 150019
    :goto_0
    :try_start_1
    const-string v3, "installwording"

    .line 150020
    .line 150021
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150025
    goto :goto_1

    .line 150026
    :catch_0
    const/4 v4, 0x0

    .line 150027
    :catch_1
    const-string v3, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 150028
    .line 150029
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    const-string v3, ""

    .line 150033
    .line 150034
    :goto_1
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const-string v6, " WORDING = "

    .line 150044
    .line 150045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    const-string v6, "xx,showConfirmDialog="

    .line 150052
    .line 150053
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    invoke-static {v0, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    if-eqz v4, :cond_1

    .line 150067
    .line 150068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v4

    .line 150072
    if-nez v4, :cond_1

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 150075
    .line 150076
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    check-cast v1, Lcom/tencent/tauth/IUiListener;

    .line 150081
    .line 150082
    invoke-direct {p0, v3, v1, p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    const-string p1, " WORDING is not empty and return"

    .line 150086
    .line 150087
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    return-void

    .line 150091
    :cond_1
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 150092
    .line 150093
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v3

    .line 150097
    check-cast v3, Lcom/tencent/tauth/IUiListener;

    .line 150098
    .line 150099
    if-eqz v3, :cond_4

    .line 150100
    .line 150101
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 150102
    .line 150103
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v4

    .line 150107
    if-eqz v4, :cond_2

    .line 150108
    .line 150109
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 150110
    .line 150111
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    invoke-virtual {v2, v1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v2

    .line 150119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    const-string v4, " saveSession saveSuccess="

    .line 150125
    .line 150126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    :cond_2
    if-eqz v2, :cond_3

    .line 150140
    .line 150141
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 150142
    .line 150143
    .line 150144
    goto :goto_2

    .line 150145
    :cond_3
    const/4 p1, -0x6

    .line 150146
    const/4 v0, 0x0

    .line 150147
    const-string v1, "\u6301\u4e45\u5316\u5931\u8d25!"

    .line 150148
    .line 150149
    invoke-static {p1, v1, v0, v3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 150150
    .line 150151
    .line 150152
    goto :goto_2

    .line 150153
    :cond_4
    const-string p1, " userListener is null"

    .line 150154
    .line 150155
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_5
    :goto_2
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method
