.class public final Lcom/meituan/android/bridge/views/input/b;
.super Lcom/facebook/react/views/textinput/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bridge/views/input/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final H:Lcom/facebook/react/bridge/ReactContext;

.field public I:Lcom/meituan/android/bridge/views/input/a;

.field public final J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xecc955bbf42ac46L    # -1.9755548247777704E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5ac1d8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/bridge/views/input/b$b;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/android/bridge/views/input/b$b;-><init>(Lcom/meituan/android/bridge/views/input/b;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Landroid/text/TextPaint;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const/high16 v1, 0x41600000    # 14.0f

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120046
    .line 120047
    .line 120048
    const/4 p1, 0x0

    .line 120049
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    int-to-float p1, p1

    .line 120054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120055
    .line 120056
    mul-float/2addr p1, v0

    .line 120057
    const/high16 v0, 0x4b800000    # 1.6777216E7f

    .line 120058
    .line 120059
    mul-float/2addr p1, v0

    .line 120060
    float-to-long v0, p1

    .line 120061
    const-wide/32 v2, 0x800000

    .line 120062
    .line 120063
    .line 120064
    add-long/2addr v0, v2

    .line 120065
    const/16 p1, 0x18

    .line 120066
    .line 120067
    shr-long/2addr v0, p1

    .line 120068
    long-to-int p1, v0

    .line 120069
    iput p1, p0, Lcom/meituan/android/bridge/views/input/b;->J:I

    .line 120070
    return-void
.end method

.method private getImageSize()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee061c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-gtz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/bridge/views/input/b;->J:I

    .line 100032
    .line 100033
    :cond_1
    int-to-float v0, v0

    .line 100034
    const v1, 0x3f99999a    # 1.2f

    .line 100035
    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef4495

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/view/KeyEvent;

    .line 100019
    .line 100020
    const/16 v2, 0x43

    .line 100021
    .line 100022
    invoke-direct {v1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f73c8

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
    iget-object v0, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 120025
    .line 120026
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/input/b;->getImageSize()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-static {v0, p1, v1}, Lcom/meituan/android/bridge/views/input/d;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/meituan/android/bridge/views/input/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/bridge/views/input/d;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_4

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    add-int/2addr v3, v2

    .line 120062
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/bridge/views/input/d;->b:Lcom/facebook/react/views/image/c;

    .line 120066
    .line 120067
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/meituan/android/bridge/views/input/b;->i(Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cd4cf

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
    const-string v0, "GCTextInputView::"

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    invoke-static {v0, p1, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120025
    return-void
.end method

.method public final i(Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, v0, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v2, 0x819e44

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v3

    .line 810034
    if-eqz v3, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-eqz p1, :cond_d

    .line 810041
    .line 810042
    if-nez p2, :cond_1

    .line 810043
    .line 810044
    goto/16 :goto_2

    .line 810045
    .line 810046
    :cond_1
    if-ltz p3, :cond_c

    .line 810047
    .line 810048
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 810049
    .line 810050
    .line 810051
    move-result v0

    .line 810052
    if-le p4, v0, :cond_2

    .line 810053
    .line 810054
    goto/16 :goto_1

    .line 810055
    .line 810056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bridge/views/input/b;->I:Lcom/meituan/android/bridge/views/input/a;

    .line 810057
    .line 810058
    if-nez v0, :cond_3

    .line 810059
    .line 810060
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/input/b;->getImageSize()I

    .line 810061
    .line 810062
    .line 810063
    move-result v0

    .line 810064
    new-instance v1, Lcom/meituan/android/bridge/views/input/a;

    .line 810065
    .line 810066
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 810067
    .line 810068
    iget-object v3, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 810069
    .line 810070
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810071
    .line 810072
    .line 810073
    move-result-object v3

    .line 810074
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 810075
    .line 810076
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v0

    .line 810080
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 810081
    .line 810082
    .line 810083
    invoke-direct {v1, v2}, Lcom/meituan/android/bridge/views/input/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 810084
    .line 810085
    .line 810086
    iput-object v1, p0, Lcom/meituan/android/bridge/views/input/b;->I:Lcom/meituan/android/bridge/views/input/a;

    .line 810087
    .line 810088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bridge/views/input/b;->I:Lcom/meituan/android/bridge/views/input/a;

    .line 810089
    .line 810090
    const/16 v1, 0x21

    .line 810091
    .line 810092
    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 810093
    .line 810094
    .line 810095
    new-instance v0, Lcom/meituan/android/bridge/views/input/b$a;

    .line 810096
    .line 810097
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/meituan/android/bridge/views/input/b$a;-><init>(Lcom/facebook/react/views/image/c;Landroid/text/Editable;II)V

    .line 810098
    .line 810099
    .line 810100
    iget-object p1, p2, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 810101
    .line 810102
    iget-boolean p3, p2, Lcom/facebook/react/views/image/c;->i:Z

    .line 810103
    .line 810104
    if-eqz p3, :cond_4

    .line 810105
    .line 810106
    iget-object p3, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 810107
    .line 810108
    invoke-static {p3, p1}, Lcom/facebook/react/b;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 810109
    .line 810110
    .line 810111
    move-result-object p1

    .line 810112
    goto :goto_0

    .line 810113
    :cond_4
    if-eqz p1, :cond_5

    .line 810114
    .line 810115
    iget-object p3, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 810116
    .line 810117
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 810118
    .line 810119
    .line 810120
    move-result-object p3

    .line 810121
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    goto :goto_0

    .line 810126
    :cond_5
    iget-boolean p3, p2, Lcom/facebook/react/views/image/c;->h:Z

    .line 810127
    .line 810128
    if-eqz p3, :cond_6

    .line 810129
    .line 810130
    iget p3, p2, Lcom/facebook/react/views/image/c;->e:I

    .line 810131
    .line 810132
    if-lez p3, :cond_6

    .line 810133
    .line 810134
    iget-object p1, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 810135
    .line 810136
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 810137
    .line 810138
    .line 810139
    move-result-object p1

    .line 810140
    iget p3, p2, Lcom/facebook/react/views/image/c;->e:I

    .line 810141
    .line 810142
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 810143
    .line 810144
    .line 810145
    move-result-object p1

    .line 810146
    goto :goto_0

    .line 810147
    :cond_6
    iget-object p3, p2, Lcom/facebook/react/views/image/c;->j:[B

    .line 810148
    .line 810149
    if-eqz p3, :cond_7

    .line 810150
    .line 810151
    iget-object p1, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 810152
    .line 810153
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 810154
    .line 810155
    .line 810156
    move-result-object p1

    .line 810157
    iget-object p3, p2, Lcom/facebook/react/views/image/c;->j:[B

    .line 810158
    .line 810159
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 810160
    .line 810161
    .line 810162
    move-result-object p1

    .line 810163
    goto :goto_0

    .line 810164
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810165
    .line 810166
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810167
    .line 810168
    .line 810169
    const-string p4, "loadImage: "

    .line 810170
    .line 810171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810172
    .line 810173
    .line 810174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810175
    .line 810176
    .line 810177
    const-string p1, " "

    .line 810178
    .line 810179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810180
    .line 810181
    .line 810182
    iget p1, p2, Lcom/facebook/react/views/image/c;->e:I

    .line 810183
    .line 810184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810185
    .line 810186
    .line 810187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810188
    .line 810189
    .line 810190
    move-result-object p1

    .line 810191
    invoke-virtual {p0, p1}, Lcom/meituan/android/bridge/views/input/b;->h(Ljava/lang/String;)V

    .line 810192
    .line 810193
    .line 810194
    const/4 p1, 0x0

    .line 810195
    :goto_0
    if-eqz p1, :cond_b

    .line 810196
    .line 810197
    iget p3, p2, Lcom/facebook/react/views/image/c;->f:I

    .line 810198
    .line 810199
    if-eqz p3, :cond_8

    .line 810200
    .line 810201
    iput p3, p1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 810202
    .line 810203
    :cond_8
    iget p3, p2, Lcom/facebook/react/views/image/c;->g:I

    .line 810204
    .line 810205
    if-eqz p3, :cond_9

    .line 810206
    .line 810207
    iput p3, p1, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 810208
    .line 810209
    :cond_9
    iget-wide p3, p2, Lcom/facebook/react/views/image/c;->c:D

    .line 810210
    .line 810211
    const-wide/16 v1, 0x0

    .line 810212
    .line 810213
    cmpl-double v3, p3, v1

    .line 810214
    .line 810215
    if-eqz v3, :cond_a

    .line 810216
    .line 810217
    iget-wide v3, p2, Lcom/facebook/react/views/image/c;->d:D

    .line 810218
    .line 810219
    cmpl-double p2, v3, v1

    .line 810220
    .line 810221
    if-eqz p2, :cond_a

    .line 810222
    .line 810223
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 810224
    .line 810225
    add-double/2addr p3, v1

    .line 810226
    double-to-int p2, p3

    .line 810227
    add-double/2addr v3, v1

    .line 810228
    double-to-int p3, v3

    .line 810229
    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 810230
    .line 810231
    .line 810232
    :cond_a
    sget-object p2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 810233
    .line 810234
    iput-object p2, p1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 810235
    .line 810236
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 810237
    .line 810238
    .line 810239
    :cond_b
    return-void

    .line 810240
    :cond_c
    :goto_1
    const-string p2, "setImageSpan, start: "

    .line 810241
    .line 810242
    const-string v0, ", end: "

    .line 810243
    .line 810244
    const-string v1, ", length: "

    .line 810245
    .line 810246
    invoke-static {p2, p3, v0, p4, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810247
    .line 810248
    .line 810249
    move-result-object p2

    .line 810250
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 810251
    .line 810252
    .line 810253
    move-result p3

    .line 810254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810255
    .line 810256
    .line 810257
    const-string p3, ", text: "

    .line 810258
    .line 810259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810260
    .line 810261
    .line 810262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810263
    .line 810264
    .line 810265
    move-result-object p1

    .line 810266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810267
    .line 810268
    .line 810269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810270
    .line 810271
    .line 810272
    move-result-object p1

    .line 810273
    invoke-virtual {p0, p1}, Lcom/meituan/android/bridge/views/input/b;->h(Ljava/lang/String;)V

    .line 810274
    .line 810275
    .line 810276
    return-void

    .line 810277
    :cond_d
    :goto_2
    const-string p1, "setImageSpan, spannableText or imageSource is null."

    .line 810278
    .line 810279
    invoke-virtual {p0, p1}, Lcom/meituan/android/bridge/views/input/b;->h(Ljava/lang/String;)V

    .line 810280
    .line 810281
    .line 810282
    return-void
.end method

.method public setAttributedValue(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/bridge/views/input/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f5bed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    const-string p1, ""

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    new-instance v2, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    :goto_0
    if-ge v3, v0, :cond_4

    .line 120047
    .line 120048
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    if-eqz v4, :cond_3

    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 120055
    .line 120056
    invoke-direct {p0}, Lcom/meituan/android/bridge/views/input/b;->getImageSize()I

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    invoke-static {v5, v4, v6}, Lcom/meituan/android/bridge/views/input/d;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/meituan/android/bridge/views/input/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-eqz v4, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-lez p1, :cond_10

    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-gtz p1, :cond_5

    .line 120083
    .line 120084
    goto/16 :goto_5

    .line 120085
    .line 120086
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const/4 v4, 0x0

    .line 120104
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_9

    .line 120109
    .line 120110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    check-cast v5, Lcom/meituan/android/bridge/views/input/d;

    .line 120115
    .line 120116
    if-eqz v5, :cond_6

    .line 120117
    .line 120118
    iget-object v5, v5, Lcom/meituan/android/bridge/views/input/d;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_7

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_7
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    if-ne v6, v4, :cond_8

    .line 120132
    .line 120133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120134
    .line 120135
    .line 120136
    move-result v6

    .line 120137
    add-int/2addr v6, v4

    .line 120138
    move v4, v6

    .line 120139
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_a

    .line 120152
    .line 120153
    goto :goto_5

    .line 120154
    :cond_a
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 120159
    .line 120160
    .line 120161
    move-result v4

    .line 120162
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    if-lt v4, p1, :cond_b

    .line 120171
    .line 120172
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-interface {v3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 120177
    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_b
    if-lt v5, p1, :cond_c

    .line 120181
    .line 120182
    invoke-interface {v3, v4, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-interface {v3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_c
    invoke-interface {v3, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120197
    .line 120198
    .line 120199
    move-result v5

    .line 120200
    add-int/2addr v5, v4

    .line 120201
    sub-int/2addr v5, p1

    .line 120202
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-interface {v3, v4, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120207
    .line 120208
    .line 120209
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    const/4 v0, 0x0

    .line 120214
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v2

    .line 120218
    if-eqz v2, :cond_10

    .line 120219
    .line 120220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    check-cast v2, Lcom/meituan/android/bridge/views/input/d;

    .line 120225
    .line 120226
    if-eqz v2, :cond_d

    .line 120227
    .line 120228
    iget-object v5, v2, Lcom/meituan/android/bridge/views/input/d;->a:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    if-eqz v6, :cond_e

    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120238
    .line 120239
    .line 120240
    move-result v5

    .line 120241
    add-int/2addr v1, v5

    .line 120242
    if-gt v1, v4, :cond_f

    .line 120243
    .line 120244
    goto :goto_4

    .line 120245
    :cond_f
    iget-object v2, v2, Lcom/meituan/android/bridge/views/input/d;->b:Lcom/facebook/react/views/image/c;

    .line 120246
    .line 120247
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/meituan/android/bridge/views/input/b;->i(Landroid/text/Editable;Lcom/facebook/react/views/image/c;II)V

    .line 120248
    .line 120249
    .line 120250
    :goto_4
    move v0, v1

    goto :goto_3

    :cond_10
    :goto_5
    return-void
.end method
