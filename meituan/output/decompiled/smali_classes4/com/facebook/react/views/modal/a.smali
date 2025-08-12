.class public final Lcom/facebook/react/views/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Point;

.field public static final b:Landroid/graphics/Point;

.field public static final c:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7978dbaa6b4234e3L    # -3.263725268756597E-277

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/Point;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/react/views/modal/a;->a:Landroid/graphics/Point;

    .line 100014
    .line 100015
    new-instance v0, Landroid/graphics/Point;

    .line 100016
    .line 100017
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/facebook/react/views/modal/a;->b:Landroid/graphics/Point;

    .line 100021
    .line 100022
    new-instance v0, Landroid/graphics/Point;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100025
    sput-object v0, Lcom/facebook/react/views/modal/a;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 10

    .line 140000
    const-string v0, "window"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Landroid/view/WindowManager;

    .line 140007
    .line 140008
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    check-cast v0, Landroid/view/WindowManager;

    .line 140012
    .line 140013
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    sget-object v1, Lcom/facebook/react/views/modal/a;->a:Landroid/graphics/Point;

    .line 140018
    .line 140019
    sget-object v2, Lcom/facebook/react/views/modal/a;->b:Landroid/graphics/Point;

    .line 140020
    .line 140021
    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 140022
    .line 140023
    .line 140024
    sget-object v3, Lcom/facebook/react/views/modal/a;->c:Landroid/graphics/Point;

    .line 140025
    .line 140026
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 140027
    .line 140028
    .line 140029
    const/4 v0, 0x1

    .line 140030
    new-array v0, v0, [I

    .line 140031
    .line 140032
    const v4, 0x101020d

    .line 140033
    .line 140034
    .line 140035
    const/4 v5, 0x0

    .line 140036
    aput v4, v0, v5

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v4

    .line 140042
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v4

    .line 140054
    const-string v6, "status_bar_height"

    .line 140055
    .line 140056
    const-string v7, "dimen"

    .line 140057
    .line 140058
    const-string v8, "android"

    .line 140059
    .line 140060
    const-string v9, "com.facebook.react.views.modal.ModalHostHelper"

    .line 140061
    .line 140062
    invoke-static {v4, v6, v7, v8, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140063
    .line 140064
    .line 140065
    move-result v4

    .line 140066
    if-eqz v0, :cond_0

    .line 140067
    .line 140068
    if-lez v4, :cond_0

    .line 140069
    .line 140070
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/v0;->d(Landroid/content/Context;)I

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    :cond_0
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 140075
    .line 140076
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 140077
    .line 140078
    if-ge p0, v0, :cond_1

    .line 140079
    .line 140080
    new-instance p0, Landroid/graphics/Point;

    .line 140081
    .line 140082
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 140083
    .line 140084
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 140085
    .line 140086
    add-int/2addr v1, v5

    .line 140087
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 140088
    .line 140089
    .line 140090
    return-object p0

    .line 140091
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 140092
    .line 140093
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 140094
    .line 140095
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 140096
    .line 140097
    add-int/2addr v1, v5

    .line 140098
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 140099
    .line 140100
    return-object p0
.end method
