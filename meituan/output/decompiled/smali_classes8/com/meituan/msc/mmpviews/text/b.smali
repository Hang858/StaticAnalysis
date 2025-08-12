.class public final Lcom/meituan/msc/mmpviews/text/b;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/c0;
.implements Lcom/meituan/msc/mmpviews/shell/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:Landroid/text/Spannable;

.field public m:Z

.field public n:Z

.field public final o:Lcom/meituan/msc/mmpviews/shell/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x309fa0d49873b3d5L    # -2.314111129758963E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x1a170a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0x7fffffff

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/b;->e:I

    .line 120028
    .line 120029
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/f;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/shell/f;-><init>(Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/text/b;->o:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120037
    .line 120038
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    move-object v3, p1

    .line 120043
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextTopClipFix()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120056
    .line 120057
    const/16 v4, 0x1c

    .line 120058
    .line 120059
    if-lt v3, v4, :cond_1

    .line 120060
    .line 120061
    const/4 v3, 0x1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const/4 v3, 0x0

    .line 120064
    :goto_0
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    const v4, 0x800007

    .line 120074
    .line 120075
    .line 120076
    and-int/2addr v3, v4

    .line 120077
    iput v3, p0, Lcom/meituan/msc/mmpviews/text/b;->b:I

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    and-int/lit8 v3, v3, 0x70

    .line 120084
    .line 120085
    iput v3, p0, Lcom/meituan/msc/mmpviews/text/b;->c:I

    .line 120086
    .line 120087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120088
    .line 120089
    const/16 v4, 0x17

    .line 120090
    .line 120091
    if-gt v3, v4, :cond_3

    .line 120092
    .line 120093
    const v3, 0x1060009

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    move-object v3, p1

    .line 120106
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120107
    .line 120108
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    if-eqz v4, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v4, v5, v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->t1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/b;->i:Z

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/b;->i:Z

    .line 120138
    .line 120139
    :goto_1
    if-eqz v1, :cond_5

    .line 120140
    .line 120141
    move-object v3, p1

    .line 120142
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120143
    .line 120144
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    if-eqz v4, :cond_5

    .line 120149
    .line 120150
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableTextShadow()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_5

    .line 120159
    .line 120160
    const/4 v3, 0x1

    .line 120161
    goto :goto_2

    .line 120162
    :cond_5
    const/4 v3, 0x0

    .line 120163
    :goto_2
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/b;->j:Z

    .line 120164
    .line 120165
    if-eqz v1, :cond_6

    .line 120166
    .line 120167
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    if-eqz v1, :cond_6

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableTextLineHeight()Z

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    if-eqz p1, :cond_6

    .line 120184
    .line 120185
    const/4 p1, 0x1

    .line 120186
    goto :goto_3

    .line 120187
    :cond_6
    const/4 p1, 0x0

    .line 120188
    :goto_3
    if-eqz p1, :cond_9

    .line 120189
    .line 120190
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120191
    .line 120192
    if-eqz v1, :cond_7

    .line 120193
    .line 120194
    const-string v3, "xiaomi"

    .line 120195
    .line 120196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    if-eqz v1, :cond_7

    .line 120201
    .line 120202
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 120203
    .line 120204
    if-eqz v1, :cond_7

    .line 120205
    .line 120206
    const-string v3, "OS2"

    .line 120207
    .line 120208
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v1

    .line 120212
    if-eqz v1, :cond_7

    .line 120213
    .line 120214
    const/4 v1, 0x1

    .line 120215
    goto :goto_4

    .line 120216
    :cond_7
    const/4 v1, 0x0

    .line 120217
    :goto_4
    if-eqz p1, :cond_8

    .line 120218
    .line 120219
    if-eqz v1, :cond_8

    .line 120220
    .line 120221
    goto :goto_5

    .line 120222
    :cond_8
    const/4 v0, 0x0

    .line 120223
    :goto_5
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->k:Z

    .line 120224
    .line 120225
    goto :goto_6

    .line 120226
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/text/b;->k:Z

    .line 120227
    .line 120228
    :goto_6
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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340052
    .line 340053
    const/4 v2, 0x0

    .line 340054
    const v3, 0x36c5e6

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6963fe

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
.method public final e(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3c8276

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->i:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->m:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/b;->l:Landroid/text/Spannable;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/text/b;->n:Z

    .line 120048
    .line 120049
    invoke-static {v0, v2, p1, v1, v3}, Lcom/meituan/msc/mmpviews/text/f;->n(Landroid/text/Spannable;Landroid/text/Layout;IIZ)Landroid/text/Spannable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/b;->l:Landroid/text/Spannable;

    .line 120058
    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_0
    return-void
.end method

.method public getDelegate()Lcom/meituan/msc/mmpviews/shell/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/b;->o:Lcom/meituan/msc/mmpviews/shell/f;

    return-object v0
.end method

.method public getNumberOfLines()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/text/b;->e:I

    return v0
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa4994

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0d9e4

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a64f6

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1d7db

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

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
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    move/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v6, v5, v8

    sget-object v6, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf0604e

    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v5, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/text/b;->i:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/text/b;->m:Z

    if-eqz v5, :cond_1

    sub-int v5, v3, v1

    .line 2
    invoke-virtual {v0, v5}, Lcom/meituan/msc/mmpviews/text/b;->e(I)V

    .line 3
    :cond_1
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/text/b;->h:Z

    if-eqz v5, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spannable;

    if-nez v5, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/text/b;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spanned;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 9
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->x()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_4

    if-nez v8, :cond_5

    :cond_4
    const-string v1, "[MPInlineBlockTextView@onLayoutForInlineBlock] "

    const-string v2, "layout or text is null when layout placeholders"

    .line 10
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 11
    :cond_5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lcom/meituan/msc/views/text/o;

    invoke-interface {v8, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/meituan/msc/views/text/o;

    .line 12
    iget-boolean v10, v0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    if-eqz v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v7

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    .line 13
    array-length v11, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_18

    aget-object v13, v7, v12

    .line 14
    iget v14, v13, Lcom/meituan/msc/views/text/o;->a:I

    invoke-virtual {v6, v14}, Lcom/meituan/msc/uimanager/UIManagerModule;->G(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_7

    const-string v14, "child null, tag: "

    .line 15
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 16
    iget v13, v13, Lcom/meituan/msc/views/text/o;->a:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "[MPTextView@onLayout] "

    invoke-static {v14, v13}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v5

    move-object/from16 p1, v6

    move-object/from16 v21, v7

    move/from16 p4, v11

    move/from16 p5, v12

    goto/16 :goto_f

    .line 17
    :cond_7
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 p1, v6

    .line 18
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 19
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_9

    .line 20
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    move-object/from16 v21, v7

    add-int v7, v17, v16

    if-ge v15, v7, :cond_16

    goto :goto_3

    :cond_9
    move-object/from16 v21, v7

    :goto_3
    iget v7, v0, Lcom/meituan/msc/mmpviews/text/b;->e:I

    if-ge v6, v7, :cond_16

    .line 21
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-lt v15, v7, :cond_a

    goto/16 :goto_e

    .line 22
    :cond_a
    iget v7, v13, Lcom/meituan/msc/views/text/o;->b:I

    .line 23
    iget v13, v13, Lcom/meituan/msc/views/text/o;->c:I

    move/from16 p4, v11

    .line 24
    invoke-virtual {v9, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    move-object/from16 v22, v5

    .line 25
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 p5, v12

    const/4 v12, -0x1

    if-ne v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 26
    :goto_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v15, v12, :cond_d

    if-eqz v5, :cond_c

    .line 27
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v3, v5

    goto :goto_9

    .line 28
    :cond_c
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_8

    :cond_d
    if-ne v5, v11, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    .line 29
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    goto :goto_6

    .line 30
    :cond_f
    invoke-virtual {v9, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v12

    :goto_6
    float-to-int v12, v12

    if-eqz v5, :cond_10

    .line 31
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v12

    sub-int v5, v3, v5

    goto :goto_7

    :cond_10
    move v5, v12

    :goto_7
    if-eqz v11, :cond_11

    :goto_8
    sub-int/2addr v5, v7

    :cond_11
    :goto_9
    if-eqz v11, :cond_12

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v11

    goto :goto_a

    .line 33
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v11

    :goto_a
    add-int/2addr v11, v5

    add-int v5, v1, v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v12

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    add-int/2addr v6, v12

    sub-int/2addr v6, v13

    add-int v12, v2, v6

    if-le v3, v11, :cond_14

    if-gt v4, v6, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_15

    const/16 v6, 0x8

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    add-int/2addr v7, v5

    add-int v11, v12, v13

    .line 35
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v14, v5, v12, v7, v11}, Landroid/view/View;->layout(IIII)V

    .line 37
    iget-boolean v13, v0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    if-eqz v13, :cond_17

    move v13, v15

    move v15, v6

    move/from16 v16, v13

    move/from16 v17, v5

    move/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v11

    .line 38
    invoke-static/range {v15 .. v20}, Lcom/meituan/msc/mmpviews/text/b;->d(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v5

    .line 39
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v22, v5

    move/from16 p4, v11

    move/from16 p5, v12

    move v13, v15

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    if-eqz v5, :cond_17

    const/16 v15, 0x8

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move/from16 v16, v13

    .line 42
    invoke-static/range {v15 .. v20}, Lcom/meituan/msc/mmpviews/text/b;->d(IIIIII)Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    add-int/lit8 v12, p5, 0x1

    move-object/from16 v6, p1

    move/from16 v11, p4

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    goto/16 :goto_1

    :cond_18
    move-object/from16 v22, v5

    .line 43
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    if-eqz v1, :cond_1a

    .line 44
    new-instance v1, Lcom/meituan/msc/mmpviews/text/a;

    invoke-direct {v1}, Lcom/meituan/msc/mmpviews/text/a;-><init>()V

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    move-result-object v1

    .line 46
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/meituan/msc/jse/bridge/WritableMap;

    invoke-interface {v1, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V

    goto :goto_10

    .line 48
    :cond_19
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v2

    const-string v3, "inlineViews"

    .line 49
    invoke-interface {v2, v3, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 50
    const-class v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    move-object/from16 v3, v22

    .line 51
    invoke-virtual {v3, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 52
    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    const-string v5, "topInlineViewLayout"

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    :cond_1a
    :goto_11
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
    sget-object v2, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43b321

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xcca617

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

.method public setEnableInlineView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/b;->h:Z

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10dafd

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
    iget p1, p0, Lcom/meituan/msc/mmpviews/text/b;->b:I

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
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa962ac

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
    iget p1, p0, Lcom/meituan/msc/mmpviews/text/b;->c:I

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

    iput p1, p0, Lcom/meituan/msc/mmpviews/text/b;->f:I

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/b;->g:Z

    return-void
.end method

.method public setSpace(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 0

    return-void
.end method

.method public setTextUpdate(Lcom/meituan/msc/views/text/h;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a9fe4

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/text/b;->l:Landroid/text/Spannable;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->n:Z

    .line 120026
    .line 120027
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/msc/views/text/h;->c:Z

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/msc/views/text/h;->b:Landroid/text/Spannable;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/text/b;->l:Landroid/text/Spannable;

    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->k:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    if-eqz v0, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const-class v3, Landroid/text/style/ParagraphStyle;

    .line 120046
    .line 120047
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, [Landroid/text/style/ParagraphStyle;

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    :goto_0
    array-length v3, v0

    .line 120055
    if-ge v1, v3, :cond_3

    .line 120056
    .line 120057
    aget-object v3, v0, v1

    .line 120058
    .line 120059
    instance-of v4, v3, Lcom/meituan/msc/views/text/b;

    .line 120060
    .line 120061
    if-eqz v4, :cond_2

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/text/b;->l:Landroid/text/Spannable;

    .line 120064
    .line 120065
    invoke-interface {v4, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/b;->l:Landroid/text/Spannable;

    .line 120072
    .line 120073
    :cond_4
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/b;->f:I

    .line 120074
    .line 120075
    if-lez v1, :cond_5

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    iget v1, p1, Lcom/meituan/msc/views/text/h;->h:I

    .line 120088
    .line 120089
    iget v3, p0, Lcom/meituan/msc/mmpviews/text/b;->d:I

    .line 120090
    .line 120091
    if-eq v3, v1, :cond_6

    .line 120092
    .line 120093
    iput v1, p0, Lcom/meituan/msc/mmpviews/text/b;->d:I

    .line 120094
    .line 120095
    :cond_6
    iget v1, p0, Lcom/meituan/msc/mmpviews/text/b;->d:I

    .line 120096
    .line 120097
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/text/b;->setGravityHorizontal(I)V

    .line 120098
    .line 120099
    .line 120100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120101
    .line 120102
    const/16 v3, 0x17

    .line 120103
    .line 120104
    if-lt v1, v3, :cond_7

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    iget v4, p1, Lcom/meituan/msc/views/text/h;->i:I

    .line 120111
    .line 120112
    if-eq v3, v4, :cond_7

    .line 120113
    .line 120114
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 120115
    .line 120116
    .line 120117
    :cond_7
    const/16 v3, 0x1a

    .line 120118
    .line 120119
    if-lt v1, v3, :cond_8

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    iget v3, p1, Lcom/meituan/msc/views/text/h;->j:I

    .line 120126
    .line 120127
    if-eq v1, v3, :cond_8

    .line 120128
    .line 120129
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 120130
    .line 120131
    .line 120132
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->j:Z

    .line 120133
    .line 120134
    if-eqz v1, :cond_a

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/msc/views/text/h;->a()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-eqz v1, :cond_9

    .line 120141
    .line 120142
    iget v1, p1, Lcom/meituan/msc/views/text/h;->m:F

    .line 120143
    .line 120144
    const v2, 0x3dcccccd    # 0.1f

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    iget v2, p1, Lcom/meituan/msc/views/text/h;->k:F

    .line 120152
    .line 120153
    iget v3, p1, Lcom/meituan/msc/views/text/h;->l:F

    .line 120154
    .line 120155
    iget p1, p1, Lcom/meituan/msc/views/text/h;->o:I

    .line 120156
    .line 120157
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_9
    const/4 p1, 0x0

    .line 120162
    invoke-virtual {p0, p1, p1, p1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 120163
    .line 120164
    .line 120165
    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120166
    .line 120167
    .line 120168
    return-void
.end method

.method public setUseStandardStyle(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc05f7f

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/text/b;->i:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/text/b;->m:Z

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-lez p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120040
    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/text/b;->e(I)V

    :cond_2
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
    sget-object v3, Lcom/meituan/msc/mmpviews/text/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52cd06

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/text/b;->a:Z

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
