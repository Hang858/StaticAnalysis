.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

.field public l:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$a;

.field public m:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$b;

.field public n:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f7d6e197c508329L    # -3.305556128205207E-306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6907d0

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x39d691

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430033
    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->a:Landroid/content/Context;

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const p2, 0x7f0c025d

    .line 430043
    .line 430044
    .line 430045
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    const/4 v0, 0x0

    .line 430050
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430055
    .line 430056
    const p2, 0x7f0a081c

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    check-cast p1, Landroid/widget/TextView;

    .line 430064
    .line 430065
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->c:Landroid/widget/TextView;

    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430068
    .line 430069
    const p2, 0x7f0a081d

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430077
    .line 430078
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->f:Landroid/widget/LinearLayout;

    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430081
    .line 430082
    const p2, 0x7f0a081f

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430090
    .line 430091
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430092
    .line 430093
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430094
    .line 430095
    const p2, 0x7f0a0820

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    check-cast p1, Landroid/widget/TextView;

    .line 430103
    .line 430104
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->h:Landroid/widget/TextView;

    .line 430105
    .line 430106
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430107
    .line 430108
    const p2, 0x7f0a081e

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    check-cast p1, Landroid/widget/ImageView;

    .line 430116
    .line 430117
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->i:Landroid/widget/ImageView;

    .line 430118
    .line 430119
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->f:Landroid/widget/LinearLayout;

    .line 430120
    .line 430121
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$a;

    .line 430122
    .line 430123
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;)V

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430127
    .line 430128
    .line 430129
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430130
    .line 430131
    const p2, 0x7f0a0821

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    check-cast p1, Landroid/widget/TextView;

    .line 430139
    .line 430140
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->d:Landroid/widget/TextView;

    .line 430141
    .line 430142
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430143
    .line 430144
    const p2, 0x7f0a0822

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    check-cast p1, Landroid/widget/Button;

    .line 430152
    .line 430153
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->e:Landroid/widget/Button;

    .line 430154
    .line 430155
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$b;

    .line 430156
    .line 430157
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a$b;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430161
    .line 430162
    .line 430163
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 430164
    .line 430165
    return-object p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v2, v0, p2

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x75ce34

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->b:Landroid/view/View;

    .line 770033
    .line 770034
    if-ne p1, p3, :cond_6

    .line 770035
    .line 770036
    if-eqz p3, :cond_6

    .line 770037
    .line 770038
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770039
    .line 770040
    if-eqz p1, :cond_6

    .line 770041
    .line 770042
    iget-boolean p3, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->d:Z

    .line 770043
    .line 770044
    const/16 v0, 0x8

    .line 770045
    .line 770046
    if-eqz p3, :cond_3

    .line 770047
    .line 770048
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 770049
    .line 770050
    if-eqz p1, :cond_3

    .line 770051
    .line 770052
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->f:Landroid/widget/LinearLayout;

    .line 770053
    .line 770054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770055
    .line 770056
    .line 770057
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->g:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 770058
    .line 770059
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770060
    .line 770061
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 770062
    .line 770063
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->c:Ljava/lang/String;

    .line 770064
    .line 770065
    invoke-virtual {p1, p3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 770066
    .line 770067
    .line 770068
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->h:Landroid/widget/TextView;

    .line 770069
    .line 770070
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770071
    .line 770072
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 770073
    .line 770074
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->b:Ljava/lang/String;

    .line 770075
    .line 770076
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770077
    .line 770078
    .line 770079
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770080
    .line 770081
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 770082
    .line 770083
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->a:Z

    .line 770084
    .line 770085
    if-eqz p1, :cond_1

    .line 770086
    .line 770087
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->a:Landroid/content/Context;

    .line 770088
    .line 770089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    const p3, 0x7f0804a1

    .line 770094
    .line 770095
    .line 770096
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770097
    .line 770098
    .line 770099
    move-result p3

    .line 770100
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p1

    .line 770104
    goto :goto_0

    .line 770105
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->a:Landroid/content/Context;

    .line 770106
    .line 770107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p1

    .line 770111
    const p3, 0x7f0804a2

    .line 770112
    .line 770113
    .line 770114
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770115
    .line 770116
    .line 770117
    move-result p3

    .line 770118
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p1

    .line 770122
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->i:Landroid/widget/ImageView;

    .line 770123
    .line 770124
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770125
    .line 770126
    .line 770127
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->j:Z

    .line 770128
    .line 770129
    if-nez p1, :cond_4

    .line 770130
    .line 770131
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->n:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;

    .line 770132
    .line 770133
    if-eqz p1, :cond_2

    .line 770134
    .line 770135
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770136
    .line 770137
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->e:Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;

    .line 770138
    .line 770139
    iget-boolean p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/a$a;->a:Z

    .line 770140
    .line 770141
    invoke-virtual {p1, p3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent$c;->a(Z)V

    .line 770142
    .line 770143
    .line 770144
    :cond_2
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->j:Z

    .line 770145
    .line 770146
    goto :goto_1

    .line 770147
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->f:Landroid/widget/LinearLayout;

    .line 770148
    .line 770149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770150
    .line 770151
    .line 770152
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->j:Z

    .line 770153
    .line 770154
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770155
    .line 770156
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->c:Ljava/lang/String;

    .line 770157
    .line 770158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770159
    .line 770160
    .line 770161
    move-result p1

    .line 770162
    if-nez p1, :cond_5

    .line 770163
    .line 770164
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->c:Landroid/widget/TextView;

    .line 770165
    .line 770166
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770167
    .line 770168
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->c:Ljava/lang/String;

    .line 770169
    .line 770170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770171
    .line 770172
    .line 770173
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->c:Landroid/widget/TextView;

    .line 770174
    .line 770175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770176
    .line 770177
    .line 770178
    goto :goto_2

    .line 770179
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->c:Landroid/widget/TextView;

    .line 770180
    .line 770181
    const-string p2, ""

    .line 770182
    .line 770183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770184
    .line 770185
    .line 770186
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->c:Landroid/widget/TextView;

    .line 770187
    .line 770188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770189
    .line 770190
    .line 770191
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->d:Landroid/widget/TextView;

    .line 770192
    .line 770193
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    .line 770194
    .line 770195
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->a:Ljava/lang/String;

    .line 770196
    .line 770197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770198
    .line 770199
    .line 770200
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->e:Landroid/widget/Button;

    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/a;->k:Lcom/meituan/android/generalcategories/dealcreateorder/model/a;

    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
