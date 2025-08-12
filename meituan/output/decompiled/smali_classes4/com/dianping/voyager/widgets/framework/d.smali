.class public final Lcom/dianping/voyager/widgets/framework/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/os/Handler;

.field public e:Lcom/dianping/voyager/widgets/framework/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f0d39c90a852abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x258

    sput v0, Lcom/dianping/voyager/widgets/framework/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/widgets/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x900005

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string p1, ""

    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->b:Ljava/lang/String;

    .line 140027
    .line 140028
    new-instance p1, Landroid/widget/TextView;

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140035
    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->c:Landroid/widget/TextView;

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const v0, 0x7f100e00

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    iput-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->b:Ljava/lang/String;

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/voyager/widgets/framework/d;->c:Landroid/widget/TextView;

    .line 140061
    .line 140062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->c:Landroid/widget/TextView;

    .line 140066
    .line 140067
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    add-int/lit16 v0, v0, 0xc8

    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 140074
    .line 140075
    .line 140076
    new-instance p1, Landroid/os/Handler;

    .line 140077
    .line 140078
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    iput-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->d:Landroid/os/Handler;

    .line 140082
    .line 140083
    new-instance p1, Lcom/dianping/voyager/widgets/framework/c;

    .line 140084
    .line 140085
    invoke-direct {p1, p0}, Lcom/dianping/voyager/widgets/framework/c;-><init>(Lcom/dianping/voyager/widgets/framework/d;)V

    .line 140086
    .line 140087
    .line 140088
    iput-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->e:Lcom/dianping/voyager/widgets/framework/c;

    .line 140089
    .line 140090
    iget-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->c:Landroid/widget/TextView;

    .line 140091
    .line 140092
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140093
    .line 140094
    .line 140095
    const/16 p1, 0x11

    .line 140096
    .line 140097
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    const/high16 v0, 0x41400000    # 12.0f

    .line 140105
    .line 140106
    invoke-static {p1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140107
    .line 140108
    .line 140109
    move-result p1

    .line 140110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    invoke-static {v1, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140115
    .line 140116
    .line 140117
    move-result v1

    .line 140118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v2

    .line 140122
    invoke-static {v2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140123
    .line 140124
    .line 140125
    move-result v2

    .line 140126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v3

    .line 140130
    invoke-static {v3, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140135
    .line 140136
    .line 140137
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140138
    .line 140139
    const/4 v0, -0x1

    .line 140140
    const/4 v1, -0x2

    .line 140141
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140145
    .line 140146
    .line 140147
    iget-object p1, p0, Lcom/dianping/voyager/widgets/framework/d;->d:Landroid/os/Handler;

    .line 140148
    .line 140149
    if-eqz p1, :cond_1

    .line 140150
    .line 140151
    iget-object v0, p0, Lcom/dianping/voyager/widgets/framework/d;->e:Lcom/dianping/voyager/widgets/framework/c;

    .line 140152
    .line 140153
    sget v1, Lcom/dianping/voyager/widgets/framework/d;->f:I

    .line 140154
    .line 140155
    int-to-long v1, v1

    .line 140156
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140157
    .line 140158
    .line 140159
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdaee6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/widgets/framework/d;->d:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/voyager/widgets/framework/d;->e:Lcom/dianping/voyager/widgets/framework/c;

    sget v2, Lcom/dianping/voyager/widgets/framework/d;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x109a62

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/framework/d;->d:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/voyager/widgets/framework/d;->e:Lcom/dianping/voyager/widgets/framework/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method
