.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55f88344fdf299d0L    # 1.4055001868225398E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd89ff5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf3d8b7

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->c:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->c:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const v1, 0x7f0804a3

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->c:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const v1, 0x7f0804a4

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xf4aa7b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const p2, 0x7f0c025b

    .line 430041
    .line 430042
    .line 430043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    const/4 v0, 0x0

    .line 430048
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d:Landroid/view/View;

    .line 430053
    .line 430054
    const p2, 0x7f0a2b21

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430062
    .line 430063
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->b:Landroid/widget/LinearLayout;

    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d:Landroid/view/View;

    .line 430066
    .line 430067
    const p2, 0x7f0a23af

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->e:Landroid/view/View;

    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d:Landroid/view/View;

    .line 430077
    .line 430078
    const p2, 0x7f0a0fff

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    check-cast p1, Landroid/widget/ImageView;

    .line 430086
    .line 430087
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->c:Landroid/widget/ImageView;

    .line 430088
    .line 430089
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$a;

    .line 430090
    .line 430091
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d:Landroid/view/View;

    .line 430098
    .line 430099
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p1, v0, p3

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0xed5e2d

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 810041
    .line 810042
    const/16 p3, 0x8

    .line 810043
    .line 810044
    if-eqz p1, :cond_5

    .line 810045
    .line 810046
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->a:[Ljava/lang/String;

    .line 810047
    .line 810048
    if-nez p1, :cond_1

    .line 810049
    .line 810050
    goto :goto_2

    .line 810051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d:Landroid/view/View;

    .line 810052
    .line 810053
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810054
    .line 810055
    .line 810056
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 810057
    .line 810058
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->b:Z

    .line 810059
    .line 810060
    if-eqz p1, :cond_3

    .line 810061
    .line 810062
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->g:Z

    .line 810063
    .line 810064
    if-eqz p1, :cond_2

    .line 810065
    .line 810066
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 810067
    .line 810068
    :cond_2
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 810069
    .line 810070
    invoke-virtual {p0, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d(Z)V

    .line 810071
    .line 810072
    .line 810073
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->e:Landroid/view/View;

    .line 810074
    .line 810075
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810076
    .line 810077
    .line 810078
    goto :goto_0

    .line 810079
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->e:Landroid/view/View;

    .line 810080
    .line 810081
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 810082
    .line 810083
    .line 810084
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->b:Landroid/widget/LinearLayout;

    .line 810085
    .line 810086
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 810087
    .line 810088
    .line 810089
    const/4 p1, 0x0

    .line 810090
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 810091
    .line 810092
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->a:[Ljava/lang/String;

    .line 810093
    .line 810094
    array-length p3, p2

    .line 810095
    if-ge p1, p3, :cond_6

    .line 810096
    .line 810097
    aget-object p2, p2, p1

    .line 810098
    .line 810099
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810100
    .line 810101
    .line 810102
    move-result p2

    .line 810103
    if-nez p2, :cond_4

    .line 810104
    .line 810105
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 810106
    .line 810107
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->a:[Ljava/lang/String;

    .line 810108
    .line 810109
    aget-object p2, p2, p1

    .line 810110
    .line 810111
    new-instance p3, Landroid/widget/TextView;

    .line 810112
    .line 810113
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p4

    .line 810117
    invoke-direct {p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 810118
    .line 810119
    .line 810120
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 810121
    .line 810122
    .line 810123
    move-result-object p4

    .line 810124
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p4

    .line 810128
    const v0, 0x7f0707cb

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 810132
    .line 810133
    .line 810134
    move-result p4

    .line 810135
    int-to-float p4, p4

    .line 810136
    invoke-virtual {p3, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810137
    .line 810138
    .line 810139
    const-string p4, "#FF777777"

    .line 810140
    .line 810141
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 810142
    .line 810143
    .line 810144
    move-result p4

    .line 810145
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810146
    .line 810147
    .line 810148
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810149
    .line 810150
    .line 810151
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->b:Landroid/widget/LinearLayout;

    .line 810152
    .line 810153
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810154
    .line 810155
    .line 810156
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 810157
    .line 810158
    goto :goto_1

    .line 810159
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d:Landroid/view/View;

    .line 810160
    .line 810161
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 810162
    .line 810163
    .line 810164
    :cond_6
    return-void
.end method
