.class public final Lcom/sankuai/waimai/store/shopping/cart/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/store/shopping/cart/f;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18aa3d320e7b2649L    # -6.05975736879302E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc7d58

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static h()Lcom/sankuai/waimai/store/shopping/cart/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5da4c6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/f;->f:Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/waimai/store/shopping/cart/f;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/waimai/store/shopping/cart/f;->f:Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x1

    .line 100038
    const-string v3, "shopcart_imageview_leak"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/shopping/cart/f;->c:Z

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/f;->f:Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100047
    .line 100048
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 11

    .line 160000
    const/4 v1, 0x2

    .line 160001
    new-array v2, v1, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v3, 0x0

    .line 160004
    aput-object p1, v2, v3

    .line 160005
    .line 160006
    const/4 v4, 0x1

    .line 160007
    aput-object p2, v2, v4

    .line 160008
    .line 160009
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v6, 0xfae1fc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v8

    .line 160018
    if-eqz v8, :cond_0

    .line 160019
    .line 160020
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_4

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto/16 :goto_1

    .line 160029
    .line 160030
    :cond_1
    :try_start_0
    new-array v2, v1, [I

    .line 160031
    .line 160032
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160033
    .line 160034
    .line 160035
    new-array v0, v1, [I

    .line 160036
    .line 160037
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160038
    .line 160039
    .line 160040
    aget v5, v0, v3

    .line 160041
    .line 160042
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160043
    .line 160044
    .line 160045
    move-result v6

    .line 160046
    div-int/2addr v6, v1

    .line 160047
    add-int/2addr v5, v6

    .line 160048
    aput v5, v0, v3

    .line 160049
    .line 160050
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v5

    .line 160058
    if-eqz v5, :cond_2

    .line 160059
    .line 160060
    return-void

    .line 160061
    :cond_2
    new-instance v10, Landroid/widget/ImageView;

    .line 160062
    .line 160063
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160064
    .line 160065
    .line 160066
    const v5, 0x7f081f2d

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v5

    .line 160073
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160074
    .line 160075
    .line 160076
    new-instance v9, Landroid/widget/FrameLayout;

    .line 160077
    .line 160078
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160079
    .line 160080
    .line 160081
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160082
    .line 160083
    const/4 v6, -0x2

    .line 160084
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160085
    .line 160086
    .line 160087
    aget v6, v2, v3

    .line 160088
    .line 160089
    aget v8, v2, v4

    .line 160090
    .line 160091
    invoke-virtual {v5, v6, v8, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {v9, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160095
    .line 160096
    .line 160097
    move-object v5, v1

    .line 160098
    check-cast v5, Landroid/app/Activity;

    .line 160099
    .line 160100
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v5

    .line 160104
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v5

    .line 160108
    move-object v8, v5

    .line 160109
    check-cast v8, Landroid/view/ViewGroup;

    .line 160110
    .line 160111
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 160112
    .line 160113
    const/4 v6, -0x1

    .line 160114
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160118
    .line 160119
    .line 160120
    const/high16 v5, 0x41a00000    # 20.0f

    .line 160121
    .line 160122
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160123
    .line 160124
    .line 160125
    move-result v5

    .line 160126
    aget v6, v0, v3

    .line 160127
    .line 160128
    aget v3, v2, v3

    .line 160129
    .line 160130
    sub-int v3, v6, v3

    .line 160131
    .line 160132
    aget v0, v0, v4

    .line 160133
    .line 160134
    aget v2, v2, v4

    .line 160135
    .line 160136
    sub-int v4, v0, v2

    .line 160137
    .line 160138
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 160139
    .line 160140
    .line 160141
    move-result v0

    .line 160142
    const/high16 v2, 0x41c80000    # 25.0f

    .line 160143
    .line 160144
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160145
    .line 160146
    .line 160147
    move-result v2

    .line 160148
    if-ge v0, v2, :cond_3

    .line 160149
    .line 160150
    const/high16 v0, 0x42200000    # 40.0f

    .line 160151
    .line 160152
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160153
    .line 160154
    .line 160155
    move-result v0

    .line 160156
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160157
    .line 160158
    move v2, v0

    .line 160159
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160160
    .line 160161
    goto :goto_0

    .line 160162
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 160163
    .line 160164
    .line 160165
    move v2, v5

    .line 160166
    const v5, 0x3e4ccccd    # 0.2f

    .line 160167
    .line 160168
    .line 160169
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/f$a;

    .line 160170
    .line 160171
    move-object v1, v0

    .line 160172
    move-object v6, v10

    .line 160173
    move-object v7, p2

    .line 160174
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/store/shopping/cart/f$a;-><init>(IIIFLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160178
    .line 160179
    .line 160180
    goto :goto_1

    .line 160181
    :catch_0
    move-exception v0

    .line 160182
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160183
    .line 160184
    .line 160185
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x486a90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/shopping/cart/f;->c(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xeb02f3

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/shopping/cart/f;->j(I)Landroid/widget/ImageView;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v6

    .line 190036
    if-eqz v6, :cond_1

    .line 190037
    .line 190038
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/waimai/store/shopping/cart/f;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 190039
    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    const/4 v7, 0x0

    .line 190043
    const/4 v8, 0x0

    .line 190044
    move-object v4, p0

    .line 190045
    move-object v5, p1

    .line 190046
    move-object v9, p3

    .line 190047
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/shopping/cart/f;->d(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xc7137f

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-nez p1, :cond_1

    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    instance-of v0, v0, Lcom/facebook/react/uimanager/d1;

    .line 270046
    .line 270047
    if-eqz v0, :cond_2

    .line 270048
    .line 270049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 270054
    .line 270055
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    goto :goto_0

    .line 270060
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    :goto_0
    move-object v3, v0

    .line 270065
    :try_start_0
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v0

    .line 270069
    if-eqz v0, :cond_3

    .line 270070
    .line 270071
    return-void

    .line 270072
    :cond_3
    new-array v2, p2, [I

    .line 270073
    .line 270074
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270075
    .line 270076
    .line 270077
    move-object v1, p0

    .line 270078
    move-object v4, p3

    .line 270079
    move v5, p4

    .line 270080
    move-object v6, p5

    .line 270081
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/shopping/cart/f;->e([ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270082
    .line 270083
    .line 270084
    goto :goto_1

    .line 270085
    :catch_0
    move-exception p1

    .line 270086
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 270087
    .line 270088
    .line 270089
    :goto_1
    return-void
.end method

.method public final e([ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49afbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/shopping/cart/f;->f([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public final f([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 18

    .line 290000
    move-object/from16 v1, p0

    .line 290001
    .line 290002
    move-object/from16 v0, p3

    .line 290003
    .line 290004
    move/from16 v7, p5

    .line 290005
    .line 290006
    move-object/from16 v8, p6

    .line 290007
    .line 290008
    const/4 v2, 0x6

    .line 290009
    new-array v2, v2, [Ljava/lang/Object;

    .line 290010
    .line 290011
    const/4 v3, 0x0

    .line 290012
    aput-object p1, v2, v3

    .line 290013
    .line 290014
    const/4 v4, 0x1

    .line 290015
    aput-object p2, v2, v4

    .line 290016
    .line 290017
    const/4 v5, 0x2

    .line 290018
    aput-object v0, v2, v5

    .line 290019
    .line 290020
    const/4 v6, 0x3

    .line 290021
    aput-object p4, v2, v6

    .line 290022
    .line 290023
    new-instance v9, Ljava/lang/Byte;

    .line 290024
    .line 290025
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v10, 0x4

    .line 290029
    aput-object v9, v2, v10

    .line 290030
    .line 290031
    const/4 v9, 0x5

    .line 290032
    aput-object v8, v2, v9

    .line 290033
    .line 290034
    sget-object v9, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290035
    .line 290036
    const v11, 0x3fdac6

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v2, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v12

    .line 290043
    if-eqz v12, :cond_0

    .line 290044
    .line 290045
    invoke-static {v2, v1, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v2

    .line 290053
    if-eqz v2, :cond_1

    .line 290054
    .line 290055
    return-void

    .line 290056
    :cond_1
    if-nez p2, :cond_3

    .line 290057
    .line 290058
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 290059
    .line 290060
    if-nez v2, :cond_2

    .line 290061
    .line 290062
    return-void

    .line 290063
    :cond_2
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/shopping/cart/f;->i(Ljava/lang/String;)[I

    .line 290064
    .line 290065
    .line 290066
    move-result-object v2

    .line 290067
    goto :goto_0

    .line 290068
    :catch_0
    move-exception v0

    .line 290069
    goto/16 :goto_3

    .line 290070
    .line 290071
    :cond_3
    move-object/from16 v2, p2

    .line 290072
    .line 290073
    :goto_0
    if-eqz v2, :cond_a

    .line 290074
    .line 290075
    array-length v9, v2

    .line 290076
    if-lez v9, :cond_a

    .line 290077
    .line 290078
    aget v9, v2, v3

    .line 290079
    .line 290080
    if-gtz v9, :cond_4

    .line 290081
    .line 290082
    goto/16 :goto_4

    .line 290083
    .line 290084
    :cond_4
    new-instance v11, Landroid/widget/ImageView;

    .line 290085
    .line 290086
    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 290087
    .line 290088
    .line 290089
    const v9, 0x7f081f2d

    .line 290090
    .line 290091
    .line 290092
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 290093
    .line 290094
    .line 290095
    move-result v9

    .line 290096
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290097
    .line 290098
    .line 290099
    const/high16 v9, -0x3f000000    # -8.0f

    .line 290100
    .line 290101
    invoke-static {v0, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290102
    .line 290103
    .line 290104
    move-result v12

    .line 290105
    int-to-float v12, v12

    .line 290106
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 290107
    .line 290108
    .line 290109
    invoke-static {v0, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290110
    .line 290111
    .line 290112
    move-result v9

    .line 290113
    int-to-float v9, v9

    .line 290114
    invoke-virtual {v11, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 290115
    .line 290116
    .line 290117
    new-instance v12, Landroid/widget/FrameLayout;

    .line 290118
    .line 290119
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290120
    .line 290121
    .line 290122
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 290123
    .line 290124
    const/4 v13, -0x2

    .line 290125
    invoke-direct {v9, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290126
    .line 290127
    .line 290128
    if-eqz v7, :cond_5

    .line 290129
    .line 290130
    aget v13, p1, v3

    .line 290131
    .line 290132
    aget v14, p1, v4

    .line 290133
    .line 290134
    invoke-static/range {p3 .. p3}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 290135
    .line 290136
    .line 290137
    move-result v15

    .line 290138
    sub-int/2addr v14, v15

    .line 290139
    invoke-virtual {v9, v13, v14, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290140
    .line 290141
    .line 290142
    goto :goto_1

    .line 290143
    :cond_5
    aget v13, p1, v3

    .line 290144
    .line 290145
    aget v14, p1, v4

    .line 290146
    .line 290147
    invoke-virtual {v9, v13, v14, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290148
    .line 290149
    .line 290150
    :goto_1
    invoke-virtual {v12, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290151
    .line 290152
    .line 290153
    if-eqz v7, :cond_7

    .line 290154
    .line 290155
    if-nez p4, :cond_6

    .line 290156
    .line 290157
    move-object v9, v0

    .line 290158
    check-cast v9, Landroid/app/Activity;

    .line 290159
    .line 290160
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290161
    .line 290162
    .line 290163
    move-result-object v9

    .line 290164
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 290165
    .line 290166
    .line 290167
    move-result-object v9

    .line 290168
    check-cast v9, Landroid/view/ViewGroup;

    .line 290169
    .line 290170
    goto :goto_2

    .line 290171
    :cond_6
    move-object/from16 v9, p4

    .line 290172
    .line 290173
    goto :goto_2

    .line 290174
    :cond_7
    move-object v9, v0

    .line 290175
    check-cast v9, Landroid/app/Activity;

    .line 290176
    .line 290177
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 290178
    .line 290179
    .line 290180
    move-result-object v9

    .line 290181
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 290182
    .line 290183
    .line 290184
    move-result-object v9

    .line 290185
    check-cast v9, Landroid/view/ViewGroup;

    .line 290186
    .line 290187
    :goto_2
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 290188
    .line 290189
    const/4 v14, -0x1

    .line 290190
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 290191
    .line 290192
    .line 290193
    invoke-virtual {v9, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290194
    .line 290195
    .line 290196
    const/high16 v13, 0x42700000    # 60.0f

    .line 290197
    .line 290198
    invoke-static {v0, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290199
    .line 290200
    .line 290201
    move-result v13

    .line 290202
    aget v14, v2, v3

    .line 290203
    .line 290204
    aget v15, p1, v3

    .line 290205
    .line 290206
    sub-int/2addr v14, v15

    .line 290207
    aget v15, v2, v4

    .line 290208
    .line 290209
    aget v16, p1, v4

    .line 290210
    .line 290211
    sub-int v15, v15, v16

    .line 290212
    .line 290213
    if-gez v15, :cond_9

    .line 290214
    .line 290215
    sget-object v6, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 290216
    .line 290217
    const-string v5, "to location: (%d,%d), from location: (%d,%d)"

    .line 290218
    .line 290219
    new-array v10, v10, [Ljava/lang/Object;

    .line 290220
    .line 290221
    aget v17, v2, v3

    .line 290222
    .line 290223
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290224
    .line 290225
    .line 290226
    move-result-object v17

    .line 290227
    aput-object v17, v10, v3

    .line 290228
    .line 290229
    aget v2, v2, v4

    .line 290230
    .line 290231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290232
    .line 290233
    .line 290234
    move-result-object v2

    .line 290235
    aput-object v2, v10, v4

    .line 290236
    .line 290237
    aget v2, p1, v3

    .line 290238
    .line 290239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290240
    .line 290241
    .line 290242
    move-result-object v2

    .line 290243
    const/4 v3, 0x2

    .line 290244
    aput-object v2, v10, v3

    .line 290245
    .line 290246
    aget v2, p1, v4

    .line 290247
    .line 290248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290249
    .line 290250
    .line 290251
    move-result-object v2

    .line 290252
    const/4 v3, 0x3

    .line 290253
    aput-object v2, v10, v3

    .line 290254
    .line 290255
    invoke-static {v6, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290256
    .line 290257
    .line 290258
    move-result-object v2

    .line 290259
    instance-of v3, v0, Landroid/app/Activity;

    .line 290260
    .line 290261
    if-eqz v3, :cond_8

    .line 290262
    .line 290263
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290264
    .line 290265
    .line 290266
    move-result-object v0

    .line 290267
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290268
    .line 290269
    .line 290270
    move-result-object v0

    .line 290271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290272
    .line 290273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290274
    .line 290275
    .line 290276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290277
    .line 290278
    .line 290279
    const-string v2, ", activity: "

    .line 290280
    .line 290281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290282
    .line 290283
    .line 290284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290285
    .line 290286
    .line 290287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290288
    .line 290289
    .line 290290
    move-result-object v2

    .line 290291
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->h:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 290292
    .line 290293
    const-string v3, "animateError"

    .line 290294
    .line 290295
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 290296
    .line 290297
    .line 290298
    :cond_9
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/f$b;

    .line 290299
    .line 290300
    move-object v2, v0

    .line 290301
    move v3, v13

    .line 290302
    move v4, v14

    .line 290303
    move v5, v15

    .line 290304
    move-object v6, v11

    .line 290305
    move/from16 v7, p5

    .line 290306
    .line 290307
    move-object/from16 v8, p6

    .line 290308
    .line 290309
    move-object v10, v12

    .line 290310
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/store/shopping/cart/f$b;-><init>(IIILandroid/widget/ImageView;ZLjava/lang/String;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    .line 290311
    .line 290312
    .line 290313
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290314
    .line 290315
    .line 290316
    goto :goto_4

    .line 290317
    :goto_3
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 290318
    .line 290319
    .line 290320
    :cond_a
    :goto_4
    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1308e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)[I
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd84e59

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
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    return-object v1

    .line 120037
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, [I

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [I

    :cond_3
    return-object v0
.end method

.method public final j(I)Landroid/widget/ImageView;
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7bf3c0

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/widget/ImageView;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->c:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    const/4 p1, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/ImageView;

    .line 120054
    .line 120055
    :goto_0
    return-object p1

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public final k(Landroid/widget/ImageView;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa12a20

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/shopping/cart/f;->m(Landroid/widget/ImageView;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method

.method public final l([ILjava/lang/String;)V
    .locals 8
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x6568e6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 160025
    .line 160026
    if-nez v1, :cond_1

    .line 160027
    .line 160028
    new-instance v1, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 160034
    .line 160035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 160036
    .line 160037
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v4

    .line 160050
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-nez v1, :cond_2

    .line 160055
    .line 160056
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->e:Ljava/util/HashMap;

    .line 160057
    .line 160058
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v4

    .line 160066
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    if-nez v1, :cond_3

    .line 160074
    .line 160075
    return-void

    .line 160076
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    if-nez v1, :cond_4

    .line 160081
    .line 160082
    return-void

    .line 160083
    :cond_4
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160084
    .line 160085
    int-to-double v4, v1

    .line 160086
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 160087
    .line 160088
    .line 160089
    .line 160090
    .line 160091
    mul-double/2addr v4, v6

    .line 160092
    aget v1, p1, v3

    .line 160093
    .line 160094
    int-to-double v6, v1

    .line 160095
    cmpl-double v1, v4, v6

    .line 160096
    .line 160097
    if-lez v1, :cond_5

    .line 160098
    .line 160099
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 160100
    .line 160101
    const/4 v4, 0x3

    .line 160102
    new-array v4, v4, [Ljava/lang/Object;

    .line 160103
    .line 160104
    aget v5, p1, v2

    .line 160105
    .line 160106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v5

    .line 160110
    aput-object v5, v4, v2

    .line 160111
    .line 160112
    aget p1, p1, v3

    .line 160113
    .line 160114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    aput-object p1, v4, v3

    .line 160119
    .line 160120
    aput-object p2, v4, v0

    .line 160121
    .line 160122
    const-string p1, "location: (%d,%d), poiId: %s"

    .line 160123
    .line 160124
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;->h:Lcom/sankuai/waimai/store/util/monitor/monitor/StoreException;

    .line 160129
    .line 160130
    const-string v0, "setMrnLocationError"

    .line 160131
    .line 160132
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160133
    .line 160134
    .line 160135
    :cond_5
    return-void
.end method

.method public final m(Landroid/widget/ImageView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x760264

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->c:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120080
    .line 120081
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120089
    .line 120090
    if-nez v0, :cond_4

    .line 120091
    .line 120092
    new-instance v0, Ljava/util/HashMap;

    .line 120093
    .line 120094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120098
    .line 120099
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
