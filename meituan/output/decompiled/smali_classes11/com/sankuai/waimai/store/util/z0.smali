.class public final Lcom/sankuai/waimai/store/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Lcom/sankuai/waimai/store/util/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/util/c1<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4d89c68ea165c9f8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    sput-wide v0, Lcom/sankuai/waimai/store/util/z0;->a:J

    .line 100013
    .line 100014
    const/4 v0, 0x0

    .line 100015
    sput-object v0, Lcom/sankuai/waimai/store/util/z0;->b:Lcom/sankuai/waimai/store/util/c1;

    .line 100016
    .line 100017
    const/16 v0, 0x7d0

    .line 100018
    .line 100019
    sput v0, Lcom/sankuai/waimai/store/util/z0;->c:I

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0x43a468

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v0

    .line 240035
    if-eqz v0, :cond_1

    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240039
    .line 240040
    .line 240041
    move-result-wide v5

    .line 240042
    sget-object v0, Lcom/sankuai/waimai/store/util/z0;->b:Lcom/sankuai/waimai/store/util/c1;

    .line 240043
    .line 240044
    if-eqz v0, :cond_2

    .line 240045
    .line 240046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/c1;->a()Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    check-cast v0, Landroid/widget/PopupWindow;

    .line 240051
    .line 240052
    goto :goto_0

    .line 240053
    :cond_2
    move-object v0, v4

    .line 240054
    :goto_0
    sget-wide v7, Lcom/sankuai/waimai/store/util/z0;->a:J

    .line 240055
    .line 240056
    sub-long v7, v5, v7

    .line 240057
    .line 240058
    sget v3, Lcom/sankuai/waimai/store/util/z0;->c:I

    .line 240059
    .line 240060
    int-to-long v9, v3

    .line 240061
    cmp-long v3, v7, v9

    .line 240062
    .line 240063
    if-gez v3, :cond_3

    .line 240064
    .line 240065
    if-eqz v0, :cond_3

    .line 240066
    .line 240067
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e1;->a(Landroid/widget/PopupWindow;)V

    .line 240068
    .line 240069
    .line 240070
    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    .line 240071
    .line 240072
    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 240073
    .line 240074
    .line 240075
    sput-wide v5, Lcom/sankuai/waimai/store/util/z0;->a:J

    .line 240076
    .line 240077
    new-instance v3, Lcom/sankuai/waimai/store/util/c1;

    .line 240078
    .line 240079
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/c1;-><init>()V

    .line 240080
    .line 240081
    .line 240082
    sput-object v3, Lcom/sankuai/waimai/store/util/z0;->b:Lcom/sankuai/waimai/store/util/c1;

    .line 240083
    .line 240084
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/util/c1;->b(Ljava/lang/Object;)V

    .line 240085
    .line 240086
    .line 240087
    const v3, 0x7f081f46

    .line 240088
    .line 240089
    .line 240090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240091
    .line 240092
    .line 240093
    move-result v3

    .line 240094
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240095
    .line 240096
    .line 240097
    move-result-object v3

    .line 240098
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240099
    .line 240100
    .line 240101
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 240102
    .line 240103
    .line 240104
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 240105
    .line 240106
    .line 240107
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v3

    .line 240111
    const v5, 0x7f0c10be

    .line 240112
    .line 240113
    .line 240114
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240115
    .line 240116
    .line 240117
    move-result v5

    .line 240118
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v3

    .line 240122
    const v4, 0x7f0a40d7

    .line 240123
    .line 240124
    .line 240125
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240126
    .line 240127
    .line 240128
    move-result-object v4

    .line 240129
    check-cast v4, Landroid/widget/TextView;

    .line 240130
    .line 240131
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240132
    .line 240133
    .line 240134
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 240135
    .line 240136
    .line 240137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240138
    .line 240139
    .line 240140
    move-result-object p0

    .line 240141
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240142
    .line 240143
    .line 240144
    move-result-object p0

    .line 240145
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 240146
    .line 240147
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240148
    .line 240149
    .line 240150
    move-result-object p3

    .line 240151
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 240152
    .line 240153
    .line 240154
    move-result p3

    .line 240155
    sub-int/2addr p0, p3

    .line 240156
    neg-int p0, p0

    .line 240157
    div-int/2addr p0, v2

    .line 240158
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240159
    .line 240160
    .line 240161
    move-result-object p1

    .line 240162
    const/16 p3, 0x11

    .line 240163
    .line 240164
    invoke-virtual {v0, p1, p3, v1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 240165
    .line 240166
    .line 240167
    new-instance p0, Lcom/sankuai/waimai/store/util/z0$a;

    .line 240168
    .line 240169
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/util/z0$a;-><init>(Landroid/widget/PopupWindow;)V

    .line 240170
    .line 240171
    .line 240172
    sget p1, Lcom/sankuai/waimai/store/util/z0;->c:I

    .line 240173
    .line 240174
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 240175
    .line 240176
    .line 240177
    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x885c63

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v1

    const-string v2, "toast/newStyle"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4f7c34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb128cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0d693

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x8fccc3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 160026
    .line 160027
    if-eqz v0, :cond_1

    .line 160028
    .line 160029
    check-cast p0, Landroid/app/Activity;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    :goto_0
    if-eqz p0, :cond_2

    .line 160037
    .line 160038
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160039
    .line 160040
    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v6, 0x0

    .line 190020
    const v7, 0xc1c411

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v8

    .line 190027
    if-eqz v8, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 190034
    .line 190035
    if-eqz v1, :cond_1

    .line 190036
    .line 190037
    check-cast p0, Landroid/app/Activity;

    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p0

    .line 190044
    :goto_0
    if-eqz p0, :cond_3

    .line 190045
    .line 190046
    new-array v0, v0, [Ljava/lang/Object;

    .line 190047
    .line 190048
    aput-object p0, v0, v2

    .line 190049
    .line 190050
    aput-object p1, v0, v3

    .line 190051
    .line 190052
    new-instance v1, Ljava/lang/Long;

    .line 190053
    .line 190054
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190055
    .line 190056
    .line 190057
    aput-object v1, v0, v5

    .line 190058
    .line 190059
    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190060
    .line 190061
    const v2, 0x1ed44e

    .line 190062
    .line 190063
    .line 190064
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v3

    .line 190068
    if-eqz v3, :cond_2

    .line 190069
    .line 190070
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    goto :goto_1

    .line 190074
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/util/toast/b;->g(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 190075
    .line 190076
    .line 190077
    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc5d86

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/util/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xb2aff1

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_3

    .line 190029
    .line 190030
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    if-eqz v0, :cond_3

    .line 190035
    .line 190036
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v0

    .line 190040
    if-nez v0, :cond_1

    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p0

    .line 190051
    if-nez p0, :cond_2

    .line 190052
    .line 190053
    return-void

    .line 190054
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 190055
    .line 190056
    .line 190057
    return-void

    .line 190058
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p0

    .line 190062
    if-nez p0, :cond_4

    .line 190063
    .line 190064
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    :cond_4
    return-void
.end method
