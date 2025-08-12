.class public final Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;
.super Lcom/meituan/android/beauty/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/beauty/widget/k<",
        "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;Landroid/content/Context;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lcom/meituan/android/beauty/widget/k;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5f3e46

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 5

    .line 430000
    check-cast p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v1, v0, p2

    .line 430015
    .line 430016
    sget-object p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v1, 0x68cf02

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/view/View;

    .line 430032
    .line 430033
    goto :goto_1

    .line 430034
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;->e:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430035
    .line 430036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    iget-object v1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    iget-boolean v2, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 430043
    .line 430044
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    const v3, 0x7f0c0085

    .line 430052
    .line 430053
    .line 430054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    const/4 v4, 0x0

    .line 430059
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    const v3, 0x7f0a3339

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    check-cast v3, Landroid/widget/TextView;

    .line 430071
    .line 430072
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 430076
    .line 430077
    .line 430078
    if-eqz v2, :cond_1

    .line 430079
    .line 430080
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    const v1, 0x7f06008f

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    const v1, 0x7f060061

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 430103
    .line 430104
    .line 430105
    move-result p2

    .line 430106
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430107
    .line 430108
    .line 430109
    :goto_0
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/b;

    .line 430110
    .line 430111
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/beauty/widget/ugctag/b;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430115
    .line 430116
    .line 430117
    move-object p1, v0

    .line 430118
    :goto_1
    return-object p1
.end method
