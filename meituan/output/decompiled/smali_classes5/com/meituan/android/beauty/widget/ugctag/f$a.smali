.class public final Lcom/meituan/android/beauty/widget/ugctag/f$a;
.super Lcom/meituan/android/beauty/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
.field public e:Z

.field public final synthetic f:Lcom/meituan/android/beauty/widget/ugctag/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/f;Landroid/content/Context;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

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
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/beauty/widget/ugctag/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x264f0d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->e:Z

    .line 430030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 9

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
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 p2, 0x1

    .line 430014
    aput-object v2, v0, p2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0xfda25e

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    check-cast p1, Landroid/view/View;

    .line 430032
    .line 430033
    goto :goto_3

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 430035
    .line 430036
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/ugctag/f;->a:Landroid/content/Context;

    .line 430037
    .line 430038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    const v2, 0x7f0c0085

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430046
    .line 430047
    .line 430048
    move-result v2

    .line 430049
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    const v2, 0x7f0a3339

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    check-cast v2, Landroid/widget/TextView;

    .line 430061
    .line 430062
    iget-object v3, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 430063
    .line 430064
    iget-boolean v4, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->e:Z

    .line 430065
    .line 430066
    if-eqz v4, :cond_3

    .line 430067
    .line 430068
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 430069
    .line 430070
    iget-object v4, v4, Lcom/meituan/android/beauty/widget/ugctag/f;->c:Ljava/lang/String;

    .line 430071
    .line 430072
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 430073
    .line 430074
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 430075
    .line 430076
    .line 430077
    if-nez v4, :cond_1

    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 430081
    .line 430082
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v7

    .line 430086
    const v8, 0x7f06008f

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 430090
    .line 430091
    .line 430092
    move-result v7

    .line 430093
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430097
    .line 430098
    .line 430099
    move-result v3

    .line 430100
    const/4 v7, -0x1

    .line 430101
    if-eq v3, v7, :cond_2

    .line 430102
    .line 430103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430104
    .line 430105
    .line 430106
    move-result v4

    .line 430107
    add-int/2addr v4, v3

    .line 430108
    const/16 v7, 0x21

    .line 430109
    .line 430110
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430111
    .line 430112
    .line 430113
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430114
    .line 430115
    .line 430116
    goto :goto_1

    .line 430117
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430118
    .line 430119
    .line 430120
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->f:Lcom/meituan/android/beauty/widget/ugctag/f;

    .line 430121
    .line 430122
    iget-object v3, v3, Lcom/meituan/android/beauty/widget/ugctag/f;->d:Ljava/util/List;

    .line 430123
    .line 430124
    iget v4, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 430125
    .line 430126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v4

    .line 430130
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v3

    .line 430134
    if-eqz v3, :cond_4

    .line 430135
    .line 430136
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->c(Landroid/widget/TextView;Z)V

    .line 430137
    .line 430138
    .line 430139
    goto :goto_2

    .line 430140
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/beauty/widget/ugctag/f$a;->c(Landroid/widget/TextView;Z)V

    .line 430141
    .line 430142
    .line 430143
    :goto_2
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/e;

    .line 430144
    .line 430145
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/beauty/widget/ugctag/e;-><init>(Lcom/meituan/android/beauty/widget/ugctag/f$a;Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;)V

    .line 430146
    .line 430147
    .line 430148
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430149
    .line 430150
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final b(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x875505

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Lcom/meituan/android/beauty/widget/k;->b(Ljava/util/List;)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/widget/TextView;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xcf924c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 430030
    .line 430031
    .line 430032
    if-eqz p2, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f06008f

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430050
    move-result-object p2

    const v0, 0x7f060061

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setHighlightEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/beauty/widget/ugctag/f$a;->e:Z

    return-void
.end method
