.class public final Lcom/meituan/msc/mmpviews/editor/c;
.super Lcom/meituan/msc/mmpviews/editor/edit/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/shell/a;
.implements Lcom/meituan/msc/mmpviews/editor/edit/IEditor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final f:Lcom/meituan/msc/mmpviews/editor/edit/c;

.field public g:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e6c5d62f5766ca6L    # -7.112405966314525E-70

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/jse/bridge/ReactContext;Ljava/util/Map;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msc/jse/bridge/ReactContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p2}, Lcom/meituan/msc/mmpviews/editor/edit/a;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p1, 0x0

    .line 220012
    aput-object v1, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x1

    .line 220015
    aput-object p2, v0, p1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x2ceb65

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/editor/c;->e:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220036
    .line 220037
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/c;->c:Ljava/util/Map;

    .line 220038
    .line 220039
    const/4 p3, 0x0

    .line 220040
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 220047
    .line 220048
    .line 220049
    new-instance p3, Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 220050
    .line 220051
    invoke-direct {p3, p0}, Lcom/meituan/msc/mmpviews/editor/edit/c;-><init>(Lcom/meituan/msc/mmpviews/editor/c;)V

    .line 220052
    .line 220053
    .line 220054
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 220055
    .line 220056
    const/high16 v0, 0x41800000    # 16.0f

    .line 220057
    .line 220058
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    const/high16 v1, 0x80000

    .line 220069
    .line 220070
    or-int/2addr v0, v1

    .line 220071
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    invoke-interface {p1, p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->addKeyboardChangeObserver(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    .line 220082
    .line 220083
    .line 220084
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/c$a;

    .line 220085
    .line 220086
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/editor/c$a;-><init>(Lcom/meituan/msc/mmpviews/editor/c;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220090
    .line 220091
    .line 220092
    new-instance p1, Lcom/meituan/msc/mmpviews/editor/c$b;

    .line 220093
    .line 220094
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/editor/c$b;-><init>(Lcom/meituan/msc/mmpviews/editor/c;)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 220098
    .line 220099
    .line 220100
    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v3, 0x0

    .line 270009
    aput-object v2, v1, v3

    .line 270010
    .line 270011
    new-instance v2, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v4, 0x1

    .line 270017
    aput-object v2, v1, v4

    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object p3, v1, v2

    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object p4, v1, v5

    .line 270024
    .line 270025
    sget-object v6, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v7, 0xdb5ea2

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v8

    .line 270034
    if-eqz v8, :cond_0

    .line 270035
    .line 270036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/c;->c:Ljava/util/Map;

    .line 270041
    .line 270042
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v1

    .line 270046
    check-cast v1, Ljava/lang/reflect/Method;

    .line 270047
    .line 270048
    if-eqz v1, :cond_2

    .line 270049
    .line 270050
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v6

    .line 270054
    array-length v7, v6

    .line 270055
    sub-int/2addr v7, v4

    .line 270056
    aget-object v6, v6, v7

    .line 270057
    .line 270058
    const-class v7, Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 270059
    .line 270060
    if-ne v6, v7, :cond_1

    .line 270061
    .line 270062
    new-instance v6, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 270063
    .line 270064
    invoke-direct {v6, p4}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 270065
    .line 270066
    .line 270067
    move-object p4, v6

    .line 270068
    :cond_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 270069
    .line 270070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v7

    .line 270074
    aput-object v7, v6, v3

    .line 270075
    .line 270076
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v7

    .line 270080
    aput-object v7, v6, v4

    .line 270081
    .line 270082
    aput-object p4, v6, v2

    .line 270083
    .line 270084
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270085
    .line 270086
    .line 270087
    goto :goto_1

    .line 270088
    :catch_0
    move-exception v1

    .line 270089
    goto :goto_0

    .line 270090
    :catch_1
    move-exception v1

    .line 270091
    :goto_0
    const/16 v6, 0x9

    .line 270092
    .line 270093
    new-array v6, v6, [Ljava/lang/Object;

    .line 270094
    .line 270095
    const-string v7, "invokeProp attributeName:"

    .line 270096
    .line 270097
    aput-object v7, v6, v3

    .line 270098
    .line 270099
    aput-object p3, v6, v4

    .line 270100
    .line 270101
    const-string p3, "index:"

    .line 270102
    .line 270103
    aput-object p3, v6, v2

    .line 270104
    .line 270105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p1

    .line 270109
    aput-object p1, v6, v5

    .line 270110
    .line 270111
    const-string p1, "length:"

    .line 270112
    .line 270113
    aput-object p1, v6, v0

    .line 270114
    .line 270115
    const/4 p1, 0x5

    .line 270116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p2

    .line 270120
    aput-object p2, v6, p1

    const/4 p1, 0x6

    const-string p2, "value:"

    aput-object p2, v6, p1

    const/4 p1, 0x7

    aput-object p4, v6, p1

    const/16 p1, 0x8

    const-string p2, ""

    aput-object p2, v6, p1

    const-string p1, "MSCEditorView"

    invoke-static {p1, v1, v6}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x257a65

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Lcom/meituan/msc/mmpviews/editor/edit/IBlockEmbed;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    const-string v0, "image"

    .line 270039
    .line 270040
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v0

    .line 270044
    const/4 v1, 0x0

    .line 270045
    if-nez v0, :cond_1

    .line 270046
    .line 270047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->d(ILjava/lang/String;)V

    .line 270048
    .line 270049
    .line 270050
    return-object v1

    .line 270051
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    .line 270052
    .line 270053
    if-eqz p2, :cond_2

    .line 270054
    .line 270055
    new-instance p2, Lcom/meituan/msc/mmpviews/editor/format/a;

    .line 270056
    .line 270057
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v5

    .line 270061
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 270062
    .line 270063
    move-object v2, p2

    .line 270064
    move-object v3, p0

    .line 270065
    move v4, p1

    .line 270066
    move-object v6, p4

    .line 270067
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msc/mmpviews/editor/format/a;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/a;ILjava/lang/Object;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/edit/a$a;)V

    .line 270068
    .line 270069
    .line 270070
    return-object p2

    .line 270071
    :cond_2
    instance-of p2, p3, Lorg/json/JSONObject;

    .line 270072
    .line 270073
    if-eqz p2, :cond_3

    .line 270074
    .line 270075
    new-instance p2, Lcom/meituan/msc/mmpviews/editor/format/a;

    .line 270076
    .line 270077
    check-cast p3, Lorg/json/JSONObject;

    .line 270078
    .line 270079
    const-string v0, "src"

    .line 270080
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/meituan/msc/mmpviews/editor/format/a;-><init>(Lcom/meituan/msc/mmpviews/editor/edit/a;ILjava/lang/Object;Ljava/util/Map;Lcom/meituan/msc/mmpviews/editor/edit/a$a;)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public final clearFocus()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x125f46

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v2, 0x1c

    .line 100021
    .line 100022
    if-ge v1, v2, :cond_2

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/c;->g:Ljava/lang/reflect/Method;

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    const/4 v4, 0x3

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    const-class v2, Landroid/view/View;

    .line 100032
    .line 100033
    const-string v5, "clearFocusInternal"

    .line 100034
    .line 100035
    new-array v6, v4, [Ljava/lang/Class;

    .line 100036
    .line 100037
    const-class v7, Landroid/view/View;

    .line 100038
    .line 100039
    aput-object v7, v6, v0

    .line 100040
    .line 100041
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100042
    .line 100043
    aput-object v7, v6, v1

    .line 100044
    .line 100045
    aput-object v7, v6, v3

    .line 100046
    .line 100047
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/editor/c;->g:Ljava/lang/reflect/Method;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/c;->g:Ljava/lang/reflect/Method;

    .line 100057
    .line 100058
    new-array v4, v4, [Ljava/lang/Object;

    .line 100059
    .line 100060
    const/4 v5, 0x0

    .line 100061
    aput-object v5, v4, v0

    .line 100062
    .line 100063
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100064
    .line 100065
    aput-object v5, v4, v1

    .line 100066
    .line 100067
    aput-object v5, v4, v3

    .line 100068
    .line 100069
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    move-exception v2

    .line 100074
    new-array v1, v1, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v3, "Input.clearFocus failed. SDK_Version("

    .line 100077
    .line 100078
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v4, "), "

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    aput-object v3, v1, v0

    .line 100104
    .line 100105
    const-string v0, "MSCEditorView"

    .line 100106
    .line 100107
    invoke-static {v0, v2, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 100112
    .line 100113
    .line 100114
    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x56d4b6

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
    return-void

    .line 170029
    :cond_0
    const-string v0, ""

    .line 170030
    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    move-object p2, v0

    .line 170034
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170041
    .line 170042
    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    invoke-interface {v1, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170070
    .line 170071
    .line 170072
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b72ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->h()V

    return-void
.end method

.method public final f(Ljava/lang/String;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9911d2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "line-through"

    .line 220038
    .line 220039
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 220046
    .line 220047
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    const-string v0, "underline"

    .line 220055
    .line 220056
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    if-eqz p1, :cond_2

    .line 220061
    .line 220062
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 220063
    .line 220064
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220068
    .line 220069
    .line 220070
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xec81d3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 220044
    .line 220045
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    add-int/2addr p3, p2

    .line 220049
    const/16 v1, 0x21

    .line 220050
    .line 220051
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 220052
    .line 220053
    .line 220054
    return-void
.end method

.method public getContents()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe3dc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/editor/edit/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/meituan/msc/mmpviews/shell/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x600918

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/f;

    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/shell/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final insertImage(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad3e2b

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->d:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->e(Lorg/json/JSONObject;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final insertText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bf938

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->d:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    :cond_2
    const-string v0, "\r\n"

    .line 120031
    .line 120032
    const-string v1, "\n"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "\r"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->g(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public setAlign(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "align"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x248679

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220038
    .line 220039
    const-string v1, "center"

    .line 220040
    .line 220041
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    const-string v1, "right"

    .line 220051
    .line 220052
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p3

    .line 220056
    if-eqz p3, :cond_2

    .line 220057
    .line 220058
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 220059
    .line 220060
    :cond_2
    :goto_0
    new-instance p3, Landroid/text/style/AlignmentSpan$Standard;

    .line 220061
    .line 220062
    invoke-direct {p3, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public setBackgroundColor(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "backgroundColor"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xbb5dcf

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 220038
    .line 220039
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 220040
    .line 220041
    .line 220042
    move-result p3

    .line 220043
    invoke-direct {v0, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public setBold(IILjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "bold"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x4f40b2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "strong"

    .line 220038
    .line 220039
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    const-string v0, "b"

    .line 220046
    .line 220047
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p3

    .line 220051
    if-eqz p3, :cond_2

    .line 220052
    .line 220053
    :cond_1
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220054
    .line 220055
    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220059
    .line 220060
    :cond_2
    return-void
.end method

.method public setColor(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "color"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa97da6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 220038
    .line 220039
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 220040
    .line 220041
    .line 220042
    move-result p3

    .line 220043
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public setContents(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96fe58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setFontFamily(IILjava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "fontFamily"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x5d0f82

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v4

    .line 220041
    const/4 v5, 0x0

    .line 220042
    const/4 v6, 0x0

    .line 220043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v8

    .line 220051
    iget-object v9, p0, Lcom/meituan/msc/mmpviews/editor/c;->e:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220052
    .line 220053
    move-object v7, p3

    .line 220054
    invoke-static/range {v4 .. v9}, Lcom/meituan/msc/views/text/k;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;Lcom/meituan/msc/jse/bridge/ReactContext;)Landroid/graphics/Typeface;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p3

    .line 220058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220059
    .line 220060
    const/16 v1, 0x1c

    .line 220061
    .line 220062
    if-lt v0, v1, :cond_1

    .line 220063
    .line 220064
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 220065
    .line 220066
    invoke-direct {v0, p3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/span/a;

    .line 220071
    .line 220072
    invoke-direct {v0, p3}, Lcom/meituan/msc/mmpviews/editor/span/a;-><init>(Landroid/graphics/Typeface;)V

    .line 220073
    .line 220074
    .line 220075
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220076
    .line 220077
    .line 220078
    return-void
.end method

.method public setFontSizeSpan(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "fontSize"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xcf0011

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220038
    .line 220039
    .line 220040
    move-result-wide v0

    .line 220041
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 220042
    .line 220043
    double-to-int v0, v0

    .line 220044
    invoke-direct {p3, v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public setFontStyle(IILjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "fontStyle"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x1e877f

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 220038
    .line 220039
    const-string v3, "italic"

    .line 220040
    .line 220041
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    if-nez v3, :cond_1

    .line 220046
    .line 220047
    const-string v3, "oblique"

    .line 220048
    .line 220049
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    if-eqz p3, :cond_2

    .line 220054
    .line 220055
    :cond_1
    const/4 v2, 0x2

    .line 220056
    :cond_2
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220060
    return-void
.end method

.method public setFontWeight(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 7
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "fontWeight"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x9ff749

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220042
    .line 220043
    if-ne v0, v1, :cond_2

    .line 220044
    .line 220045
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    const-string v0, "bold"

    .line 220050
    .line 220051
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p3

    .line 220055
    if-eqz p3, :cond_1

    .line 220056
    .line 220057
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220058
    .line 220059
    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220060
    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220064
    .line 220065
    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220066
    .line 220067
    .line 220068
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_1

    .line 220072
    :cond_2
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220077
    .line 220078
    if-ne v0, v1, :cond_4

    .line 220079
    .line 220080
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 220081
    .line 220082
    .line 220083
    move-result-wide v0

    .line 220084
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220085
    .line 220086
    const-wide v4, 0x4085e00000000000L    # 700.0

    .line 220087
    .line 220088
    .line 220089
    .line 220090
    .line 220091
    cmpl-double v6, v0, v4

    .line 220092
    .line 220093
    if-lez v6, :cond_3

    .line 220094
    .line 220095
    const/4 v2, 0x1

    .line 220096
    :cond_3
    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_4
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220104
    .line 220105
    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220106
    .line 220107
    .line 220108
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220109
    .line 220110
    .line 220111
    :goto_1
    return-void
.end method

.method public setIns(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "ins"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xde4b7b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    if-eqz p3, :cond_1

    .line 220042
    .line 220043
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 220044
    .line 220045
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method public setItalic(IILjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "italic"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xba4d1e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "em"

    .line 220038
    .line 220039
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_2

    .line 220044
    .line 220045
    const-string v0, "i"

    .line 220046
    .line 220047
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p3

    .line 220051
    if-eqz p3, :cond_1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220055
    .line 220056
    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_1

    .line 220060
    :cond_2
    :goto_0
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 220061
    .line 220062
    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220063
    .line 220064
    .line 220065
    :goto_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220066
    .line 220067
    .line 220068
    return-void
.end method

.method public setLineHeight(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "lineHeight"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x6ebd73

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220046
    .line 220047
    if-ne v1, v2, :cond_1

    .line 220048
    .line 220049
    float-to-double v0, v0

    .line 220050
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 220051
    .line 220052
    .line 220053
    move-result-wide v2

    .line 220054
    mul-double/2addr v2, v0

    .line 220055
    double-to-float v0, v2

    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v1

    .line 220061
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220062
    .line 220063
    if-ne v1, v2, :cond_2

    .line 220064
    .line 220065
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p3

    .line 220069
    invoke-static {p3, v0}, Lcom/meituan/msc/mmpviews/util/d;->d(Ljava/lang/String;F)F

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    :cond_2
    :goto_0
    new-instance p3, Lcom/meituan/msc/modules/api/msi/components/coverview/i;

    .line 220074
    .line 220075
    float-to-int v0, v0

    .line 220076
    int-to-float v0, v0

    .line 220077
    invoke-direct {p3, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/i;-><init>(F)V

    .line 220078
    .line 220079
    .line 220080
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 220081
    .line 220082
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220087
    .line 220088
    .line 220089
    add-int/2addr p2, p1

    .line 220090
    const/16 v1, 0x21

    .line 220091
    .line 220092
    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220096
    .line 220097
    .line 220098
    return-void
.end method

.method public setLink(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "link"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xdefba1

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220042
    .line 220043
    if-ne v0, v1, :cond_1

    .line 220044
    .line 220045
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    const-string p3, ""

    .line 220051
    .line 220052
    :goto_0
    new-instance v0, Landroid/text/style/URLSpan;

    .line 220053
    .line 220054
    invoke-direct {v0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220058
    .line 220059
    .line 220060
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa58936

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe7ae6a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/editor/c;->d:Z

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/editor/c;->d:Z

    .line 120031
    .line 120032
    xor-int/2addr p1, v0

    .line 120033
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/editor/c;->d:Z

    .line 120037
    .line 120038
    xor-int/2addr p1, v0

    .line 120039
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120040
    :cond_1
    return-void
.end method

.method public setStrike(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "strike"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9fde7e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "s"

    .line 220038
    .line 220039
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    const-string v0, "del"

    .line 220046
    .line 220047
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p3

    .line 220051
    if-eqz p3, :cond_2

    .line 220052
    .line 220053
    :cond_1
    new-instance p3, Landroid/text/style/StrikethroughSpan;

    .line 220054
    .line 220055
    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220059
    .line 220060
    :cond_2
    return-void
.end method

.method public setTextDecoration(IILjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "textDecoration"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xd339b6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    const-string v0, " "

    .line 220045
    .line 220046
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-eqz v1, :cond_2

    .line 220051
    .line 220052
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    array-length v0, p3

    .line 220057
    :goto_0
    if-ge v2, v0, :cond_3

    .line 220058
    .line 220059
    aget-object v1, p3, v2

    .line 220060
    .line 220061
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->f(Ljava/lang/String;II)V

    .line 220062
    .line 220063
    .line 220064
    add-int/lit8 v2, v2, 0x1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->f(Ljava/lang/String;II)V

    .line 220068
    .line 220069
    .line 220070
    :cond_3
    return-void
.end method

.method public setTextIndent(IILjava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "textIndent"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x7f3ad2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 220038
    .line 220039
    .line 220040
    move-result-wide v0

    .line 220041
    double-to-int p3, v0

    .line 220042
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 220043
    .line 220044
    invoke-direct {v0, p3, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public setUnderline(IILcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/mmpviews/editor/edit/EditorProp;
        name = "underline"
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xc45faa

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    if-eqz p3, :cond_1

    .line 220042
    .line 220043
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 220044
    .line 220045
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/msc/mmpviews/editor/c;->g(Ljava/lang/Object;II)V

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method
