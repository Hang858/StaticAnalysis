.class public final Lcom/meituan/android/paybase/utils/b0;
.super Lcom/sankuai/meituan/android/ui/widget/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/paybase/dialog/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x750af84bad274758L    # -7.003013030015333E-256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    new-instance p1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 p3, 0x2

    .line 170018
    aput-object p1, v0, p3

    .line 170019
    .line 170020
    sget-object p1, Lcom/meituan/android/paybase/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const p3, 0x7ac23c

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/paybase/utils/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public static F(Landroid/app/Dialog;Ljava/lang/CharSequence;I)Lcom/meituan/android/paybase/utils/b0;
    .locals 5
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/paybase/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xb2fc20

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/paybase/utils/b0;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    if-eqz p0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    if-eqz p1, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    new-instance v0, Lcom/meituan/android/paybase/utils/b0;

    .line 170055
    .line 170056
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/paybase/utils/b0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 170057
    .line 170058
    .line 170059
    return-object v0

    .line 170060
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c27b7

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const v2, 0x7f060bdc

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->r(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const v3, 0x7f07060b

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    int-to-float v2, v2

    .line 100064
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100065
    .line 100066
    .line 100067
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 100068
    .line 100069
    if-eqz v1, :cond_6

    .line 100070
    .line 100071
    const/high16 v1, 0x41800000    # 16.0f

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    const v3, 0x7f0a3166

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Landroid/widget/TextView;

    .line 100085
    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Landroid/widget/TextView;

    .line 100096
    .line 100097
    if-eqz v1, :cond_3

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/android/paybase/utils/b0;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-nez v2, :cond_3

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/paybase/utils/b0;->c:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/meituan/android/paybase/utils/b0;->b:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    const v5, 0x7f060b93

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    invoke-static {v2, v3, v4}, Lcom/meituan/android/paybase/dialog/l;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->b:Lcom/meituan/android/paybase/dialog/l$a;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/meituan/android/paybase/utils/b0;->d:Lcom/meituan/android/paybase/dialog/l$a;

    .line 100136
    .line 100137
    const/4 v3, 0x0

    .line 100138
    if-ne v1, v2, :cond_4

    .line 100139
    .line 100140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    const v1, 0x7f0c092b

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v3

    .line 100155
    goto :goto_0

    .line 100156
    :cond_4
    sget-object v1, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 100157
    .line 100158
    if-ne v1, v2, :cond_5

    .line 100159
    .line 100160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const v1, 0x7f0c092a

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 100176
    .line 100177
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100178
    .line 100179
    .line 100180
    :cond_6
    invoke-super {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/meituan/android/paybase/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x239518

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
    check-cast p1, Lcom/meituan/android/paybase/utils/b0;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/paybase/utils/b0;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->w(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    .line 120029
    move-object p1, p0

    .line 120030
    :goto_0
    return-object p1
.end method
