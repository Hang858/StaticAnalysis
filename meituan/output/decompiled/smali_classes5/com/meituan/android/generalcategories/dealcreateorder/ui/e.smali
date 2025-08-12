.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;
.super Lcom/meituan/android/agentframework/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/android/generalcategories/dealcreateorder/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x541988689bdef7d8L    # 1.3634457120848403E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x652dba

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
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->e:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x1

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
    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x7128ce

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
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->e:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f0c0262

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->a:Landroid/view/View;

    .line 430050
    .line 430051
    const p2, 0x7f0a08db

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Landroid/widget/TextView;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->b:Landroid/widget/TextView;

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->a:Landroid/view/View;

    .line 430063
    .line 430064
    const p2, 0x7f0a08d7

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    check-cast p1, Landroid/widget/TextView;

    .line 430072
    .line 430073
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->c:Landroid/widget/TextView;

    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->a:Landroid/view/View;

    .line 430076
    .line 430077
    const p2, 0x7f0a08d5

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p1

    .line 430084
    check-cast p1, Landroid/widget/TextView;

    .line 430085
    .line 430086
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->d:Landroid/widget/TextView;

    .line 430087
    .line 430088
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->a:Landroid/view/View;

    .line 430089
    .line 430090
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 3

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
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v2, v0, p2

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
    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0xf2ad84

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
    if-eqz p1, :cond_3

    .line 810041
    .line 810042
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/d;

    .line 810043
    .line 810044
    if-nez p1, :cond_1

    .line 810045
    .line 810046
    goto :goto_1

    .line 810047
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->b:Landroid/widget/TextView;

    .line 810048
    .line 810049
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/d;->a:Ljava/lang/String;

    .line 810050
    .line 810051
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810052
    .line 810053
    .line 810054
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/d;

    .line 810055
    .line 810056
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/model/d;->c:Ljava/lang/String;

    .line 810057
    .line 810058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810059
    .line 810060
    .line 810061
    move-result p1

    .line 810062
    if-nez p1, :cond_2

    .line 810063
    .line 810064
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->c:Landroid/widget/TextView;

    .line 810065
    .line 810066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810067
    .line 810068
    .line 810069
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->c:Landroid/widget/TextView;

    .line 810070
    .line 810071
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/d;

    .line 810072
    .line 810073
    iget-object p2, p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/d;->c:Ljava/lang/String;

    .line 810074
    .line 810075
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810076
    .line 810077
    .line 810078
    goto :goto_0

    .line 810079
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->c:Landroid/widget/TextView;

    .line 810080
    .line 810081
    const/16 p2, 0x8

    .line 810082
    .line 810083
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 810084
    .line 810085
    .line 810086
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->d:Landroid/widget/TextView;

    .line 810087
    .line 810088
    new-instance p2, Ljava/lang/StringBuilder;

    .line 810089
    .line 810090
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810091
    .line 810092
    .line 810093
    const-string p3, "\u00a5"

    .line 810094
    .line 810095
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810096
    .line 810097
    .line 810098
    iget-object p3, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/e;->f:Lcom/meituan/android/generalcategories/dealcreateorder/model/d;

    .line 810099
    .line 810100
    iget-object p3, p3, Lcom/meituan/android/generalcategories/dealcreateorder/model/d;->b:Ljava/lang/String;

    .line 810101
    .line 810102
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 810103
    .line 810104
    .line 810105
    move-result-object p3

    .line 810106
    invoke-static {p3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->a(Ljava/lang/Double;)Ljava/lang/String;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p3

    .line 810110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p2

    .line 810117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810118
    .line 810119
    .line 810120
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
