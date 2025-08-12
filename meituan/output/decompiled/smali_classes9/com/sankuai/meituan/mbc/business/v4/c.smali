.class public final Lcom/sankuai/meituan/mbc/business/v4/c;
.super Lcom/sankuai/meituan/mbc/v4/baseblock/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/v4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/v4/baseblock/a<",
        "Lcom/sankuai/meituan/mbc/business/v4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/dynamiclayout/api/list/a;

.field public k:Lcom/sankuai/ptview/view/PTFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a9522cc6ca7550fL    # -3.008432778668593E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b2d8e

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    move-object v3, v1

    .line 100027
    check-cast v3, Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const/4 v3, 0x0

    .line 100036
    :goto_0
    if-nez v3, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    check-cast v1, Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 100042
    .line 100043
    check-cast v1, Lcom/sankuai/meituan/mbc/business/v4/b;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/v4/b;->b()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/v4/b;->c()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/v4/b;->a()Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    new-instance v6, Lcom/meituan/android/dynamiclayout/api/h;

    .line 100058
    .line 100059
    invoke-direct {v6, v3, v4, v5}, Lcom/meituan/android/dynamiclayout/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100063
    .line 100064
    const-class v4, Lcom/sankuai/meituan/mbc/business/v4/recycle/a;

    .line 100065
    .line 100066
    check-cast v3, Lcom/sankuai/meituan/mbc/b;

    .line 100067
    .line 100068
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    check-cast v3, Lcom/sankuai/meituan/mbc/business/v4/recycle/a;

    .line 100073
    .line 100074
    invoke-interface {v3}, Lcom/sankuai/meituan/mbc/business/v4/recycle/a;->getLayoutManager()Lcom/meituan/android/dynamiclayout/api/list/d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    if-nez v3, :cond_3

    .line 100079
    .line 100080
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100081
    .line 100082
    const-string v1, "DynamicLayoutManager \u4e3a\u7a7a\uff0c\u5b9e\u9a8c\u51c6\u5165\u903b\u8f91\u5f02\u5e38\uff01\uff01\uff01"

    .line 100083
    .line 100084
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_3
    new-instance v4, Lcom/sankuai/meituan/mbc/business/v4/c$a;

    .line 100092
    .line 100093
    invoke-direct {v4, p0, v1}, Lcom/sankuai/meituan/mbc/business/v4/c$a;-><init>(Lcom/sankuai/meituan/mbc/business/v4/c;Lcom/sankuai/meituan/mbc/business/v4/b;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 100097
    .line 100098
    check-cast v1, Lcom/sankuai/meituan/mbc/b;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    new-instance v5, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;

    .line 100105
    .line 100106
    invoke-direct {v5}, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->b(Lcom/meituan/android/dynamiclayout/api/h;)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;

    .line 100110
    .line 100111
    .line 100112
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100113
    .line 100114
    check-cast v6, Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 100115
    .line 100116
    iget v6, v6, Lcom/sankuai/meituan/mbc/business/v4/a;->b:I

    .line 100117
    .line 100118
    invoke-virtual {v5, v6}, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->c(I)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->e(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;

    .line 100122
    .line 100123
    .line 100124
    new-instance v4, Lcom/sankuai/meituan/mbc/business/v4/c$b;

    .line 100125
    .line 100126
    iget-object v6, p0, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->e:Lcom/sankuai/meituan/mbc/v4/b;

    .line 100127
    .line 100128
    check-cast v6, Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 100129
    .line 100130
    invoke-direct {v4, v6}, Lcom/sankuai/meituan/mbc/business/v4/c$b;-><init>(Lcom/sankuai/meituan/mbc/business/v4/a;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->d(Lcom/meituan/android/dynamiclayout/controller/variable/c;)Lcom/meituan/android/dynamiclayout/api/list/d$b$a;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v5}, Lcom/meituan/android/dynamiclayout/api/list/d$b$a;->a()Lcom/meituan/android/dynamiclayout/api/list/d$b;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/dynamiclayout/api/list/d;->a(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/list/d$b;)Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->j:Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 100145
    .line 100146
    if-eqz v1, :cond_5

    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->k:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100149
    .line 100150
    if-nez v3, :cond_4

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_4
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/api/list/a;->a(Landroid/view/ViewGroup;)Lcom/meituan/android/dynamiclayout/api/c;

    .line 100154
    .line 100155
    .line 100156
    return-void

    .line 100157
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 100158
    .line 100159
    const/4 v1, 0x1

    .line 100160
    goto :goto_2

    .line 100161
    :cond_6
    const/4 v1, 0x0

    .line 100162
    :goto_2
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->k:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100163
    .line 100164
    if-nez v3, :cond_7

    .line 100165
    .line 100166
    const/4 v0, 0x1

    .line 100167
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100168
    .line 100169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    const-string v4, "DynamicLayoutManager \u83b7\u53d6\u6a21\u7248\u5931\u8d25\uff0c\u5f02\u5e38\u60c5\u51b5\uff01\uff01\uff01itemState = "

    .line 100175
    .line 100176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100180
    const-string v1, " , layoutState = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3de15

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xae752a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final P(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d6ba8

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/v4/baseblock/a;->P(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120029
    .line 120030
    const/4 v2, -0x2

    .line 120031
    const/4 v3, -0x1

    .line 120032
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-direct {v1, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->k:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120048
    .line 120049
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120050
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f214e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->j:Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/list/a;->c:Lcom/meituan/android/dynamiclayout/api/f;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/v4/baseblock/e;->getItemView()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/api/f;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x349ed4

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->j:Lcom/meituan/android/dynamiclayout/api/list/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/api/list/a;->e:Lcom/meituan/android/dynamiclayout/api/list/d;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;->INVISIBLE:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 100027
    .line 100028
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/api/list/a;->d:Lcom/meituan/android/dynamiclayout/api/list/DynamicLayoutItemState;

    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->f:Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->e:Landroid/os/Handler;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->f:Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/list/d$c;-><init>(Lcom/meituan/android/dynamiclayout/api/list/d;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->f:Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100049
    .line 100050
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->e:Landroid/os/Handler;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/api/list/d;->f:Lcom/meituan/android/dynamiclayout/api/list/d$c;

    .line 100053
    .line 100054
    const-wide/16 v2, 0x3e8

    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/c;->j:Lcom/meituan/android/dynamiclayout/api/list/a;

    :cond_4
    return-void
.end method
