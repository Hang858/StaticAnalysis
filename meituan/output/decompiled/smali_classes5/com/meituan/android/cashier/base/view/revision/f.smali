.class public final Lcom/meituan/android/cashier/base/view/revision/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/base/view/revision/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61199407c753d0d7L    # -7.97410480185971E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/cashier/base/view/revision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xab28b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/base/view/revision/f;->a()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/cashier/base/view/revision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xa8448d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/base/view/revision/f;->a()V

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result p1

    .line 430034
    if-nez p1, :cond_1

    .line 430035
    .line 430036
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->i:Landroid/widget/TextView;

    .line 430037
    .line 430038
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430039
    .line 430040
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa59aef

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c00d1

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    const v0, 0x7f0a2af5

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->a:Landroid/widget/TextView;

    .line 100046
    .line 100047
    const v0, 0x7f0a2af6

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->b:Landroid/widget/TextView;

    .line 100057
    .line 100058
    const v0, 0x7f0a06a5

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Landroid/widget/TextView;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->c:Landroid/widget/TextView;

    .line 100068
    .line 100069
    const v0, 0x7f0a2af7

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Landroid/widget/TextView;

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->d:Landroid/widget/TextView;

    .line 100079
    .line 100080
    const v0, 0x7f0a2af8

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Landroid/widget/TextView;

    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->e:Landroid/widget/TextView;

    .line 100090
    .line 100091
    const v0, 0x7f0a2af9

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Landroid/widget/TextView;

    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->f:Landroid/widget/TextView;

    .line 100101
    .line 100102
    const v0, 0x7f0a2afa

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Landroid/widget/TextView;

    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->g:Landroid/widget/TextView;

    .line 100112
    .line 100113
    const v0, 0x7f0a0543

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    check-cast v0, Landroid/widget/TextView;

    .line 100121
    .line 100122
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->h:Landroid/widget/TextView;

    .line 100123
    .line 100124
    const v0, 0x7f0a0547

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Landroid/widget/TextView;

    .line 100132
    .line 100133
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->i:Landroid/widget/TextView;

    .line 100134
    .line 100135
    const v0, 0x7f0a0548

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100143
    .line 100144
    iput-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->j:Landroid/widget/LinearLayout;

    .line 100145
    .line 100146
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/base/view/revision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe63abd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    long-to-int p2, p1

    .line 120027
    div-int/lit16 p2, p2, 0x3e8

    .line 120028
    .line 120029
    div-int/lit16 p1, p2, 0xe10

    .line 120030
    .line 120031
    rem-int/lit16 p2, p2, 0xe10

    .line 120032
    .line 120033
    div-int/lit8 v0, p2, 0x3c

    .line 120034
    .line 120035
    rem-int/lit8 p2, p2, 0x3c

    .line 120036
    .line 120037
    const/16 v1, 0x8

    .line 120038
    .line 120039
    if-lez p1, :cond_1

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/android/cashier/base/view/revision/f;->a:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/cashier/base/view/revision/f;->b:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/cashier/base/view/revision/f;->c:Landroid/widget/TextView;

    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/meituan/android/cashier/base/view/revision/f;->a:Landroid/widget/TextView;

    .line 120057
    .line 120058
    div-int/lit8 v4, p1, 0xa

    .line 120059
    .line 120060
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/cashier/base/view/revision/f;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    rem-int/lit8 p1, p1, 0xa

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->a:Landroid/widget/TextView;

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->b:Landroid/widget/TextView;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->d:Landroid/widget/TextView;

    .line 120095
    .line 120096
    div-int/lit8 v3, v0, 0xa

    .line 120097
    .line 120098
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->e:Landroid/widget/TextView;

    .line 120106
    .line 120107
    rem-int/lit8 v0, v0, 0xa

    .line 120108
    .line 120109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->f:Landroid/widget/TextView;

    .line 120117
    .line 120118
    div-int/lit8 v0, p2, 0xa

    .line 120119
    .line 120120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->g:Landroid/widget/TextView;

    .line 120128
    .line 120129
    rem-int/lit8 p2, p2, 0xa

    .line 120130
    .line 120131
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p2

    .line 120135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->h:Landroid/widget/TextView;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->i:Landroid/widget/TextView;

    .line 120144
    .line 120145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->j:Landroid/widget/LinearLayout;

    .line 120149
    .line 120150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/base/view/revision/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc92090

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
    iget-object v1, p0, Lcom/meituan/android/cashier/base/view/revision/f;->h:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->i:Landroid/widget/TextView;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/cashier/base/view/revision/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
