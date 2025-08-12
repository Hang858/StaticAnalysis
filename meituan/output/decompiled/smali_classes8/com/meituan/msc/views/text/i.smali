.class public final Lcom/meituan/msc/views/text/i;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/c0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/TextUtils$TruncateAt;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/meituan/msc/views/view/e;

.field public k:Landroid/text/Spannable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x518fac4e87519cc7L    # 7.691286765780755E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/meituan/msc/views/text/i;->l:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa5403a

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
    const v0, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/msc/views/text/i;->e:I

    .line 120028
    .line 120029
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/msc/views/text/i;->f:Landroid/text/TextUtils$TruncateAt;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msc/views/view/e;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/msc/views/view/e;-><init>(Landroid/view/View;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const v1, 0x800007

    .line 120045
    .line 120046
    .line 120047
    and-int/2addr v0, v1

    .line 120048
    iput v0, p0, Lcom/meituan/msc/views/text/i;->b:I

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    and-int/lit8 v0, v0, 0x70

    .line 120055
    .line 120056
    iput v0, p0, Lcom/meituan/msc/views/text/i;->c:I

    .line 120057
    .line 120058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120059
    .line 120060
    const/16 v1, 0x17

    .line 120061
    .line 120062
    if-gt v0, v1, :cond_1

    .line 120063
    .line 120064
    const v0, 0x1060009

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static d(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v2, 0x1

    .line 340017
    aput-object v1, v0, v2

    .line 340018
    .line 340019
    new-instance v1, Ljava/lang/Integer;

    .line 340020
    .line 340021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v2, 0x2

    .line 340025
    aput-object v1, v0, v2

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Integer;

    .line 340028
    .line 340029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x3

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    new-instance v1, Ljava/lang/Integer;

    .line 340036
    .line 340037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340038
    .line 340039
    .line 340040
    const/4 v2, 0x4

    .line 340041
    aput-object v1, v0, v2

    .line 340042
    .line 340043
    new-instance v1, Ljava/lang/Integer;

    .line 340044
    .line 340045
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340046
    .line 340047
    .line 340048
    const/4 v2, 0x5

    .line 340049
    aput-object v1, v0, v2

    .line 340050
    .line 340051
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340052
    .line 340053
    const/4 v2, 0x0

    .line 340054
    const v3, 0x8968f4

    .line 340055
    .line 340056
    .line 340057
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340058
    .line 340059
    .line 340060
    move-result v4

    .line 340061
    if-eqz v4, :cond_0

    .line 340062
    .line 340063
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340064
    .line 340065
    .line 340066
    move-result-object p0

    .line 340067
    check-cast p0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 340068
    .line 340069
    return-object p0

    .line 340070
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 340071
    .line 340072
    .line 340073
    move-result-object v0

    .line 340074
    const/16 v1, 0x8

    .line 340075
    .line 340076
    const-string v2, "index"

    .line 340077
    .line 340078
    const-string v3, "visibility"

    .line 340079
    .line 340080
    if-ne p0, v1, :cond_1

    .line 340081
    .line 340082
    const-string p0, "gone"

    .line 340083
    .line 340084
    invoke-interface {v0, v3, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340085
    .line 340086
    .line 340087
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 340088
    .line 340089
    .line 340090
    goto :goto_0

    .line 340091
    :cond_1
    if-nez p0, :cond_2

    .line 340092
    .line 340093
    const-string p0, "visible"

    .line 340094
    .line 340095
    invoke-interface {v0, v3, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340096
    .line 340097
    .line 340098
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 340099
    .line 340100
    .line 340101
    int-to-float p0, p2

    .line 340102
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340103
    .line 340104
    .line 340105
    move-result p0

    .line 340106
    float-to-double p0, p0

    .line 340107
    const-string p2, "left"

    .line 340108
    .line 340109
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340110
    .line 340111
    .line 340112
    int-to-float p0, p3

    .line 340113
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340114
    .line 340115
    .line 340116
    move-result p0

    .line 340117
    float-to-double p0, p0

    .line 340118
    const-string p2, "top"

    .line 340119
    .line 340120
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340121
    .line 340122
    .line 340123
    int-to-float p0, p4

    .line 340124
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340125
    .line 340126
    .line 340127
    move-result p0

    .line 340128
    float-to-double p0, p0

    .line 340129
    const-string p2, "right"

    .line 340130
    .line 340131
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340132
    .line 340133
    .line 340134
    int-to-float p0, p5

    .line 340135
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 340136
    .line 340137
    .line 340138
    move-result p0

    .line 340139
    float-to-double p0, p0

    .line 340140
    const-string p2, "bottom"

    .line 340141
    .line 340142
    invoke-interface {v0, p2, p0, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 340143
    .line 340144
    .line 340145
    goto :goto_0

    .line 340146
    :cond_2
    const-string p0, "unknown"

    .line 340147
    .line 340148
    invoke-interface {v0, v3, p0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340149
    .line 340150
    .line 340151
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 340152
    .line 340153
    .line 340154
    :goto_0
    return-object v0
.end method

.method private getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x664021

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v7/widget/TintContextWrapper;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    return-object v0
.end method


# virtual methods
.method public final e(IFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x777bc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/views/view/e;->c(IFF)V

    return-void
.end method

.method public final f(FI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a3085

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/e;->e(FI)V

    return-void
.end method

.method public final g(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd43422

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/views/view/e;->g(IF)V

    return-void
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->k:Landroid/text/Spannable;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x21e46

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
    iget-boolean v0, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v0, v0, Landroid/text/Spanned;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/text/Spanned;

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    const-class v3, Lcom/meituan/msc/views/text/n;

    .line 120044
    .line 120045
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, [Lcom/meituan/msc/views/text/n;

    .line 120050
    .line 120051
    array-length v2, v0

    .line 120052
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120053
    .line 120054
    aget-object v3, v0, v1

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/msc/views/text/n;->a()Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    if-ne v3, p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x669aed

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
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/msc/views/text/n;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/msc/views/text/n;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/msc/views/text/n;->c()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8660e3

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/msc/views/text/n;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/msc/views/text/n;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/msc/views/text/n;->d()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93493a

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
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/msc/views/text/n;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/msc/views/text/n;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/msc/views/text/n;->e()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 26

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move/from16 v1, p2

    .line 330003
    .line 330004
    move/from16 v2, p3

    .line 330005
    .line 330006
    move/from16 v3, p4

    .line 330007
    .line 330008
    move/from16 v4, p5

    .line 330009
    .line 330010
    const/4 v5, 0x5

    .line 330011
    new-array v5, v5, [Ljava/lang/Object;

    .line 330012
    .line 330013
    new-instance v6, Ljava/lang/Byte;

    .line 330014
    .line 330015
    move/from16 v7, p1

    .line 330016
    .line 330017
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v7, 0x0

    .line 330021
    aput-object v6, v5, v7

    .line 330022
    .line 330023
    new-instance v6, Ljava/lang/Integer;

    .line 330024
    .line 330025
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330026
    .line 330027
    .line 330028
    const/4 v8, 0x1

    .line 330029
    aput-object v6, v5, v8

    .line 330030
    .line 330031
    new-instance v6, Ljava/lang/Integer;

    .line 330032
    .line 330033
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 330034
    .line 330035
    .line 330036
    const/4 v9, 0x2

    .line 330037
    aput-object v6, v5, v9

    .line 330038
    .line 330039
    new-instance v6, Ljava/lang/Integer;

    .line 330040
    .line 330041
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 330042
    .line 330043
    .line 330044
    const/4 v9, 0x3

    .line 330045
    aput-object v6, v5, v9

    .line 330046
    .line 330047
    new-instance v6, Ljava/lang/Integer;

    .line 330048
    .line 330049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330050
    .line 330051
    .line 330052
    const/4 v9, 0x4

    .line 330053
    aput-object v6, v5, v9

    .line 330054
    .line 330055
    sget-object v6, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330056
    .line 330057
    const v9, 0x6cff68    # 1.0009856E-38f

    .line 330058
    .line 330059
    .line 330060
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330061
    .line 330062
    .line 330063
    move-result v10

    .line 330064
    if-eqz v10, :cond_0

    .line 330065
    .line 330066
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330067
    .line 330068
    .line 330069
    return-void

    .line 330070
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330071
    .line 330072
    .line 330073
    move-result-object v5

    .line 330074
    instance-of v5, v5, Landroid/text/Spanned;

    .line 330075
    .line 330076
    if-nez v5, :cond_1

    .line 330077
    .line 330078
    return-void

    .line 330079
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/views/text/i;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v5

    .line 330083
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v6

    .line 330087
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330088
    .line 330089
    .line 330090
    move-result-object v9

    .line 330091
    check-cast v9, Landroid/text/Spanned;

    .line 330092
    .line 330093
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 330094
    .line 330095
    .line 330096
    move-result-object v10

    .line 330097
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 330098
    .line 330099
    .line 330100
    move-result v11

    .line 330101
    const-class v12, Lcom/meituan/msc/views/text/o;

    .line 330102
    .line 330103
    invoke-interface {v9, v7, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v11

    .line 330107
    check-cast v11, [Lcom/meituan/msc/views/text/o;

    .line 330108
    .line 330109
    iget-boolean v12, v0, Lcom/meituan/msc/views/text/i;->i:Z

    .line 330110
    .line 330111
    if-eqz v12, :cond_2

    .line 330112
    .line 330113
    new-instance v12, Ljava/util/ArrayList;

    .line 330114
    .line 330115
    array-length v13, v11

    .line 330116
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 330117
    .line 330118
    .line 330119
    goto :goto_0

    .line 330120
    :cond_2
    const/4 v12, 0x0

    .line 330121
    :goto_0
    sub-int/2addr v3, v1

    .line 330122
    sub-int/2addr v4, v2

    .line 330123
    array-length v13, v11

    .line 330124
    const/4 v14, 0x0

    .line 330125
    :goto_1
    if-ge v14, v13, :cond_13

    .line 330126
    .line 330127
    aget-object v15, v11, v14

    .line 330128
    .line 330129
    iget v7, v15, Lcom/meituan/msc/views/text/o;->a:I

    .line 330130
    .line 330131
    invoke-virtual {v6, v7}, Lcom/meituan/msc/uimanager/UIManagerModule;->G(I)Landroid/view/View;

    .line 330132
    .line 330133
    .line 330134
    move-result-object v7

    .line 330135
    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 330136
    .line 330137
    .line 330138
    move-result v8

    .line 330139
    move-object/from16 v22, v6

    .line 330140
    .line 330141
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 330142
    .line 330143
    .line 330144
    move-result v6

    .line 330145
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 330146
    .line 330147
    .line 330148
    move-result v16

    .line 330149
    move-object/from16 v23, v11

    .line 330150
    .line 330151
    if-lez v16, :cond_3

    .line 330152
    .line 330153
    const/16 v16, 0x1

    .line 330154
    .line 330155
    goto :goto_2

    .line 330156
    :cond_3
    const/16 v16, 0x0

    .line 330157
    .line 330158
    :goto_2
    if-eqz v16, :cond_4

    .line 330159
    .line 330160
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 330161
    .line 330162
    .line 330163
    move-result v16

    .line 330164
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 330165
    .line 330166
    .line 330167
    move-result v17

    .line 330168
    add-int v11, v17, v16

    .line 330169
    .line 330170
    if-ge v8, v11, :cond_11

    .line 330171
    .line 330172
    :cond_4
    iget v11, v0, Lcom/meituan/msc/views/text/i;->e:I

    .line 330173
    .line 330174
    if-ge v6, v11, :cond_11

    .line 330175
    .line 330176
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 330177
    .line 330178
    .line 330179
    move-result v11

    .line 330180
    if-lt v8, v11, :cond_5

    .line 330181
    .line 330182
    goto/16 :goto_d

    .line 330183
    .line 330184
    :cond_5
    iget v11, v15, Lcom/meituan/msc/views/text/o;->b:I

    .line 330185
    .line 330186
    iget v15, v15, Lcom/meituan/msc/views/text/o;->c:I

    .line 330187
    .line 330188
    move/from16 p5, v13

    .line 330189
    .line 330190
    invoke-virtual {v10, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 330191
    .line 330192
    .line 330193
    move-result v13

    .line 330194
    move-object/from16 v24, v5

    .line 330195
    .line 330196
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 330197
    .line 330198
    .line 330199
    move-result v5

    .line 330200
    move/from16 v25, v14

    .line 330201
    .line 330202
    const/4 v14, -0x1

    .line 330203
    if-ne v5, v14, :cond_6

    .line 330204
    .line 330205
    const/4 v5, 0x1

    .line 330206
    goto :goto_3

    .line 330207
    :cond_6
    const/4 v5, 0x0

    .line 330208
    :goto_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 330209
    .line 330210
    .line 330211
    move-result v16

    .line 330212
    add-int/lit8 v14, v16, -0x1

    .line 330213
    .line 330214
    if-ne v8, v14, :cond_8

    .line 330215
    .line 330216
    if-eqz v5, :cond_7

    .line 330217
    .line 330218
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 330219
    .line 330220
    .line 330221
    move-result v5

    .line 330222
    float-to-int v5, v5

    .line 330223
    sub-int v5, v3, v5

    .line 330224
    .line 330225
    goto :goto_8

    .line 330226
    :cond_7
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 330227
    .line 330228
    .line 330229
    move-result v5

    .line 330230
    float-to-int v5, v5

    .line 330231
    goto :goto_7

    .line 330232
    :cond_8
    if-ne v5, v13, :cond_9

    .line 330233
    .line 330234
    const/4 v14, 0x1

    .line 330235
    goto :goto_4

    .line 330236
    :cond_9
    const/4 v14, 0x0

    .line 330237
    :goto_4
    if-eqz v14, :cond_a

    .line 330238
    .line 330239
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 330240
    .line 330241
    .line 330242
    move-result v14

    .line 330243
    goto :goto_5

    .line 330244
    :cond_a
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 330245
    .line 330246
    .line 330247
    move-result v14

    .line 330248
    :goto_5
    float-to-int v14, v14

    .line 330249
    if-eqz v5, :cond_b

    .line 330250
    .line 330251
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 330252
    .line 330253
    .line 330254
    move-result v5

    .line 330255
    float-to-int v5, v5

    .line 330256
    sub-int/2addr v5, v14

    .line 330257
    sub-int v5, v3, v5

    .line 330258
    .line 330259
    goto :goto_6

    .line 330260
    :cond_b
    move v5, v14

    .line 330261
    :goto_6
    if-eqz v13, :cond_c

    .line 330262
    .line 330263
    :goto_7
    sub-int/2addr v5, v11

    .line 330264
    :cond_c
    :goto_8
    if-eqz v13, :cond_d

    .line 330265
    .line 330266
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 330267
    .line 330268
    .line 330269
    move-result v13

    .line 330270
    goto :goto_9

    .line 330271
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 330272
    .line 330273
    .line 330274
    move-result v13

    .line 330275
    :goto_9
    add-int/2addr v13, v5

    .line 330276
    add-int v5, v1, v13

    .line 330277
    .line 330278
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 330279
    .line 330280
    .line 330281
    move-result v14

    .line 330282
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 330283
    .line 330284
    .line 330285
    move-result v6

    .line 330286
    add-int/2addr v6, v14

    .line 330287
    sub-int/2addr v6, v15

    .line 330288
    add-int v14, v2, v6

    .line 330289
    .line 330290
    if-le v3, v13, :cond_f

    .line 330291
    .line 330292
    if-gt v4, v6, :cond_e

    .line 330293
    .line 330294
    goto :goto_a

    .line 330295
    :cond_e
    const/4 v6, 0x0

    .line 330296
    goto :goto_b

    .line 330297
    :cond_f
    :goto_a
    const/4 v6, 0x1

    .line 330298
    :goto_b
    if-eqz v6, :cond_10

    .line 330299
    .line 330300
    const/16 v6, 0x8

    .line 330301
    .line 330302
    goto :goto_c

    .line 330303
    :cond_10
    const/4 v6, 0x0

    .line 330304
    :goto_c
    add-int/2addr v11, v5

    .line 330305
    add-int v13, v14, v15

    .line 330306
    .line 330307
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330308
    .line 330309
    .line 330310
    invoke-virtual {v7, v5, v14, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 330311
    .line 330312
    .line 330313
    iget-boolean v7, v0, Lcom/meituan/msc/views/text/i;->i:Z

    .line 330314
    .line 330315
    if-eqz v7, :cond_12

    .line 330316
    .line 330317
    move/from16 v16, v6

    .line 330318
    .line 330319
    move/from16 v17, v8

    .line 330320
    .line 330321
    move/from16 v18, v5

    .line 330322
    .line 330323
    move/from16 v19, v14

    .line 330324
    .line 330325
    move/from16 v20, v11

    .line 330326
    .line 330327
    move/from16 v21, v13

    .line 330328
    .line 330329
    invoke-static/range {v16 .. v21}, Lcom/meituan/msc/views/text/i;->d(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 330330
    .line 330331
    .line 330332
    move-result-object v5

    .line 330333
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330334
    .line 330335
    .line 330336
    goto :goto_e

    .line 330337
    :cond_11
    :goto_d
    move-object/from16 v24, v5

    .line 330338
    .line 330339
    move/from16 p5, v13

    .line 330340
    .line 330341
    move/from16 v25, v14

    .line 330342
    .line 330343
    const/16 v5, 0x8

    .line 330344
    .line 330345
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330346
    .line 330347
    .line 330348
    iget-boolean v5, v0, Lcom/meituan/msc/views/text/i;->i:Z

    .line 330349
    .line 330350
    if-eqz v5, :cond_12

    .line 330351
    .line 330352
    const/16 v16, 0x8

    .line 330353
    .line 330354
    const/16 v18, -0x1

    .line 330355
    .line 330356
    const/16 v19, -0x1

    .line 330357
    .line 330358
    const/16 v20, -0x1

    .line 330359
    .line 330360
    const/16 v21, -0x1

    .line 330361
    .line 330362
    move/from16 v17, v8

    .line 330363
    .line 330364
    invoke-static/range {v16 .. v21}, Lcom/meituan/msc/views/text/i;->d(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 330365
    .line 330366
    .line 330367
    move-result-object v5

    .line 330368
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330369
    .line 330370
    .line 330371
    :cond_12
    :goto_e
    add-int/lit8 v14, v25, 0x1

    .line 330372
    .line 330373
    move/from16 v13, p5

    .line 330374
    .line 330375
    move-object/from16 v6, v22

    .line 330376
    .line 330377
    move-object/from16 v11, v23

    .line 330378
    .line 330379
    move-object/from16 v5, v24

    .line 330380
    .line 330381
    const/4 v7, 0x0

    .line 330382
    const/4 v8, 0x1

    .line 330383
    goto/16 :goto_1

    .line 330384
    .line 330385
    :cond_13
    move-object/from16 v24, v5

    .line 330386
    .line 330387
    iget-boolean v1, v0, Lcom/meituan/msc/views/text/i;->i:Z

    .line 330388
    .line 330389
    if-eqz v1, :cond_15

    .line 330390
    .line 330391
    new-instance v1, Lcom/meituan/msc/views/text/i$a;

    .line 330392
    .line 330393
    invoke-direct {v1}, Lcom/meituan/msc/views/text/i$a;-><init>()V

    .line 330394
    .line 330395
    .line 330396
    invoke-static {v12, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330397
    .line 330398
    .line 330399
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 330400
    .line 330401
    .line 330402
    move-result-object v1

    .line 330403
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330404
    .line 330405
    .line 330406
    move-result-object v2

    .line 330407
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330408
    .line 330409
    .line 330410
    move-result v3

    .line 330411
    if-eqz v3, :cond_14

    .line 330412
    .line 330413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330414
    .line 330415
    .line 330416
    move-result-object v3

    .line 330417
    check-cast v3, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 330418
    .line 330419
    invoke-interface {v1, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 330420
    .line 330421
    .line 330422
    goto :goto_f

    .line 330423
    :cond_14
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 330424
    .line 330425
    .line 330426
    move-result-object v2

    .line 330427
    const-string v3, "inlineViews"

    .line 330428
    .line 330429
    invoke-interface {v2, v3, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 330430
    .line 330431
    .line 330432
    const-class v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 330433
    .line 330434
    move-object/from16 v3, v24

    .line 330435
    .line 330436
    invoke-virtual {v3, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 330437
    .line 330438
    .line 330439
    move-result-object v1

    .line 330440
    check-cast v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 330441
    .line 330442
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 330443
    .line 330444
    .line 330445
    move-result-object v3

    .line 330446
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 330447
    .line 330448
    .line 330449
    move-result v3

    .line 330450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 330451
    .line 330452
    .line 330453
    move-result v4

    .line 330454
    const-string v5, "topInlineViewLayout"

    .line 330455
    .line 330456
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 330457
    .line 330458
    .line 330459
    :cond_15
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e07b4

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
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/text/Spanned;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/text/Spanned;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const-class v3, Lcom/meituan/msc/views/text/n;

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, [Lcom/meituan/msc/views/text/n;

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100053
    .line 100054
    aget-object v3, v1, v0

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/msc/views/text/n;->f()V

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v0, v0, 0x1

    .line 100060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final reactTagForTouch(FF)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xa93974

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    float-to-int p1, p1

    .line 170050
    float-to-int p2, p2

    .line 170051
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    if-nez v3, :cond_1

    .line 170056
    .line 170057
    return v1

    .line 170058
    :cond_1
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    float-to-int v4, v4

    .line 170067
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    float-to-int v5, v5

    .line 170072
    instance-of v6, v0, Landroid/text/Spanned;

    .line 170073
    .line 170074
    if-eqz v6, :cond_3

    .line 170075
    .line 170076
    if-lt p1, v4, :cond_3

    .line 170077
    .line 170078
    if-gt p1, v5, :cond_3

    .line 170079
    .line 170080
    move-object v4, v0

    .line 170081
    check-cast v4, Landroid/text/Spanned;

    .line 170082
    .line 170083
    int-to-float p1, p1

    .line 170084
    :try_start_0
    invoke-virtual {v3, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170088
    const-class p2, Lcom/meituan/msc/views/text/g;

    .line 170089
    .line 170090
    invoke-interface {v4, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    check-cast p2, [Lcom/meituan/msc/views/text/g;

    .line 170095
    .line 170096
    if-eqz p2, :cond_3

    .line 170097
    .line 170098
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    :goto_0
    array-length v3, p2

    .line 170103
    if-ge v2, v3, :cond_3

    .line 170104
    .line 170105
    aget-object v3, p2, v2

    .line 170106
    .line 170107
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    aget-object v5, p2, v2

    .line 170112
    .line 170113
    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170114
    .line 170115
    .line 170116
    move-result v5

    .line 170117
    if-le v5, p1, :cond_2

    .line 170118
    .line 170119
    sub-int/2addr v5, v3

    .line 170120
    if-gt v5, v0, :cond_2

    .line 170121
    .line 170122
    aget-object v0, p2, v2

    .line 170123
    .line 170124
    iget v1, v0, Lcom/meituan/msc/views/text/g;->a:I

    .line 170125
    .line 170126
    move v0, v5

    .line 170127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :catch_0
    move-exception p1

    .line 170131
    const-string p2, "Crash in HorizontalMeasurementProvider: "

    .line 170132
    .line 170133
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    const-string p2, "ReactNative"

    .line 170149
    .line 170150
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/text/i;->g:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb03f19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4320a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe7fb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->j:Lcom/meituan/msc/views/view/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/text/i;->f:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5a3365

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msc/views/text/i;->b:I

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    and-int/lit8 v0, v0, -0x8

    .line 120035
    .line 120036
    const v1, -0x800008

    .line 120037
    .line 120038
    .line 120039
    and-int/2addr v0, v1

    .line 120040
    or-int/2addr p1, v0

    .line 120041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d756f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/meituan/msc/views/text/i;->c:I

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/views/text/i;->h:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/views/text/i;->i:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc6aee4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const p1, 0x7fffffff

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/msc/views/text/i;->e:I

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const/4 v0, 0x0

    .line 120037
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget p1, p0, Lcom/meituan/msc/views/text/i;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/text/i;->k:Landroid/text/Spannable;

    return-void
.end method

.method public setText(Lcom/meituan/msc/views/text/h;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1de0a

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
    iget-boolean v0, p1, Lcom/meituan/msc/views/text/h;->c:Z

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/msc/views/text/i;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p1, Lcom/meituan/msc/views/text/h;->b:Landroid/text/Spannable;

    .line 120037
    .line 120038
    iget v1, p0, Lcom/meituan/msc/views/text/i;->h:I

    .line 120039
    .line 120040
    if-lez v1, :cond_2

    .line 120041
    .line 120042
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    iget v0, p1, Lcom/meituan/msc/views/text/h;->d:F

    .line 120056
    .line 120057
    iget v1, p1, Lcom/meituan/msc/views/text/h;->e:F

    .line 120058
    .line 120059
    iget v2, p1, Lcom/meituan/msc/views/text/h;->f:F

    .line 120060
    .line 120061
    iget v3, p1, Lcom/meituan/msc/views/text/h;->g:F

    .line 120062
    .line 120063
    const/high16 v4, -0x40800000    # -1.0f

    .line 120064
    .line 120065
    cmpl-float v5, v0, v4

    .line 120066
    .line 120067
    if-eqz v5, :cond_3

    .line 120068
    .line 120069
    cmpl-float v5, v3, v4

    .line 120070
    .line 120071
    if-eqz v5, :cond_3

    .line 120072
    .line 120073
    cmpl-float v4, v2, v4

    .line 120074
    .line 120075
    if-eqz v4, :cond_3

    .line 120076
    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    float-to-double v4, v0

    .line 120080
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v4

    .line 120084
    double-to-int v0, v4

    .line 120085
    float-to-double v4, v1

    .line 120086
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v4

    .line 120090
    double-to-int v1, v4

    .line 120091
    float-to-double v4, v2

    .line 120092
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v4

    .line 120096
    double-to-int v2, v4

    .line 120097
    float-to-double v3, v3

    .line 120098
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v3

    .line 120102
    double-to-int v3, v3

    .line 120103
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget v0, p1, Lcom/meituan/msc/views/text/h;->h:I

    .line 120107
    .line 120108
    iget v1, p0, Lcom/meituan/msc/views/text/i;->d:I

    .line 120109
    .line 120110
    if-eq v1, v0, :cond_4

    .line 120111
    .line 120112
    iput v0, p0, Lcom/meituan/msc/views/text/i;->d:I

    .line 120113
    .line 120114
    :cond_4
    iget v0, p0, Lcom/meituan/msc/views/text/i;->d:I

    .line 120115
    .line 120116
    invoke-virtual {p0, v0}, Lcom/meituan/msc/views/text/i;->setGravityHorizontal(I)V

    .line 120117
    .line 120118
    .line 120119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120120
    .line 120121
    const/16 v1, 0x17

    .line 120122
    .line 120123
    if-lt v0, v1, :cond_5

    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    iget v2, p1, Lcom/meituan/msc/views/text/h;->i:I

    .line 120130
    .line 120131
    if-eq v1, v2, :cond_5

    .line 120132
    .line 120133
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 120134
    .line 120135
    .line 120136
    :cond_5
    const/16 v1, 0x1a

    .line 120137
    .line 120138
    if-lt v0, v1, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    iget p1, p1, Lcom/meituan/msc/views/text/h;->j:I

    .line 120145
    .line 120146
    if-eq v0, p1, :cond_6

    .line 120147
    .line 120148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 120149
    .line 120150
    .line 120151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120152
    .line 120153
    .line 120154
    return-void
.end method

.method public final updateView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2c45b

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/text/i;->e:I

    .line 100019
    .line 100020
    const v1, 0x7fffffff

    .line 100021
    .line 100022
    .line 100023
    if-eq v0, v1, :cond_2

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/msc/views/text/i;->g:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/text/i;->f:Landroid/text/TextUtils$TruncateAt;

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100034
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100035
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/text/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x278d8a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/views/text/i;->a:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Landroid/text/Spanned;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/text/Spanned;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const-class v4, Lcom/meituan/msc/views/text/n;

    .line 120051
    .line 120052
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, [Lcom/meituan/msc/views/text/n;

    .line 120057
    .line 120058
    array-length v3, v1

    .line 120059
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120060
    .line 120061
    aget-object v4, v1, v2

    .line 120062
    .line 120063
    invoke-virtual {v4}, Lcom/meituan/msc/views/text/n;->a()Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    if-ne v4, p1, :cond_1

    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1
.end method
