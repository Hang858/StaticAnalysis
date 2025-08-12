.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Landroid/support/v4/app/FragmentManager;

.field public f:Lcom/meituan/passport/UserCenter;

.field public g:Z

.field public h:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent$a;

.field public i:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent$b;

.field public j:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3be2fe77d35d3974L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xbcb78c

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->d:Landroid/content/Context;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->e:Landroid/support/v4/app/FragmentManager;

    .line 430030
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9378e7

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->b:Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->f:Lcom/meituan/passport/UserCenter;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->g:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3dd387

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->f:Lcom/meituan/passport/UserCenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getViewType(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf893c3

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v3

    :cond_1
    if-ne p2, v3, :cond_2

    return v0

    :cond_2
    if-ne p2, v0, :cond_3

    const/4 p1, 0x3

    :cond_3
    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xccdfe

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p2, v4, :cond_1

    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->d:Landroid/content/Context;

    .line 430035
    .line 430036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    const v0, 0x7f0c025f

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    check-cast p1, Landroid/widget/TextView;

    .line 430052
    .line 430053
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->a:Landroid/widget/TextView;

    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->d:Landroid/content/Context;

    .line 430056
    .line 430057
    const v0, 0x7f100ab5

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430069
    .line 430070
    .line 430071
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->a:Landroid/widget/TextView;

    .line 430072
    .line 430073
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 430074
    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->a:Landroid/widget/TextView;

    .line 430077
    .line 430078
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$a;

    .line 430079
    .line 430080
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430084
    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->a:Landroid/widget/TextView;

    .line 430087
    .line 430088
    return-object p1

    .line 430089
    :cond_1
    if-ne p2, v0, :cond_2

    .line 430090
    .line 430091
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;

    .line 430092
    .line 430093
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->d:Landroid/content/Context;

    .line 430094
    .line 430095
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->e:Landroid/support/v4/app/FragmentManager;

    .line 430096
    .line 430097
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 430098
    .line 430099
    .line 430100
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->b:Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;

    .line 430101
    .line 430102
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$b;

    .line 430103
    .line 430104
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$b;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;)V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;->setListener(Lcom/meituan/android/generalcategories/dealcreateorder/ui/g$a;)V

    .line 430108
    .line 430109
    .line 430110
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->b:Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;

    .line 430111
    .line 430112
    return-object p1

    .line 430113
    :cond_2
    const/4 v0, 0x3

    .line 430114
    if-ne p2, v0, :cond_3

    .line 430115
    .line 430116
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->d:Landroid/content/Context;

    .line 430117
    .line 430118
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p2

    .line 430122
    const v0, 0x7f0c025e

    .line 430123
    .line 430124
    .line 430125
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430126
    .line 430127
    .line 430128
    move-result v0

    .line 430129
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    check-cast p1, Landroid/widget/TextView;

    .line 430134
    .line 430135
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->c:Landroid/widget/TextView;

    .line 430136
    .line 430137
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 430138
    .line 430139
    .line 430140
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->c:Landroid/widget/TextView;

    .line 430141
    .line 430142
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$c;

    .line 430143
    .line 430144
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$c;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;)V

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430148
    .line 430149
    .line 430150
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->c:Landroid/widget/TextView;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
