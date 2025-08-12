.class public final Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

.field public i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

.field public j:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;

.field public o:Z

.field public p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c5e07bf86bbc202L    # -7.496702815540352E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x24d6ed

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->f:Landroid/os/Handler;

    .line 150033
    .line 150034
    const/4 v0, 0x3

    .line 150035
    iput v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->g:I

    .line 150036
    .line 150037
    iput-boolean v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 150038
    .line 150039
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->todayVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150042
    .line 150043
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->tomorrowVisitPopup:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150046
    .line 150047
    iget v0, p2, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->popupType:I

    .line 150048
    .line 150049
    iput v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->l:I

    .line 150050
    .line 150051
    invoke-virtual {p2}, Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;->a()Z

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    iput-boolean p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->k:Z

    .line 150056
    .line 150057
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const p2, 0x7f0c0a68

    .line 150062
    .line 150063
    .line 150064
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150069
    .line 150070
    .line 150071
    const p1, 0x7f0a3ef3

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    check-cast p1, Landroid/widget/TextView;

    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->a:Landroid/widget/TextView;

    .line 150081
    .line 150082
    const p1, 0x7f0a3ef1

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    check-cast p1, Landroid/widget/ImageView;

    .line 150090
    .line 150091
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->b:Landroid/widget/ImageView;

    .line 150092
    .line 150093
    const p1, 0x7f0a3ef0

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    check-cast p1, Landroid/widget/Button;

    .line 150101
    .line 150102
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 150103
    .line 150104
    const p1, 0x7f0a3ef2

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    check-cast p1, Landroid/widget/TextView;

    .line 150112
    .line 150113
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->e:Landroid/widget/TextView;

    .line 150114
    .line 150115
    const p1, 0x7f0a3eef

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    check-cast p1, Landroid/widget/ImageView;

    .line 150123
    .line 150124
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->d:Landroid/widget/ImageView;

    .line 150125
    .line 150126
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 150127
    .line 150128
    const/16 v0, 0x18

    .line 150129
    .line 150130
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150134
    .line 150135
    .line 150136
    new-instance p1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;

    .line 150137
    .line 150138
    invoke-direct {p1, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;)V

    .line 150139
    .line 150140
    .line 150141
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->n:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;

    .line 150142
    .line 150143
    iget-boolean p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->k:Z

    .line 150144
    .line 150145
    if-eqz p1, :cond_1

    .line 150146
    .line 150147
    iput-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 150148
    .line 150149
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150150
    .line 150151
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->setupData(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;)V

    .line 150152
    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 150156
    .line 150157
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->setupData(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;)V

    .line 150158
    .line 150159
    .line 150160
    :goto_0
    return-void
.end method

.method private setupReward(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68e0a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 120031
    .line 120032
    const/16 v2, 0x12

    .line 120033
    .line 120034
    const v3, 0x7f060d4d

    .line 120035
    .line 120036
    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    const-string v0, "\u53ef\u518d\u5f97#\u5956\u52b1"

    .line 120040
    .line 120041
    const-string v4, "#"

    .line 120042
    .line 120043
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    array-length v6, v5

    .line 120048
    if-lez v6, :cond_4

    .line 120049
    .line 120050
    aget-object v5, v5, v1

    .line 120051
    .line 120052
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    iget-object v6, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-nez v6, :cond_2

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120092
    .line 120093
    .line 120094
    add-int/2addr v1, v5

    .line 120095
    invoke-virtual {v6, p1, v5, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->e:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_4

    .line 120111
    .line 120112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120113
    .line 120114
    iget-object v4, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->reward:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    invoke-virtual {v0, v4, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->e:Landroid/widget/TextView;

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe00768

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->k:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->h:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    :goto_0
    iget v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->l:I

    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->c(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;IZ)V

    :cond_2
    return-void
.end method

.method public getListener()Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    return-object v0
.end method

.method public setListener(Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0a5ab

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->p:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c$a;

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->k:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->i:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->l:I

    .line 120030
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$a;->d(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;I)V

    :cond_1
    return-void
.end method

.method public setOpenNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->o:Z

    return-void
.end method

.method public setupData(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61ed62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->j:Lcom/meituan/android/qtitans/container/bean/VisitPopupData;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->text:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->a:Landroid/widget/TextView;

    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->text:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->setupReward(Lcom/meituan/android/qtitans/container/bean/VisitPopupData;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-boolean v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 120055
    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->confirmText:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    const-string v2, "  "

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    iget v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->g:I

    .line 120074
    .line 120075
    const-string v3, "s"

    .line 120076
    .line 120077
    invoke-static {v1, v2, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120082
    .line 120083
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 120087
    .line 120088
    const v2, 0x7f081474

    .line 120089
    .line 120090
    .line 120091
    if-eqz v1, :cond_5

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v2

    .line 120103
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->o:Z

    .line 120112
    .line 120113
    if-eqz v1, :cond_6

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    const v4, 0x7f060464

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    const v3, 0x7f0616d6

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120166
    .line 120167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    const v3, 0x7f080511

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->d:Landroid/widget/ImageView;

    .line 120190
    .line 120191
    const-string v3, "qtitans_container_visit_close.png"

    .line 120192
    .line 120193
    invoke-static {v1, v3, v2}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/bean/VisitPopupData;->image:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->b:Landroid/widget/ImageView;

    .line 120211
    .line 120212
    invoke-virtual {v1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->c:Landroid/widget/Button;

    .line 120216
    .line 120217
    new-instance v1, Lcom/dianping/live/live/mrn/square/a;

    .line 120218
    .line 120219
    const/16 v2, 0x10

    .line 120220
    .line 120221
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120225
    .line 120226
    .line 120227
    iget-boolean p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->m:Z

    .line 120228
    .line 120229
    if-eqz p1, :cond_7

    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->f:Landroid/os/Handler;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/c;->n:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/b;

    .line 120234
    .line 120235
    const-wide/16 v1, 0x3e8

    .line 120236
    .line 120237
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120238
    .line 120239
    .line 120240
    :cond_7
    return-void
.end method
