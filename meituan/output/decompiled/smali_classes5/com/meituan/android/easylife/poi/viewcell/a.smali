.class public final Lcom/meituan/android/easylife/poi/viewcell/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/easylife/poi/viewcell/c;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/easylife/view/TechnicianGallery;

.field public g:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

.field public h:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x358d4301c47ffd77L    # -4.381758289493751E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/easylife/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xddab99

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
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->b:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/easylife/poi/viewcell/c;->c:[Lcom/meituan/android/easylife/poi/viewcell/b;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/easylife/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xc5965d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430033
    .line 430034
    if-nez p2, :cond_1

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->b:Landroid/content/Context;

    .line 430037
    .line 430038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    const v0, 0x7f0c0177

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430054
    .line 430055
    const p2, 0x7f0a3476

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    check-cast p1, Landroid/widget/TextView;

    .line 430063
    .line 430064
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->d:Landroid/widget/TextView;

    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430067
    .line 430068
    const p2, 0x7f0a07a0

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    check-cast p1, Landroid/widget/TextView;

    .line 430076
    .line 430077
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430078
    .line 430079
    const p2, 0x7f0a326a

    .line 430080
    .line 430081
    .line 430082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    check-cast p1, Landroid/widget/TextView;

    .line 430087
    .line 430088
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->e:Landroid/widget/TextView;

    .line 430089
    .line 430090
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430091
    .line 430092
    const p2, 0x7f0a0aa7

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    check-cast p1, Lcom/meituan/android/easylife/view/TechnicianGallery;

    .line 430100
    .line 430101
    iput-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->f:Lcom/meituan/android/easylife/view/TechnicianGallery;

    .line 430102
    .line 430103
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->g:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$a;

    .line 430104
    .line 430105
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/view/TechnicianGallery;->setOnGalleryItemClickListener(Lcom/meituan/android/easylife/view/TechnicianGallery$b;)V

    .line 430106
    .line 430107
    .line 430108
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430109
    .line 430110
    const p2, 0x7f0a3478

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    if-eqz p1, :cond_1

    .line 430118
    .line 430119
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->h:Lcom/meituan/android/easylife/poi/agents/EasylifeGalleryTechnicianAgent$b;

    .line 430120
    .line 430121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430122
    .line 430123
    .line 430124
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 430125
    .line 430126
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
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v1, v0, p2

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    const/4 p2, 0x3

    .line 810023
    aput-object p4, v0, p2

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/easylife/poi/viewcell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0xbe668

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->c:Landroid/view/View;

    .line 810041
    .line 810042
    if-ne p1, p2, :cond_3

    .line 810043
    .line 810044
    if-eqz p2, :cond_3

    .line 810045
    .line 810046
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 810047
    .line 810048
    iget-object p1, p1, Lcom/meituan/android/easylife/poi/viewcell/c;->a:Ljava/lang/String;

    .line 810049
    .line 810050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810051
    .line 810052
    .line 810053
    move-result p1

    .line 810054
    if-nez p1, :cond_1

    .line 810055
    .line 810056
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->d:Landroid/widget/TextView;

    .line 810057
    .line 810058
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 810059
    .line 810060
    iget-object p2, p2, Lcom/meituan/android/easylife/poi/viewcell/c;->a:Ljava/lang/String;

    .line 810061
    .line 810062
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810063
    .line 810064
    .line 810065
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 810066
    .line 810067
    iget-object p1, p1, Lcom/meituan/android/easylife/poi/viewcell/c;->b:Ljava/lang/String;

    .line 810068
    .line 810069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810070
    .line 810071
    .line 810072
    move-result p1

    .line 810073
    if-nez p1, :cond_2

    .line 810074
    .line 810075
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->e:Landroid/widget/TextView;

    .line 810076
    .line 810077
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 810078
    .line 810079
    iget-object p2, p2, Lcom/meituan/android/easylife/poi/viewcell/c;->b:Ljava/lang/String;

    .line 810080
    .line 810081
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810082
    .line 810083
    .line 810084
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->f:Lcom/meituan/android/easylife/view/TechnicianGallery;

    .line 810085
    .line 810086
    invoke-virtual {p1}, Lcom/meituan/android/easylife/view/TechnicianGallery;->b()V

    .line 810087
    .line 810088
    .line 810089
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 810090
    .line 810091
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810092
    .line 810093
    .line 810094
    iget-object p1, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->f:Lcom/meituan/android/easylife/view/TechnicianGallery;

    .line 810095
    .line 810096
    iget-object p2, p0, Lcom/meituan/android/easylife/poi/viewcell/a;->a:Lcom/meituan/android/easylife/poi/viewcell/c;

    .line 810097
    .line 810098
    iget-object p2, p2, Lcom/meituan/android/easylife/poi/viewcell/c;->c:[Lcom/meituan/android/easylife/poi/viewcell/b;

    .line 810099
    .line 810100
    invoke-virtual {p1, p2}, Lcom/meituan/android/easylife/view/TechnicianGallery;->a([Lcom/meituan/android/easylife/poi/viewcell/b;)V

    :cond_3
    return-void
.end method
