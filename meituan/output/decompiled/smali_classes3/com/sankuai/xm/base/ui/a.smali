.class public final Lcom/sankuai/xm/base/ui/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/ui/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/util/i$b;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/sankuai/xm/base/ui/a$c;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/base/ui/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/xm/base/ui/a$c;

.field public f:Z

.field public g:[Z

.field public h:Z

.field public i:Landroid/app/Activity;

.field public j:Lcom/sankuai/xm/base/ui/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a054e0b5177b269L    # -7.353197666218142E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 150000
    const v0, 0x7f1107ba

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v0, 0x1

    .line 150007
    new-array v1, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/sankuai/xm/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x3be845

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/ui/a$c;

    .line 150028
    .line 150029
    invoke-direct {v1}, Lcom/sankuai/xm/base/ui/a$c;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v1, p0, Lcom/sankuai/xm/base/ui/a;->c:Lcom/sankuai/xm/base/ui/a$c;

    .line 150033
    .line 150034
    new-instance v1, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v1, p0, Lcom/sankuai/xm/base/ui/a;->d:Ljava/util/ArrayList;

    .line 150040
    .line 150041
    new-instance v1, Lcom/sankuai/xm/base/ui/a$c;

    .line 150042
    .line 150043
    invoke-direct {v1}, Lcom/sankuai/xm/base/ui/a$c;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    iput-object v1, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150047
    .line 150048
    iput-boolean v0, p0, Lcom/sankuai/xm/base/ui/a;->f:Z

    .line 150049
    .line 150050
    iput-boolean v2, p0, Lcom/sankuai/xm/base/ui/a;->h:Z

    .line 150051
    .line 150052
    new-instance v0, Lcom/sankuai/xm/base/ui/a$a;

    .line 150053
    .line 150054
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/ui/a$a;-><init>(Lcom/sankuai/xm/base/ui/a;)V

    .line 150055
    .line 150056
    .line 150057
    iput-object v0, p0, Lcom/sankuai/xm/base/ui/a;->j:Lcom/sankuai/xm/base/ui/a$a;

    .line 150058
    .line 150059
    iput-object p1, p0, Lcom/sankuai/xm/base/ui/a;->i:Landroid/app/Activity;

    .line 150060
    .line 150061
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/i;->a(Landroid/app/Dialog;Landroid/content/Context;)Landroid/app/Dialog;

    .line 150062
    .line 150063
    .line 150064
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/xm/base/ui/a$c;Z)Landroid/view/View;
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    new-instance v3, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v3, v0, v4

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v5, 0xd9ed0b

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Landroid/view/View;

    .line 430038
    .line 430039
    return-object p1

    .line 430040
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 430041
    .line 430042
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v3

    .line 430046
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430050
    .line 430051
    .line 430052
    new-instance v1, Landroid/widget/TextView;

    .line 430053
    .line 430054
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 430055
    .line 430056
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v5

    .line 430060
    iget v6, p2, Lcom/sankuai/xm/base/ui/a$c;->b:I

    .line 430061
    .line 430062
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 430063
    .line 430064
    .line 430065
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p1, p2, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 430076
    .line 430077
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430078
    .line 430079
    .line 430080
    if-eqz p3, :cond_1

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->j:Lcom/sankuai/xm/base/ui/a$a;

    .line 430083
    .line 430084
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430085
    .line 430086
    .line 430087
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 430088
    .line 430089
    const/4 p2, -0x2

    .line 430090
    const/4 p3, -0x1

    .line 430091
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p2

    .line 430098
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    const v3, 0x7f070c51

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430106
    .line 430107
    .line 430108
    move-result p2

    .line 430109
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p2

    .line 430120
    const v3, 0x7f070c52

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430124
    .line 430125
    .line 430126
    move-result p2

    .line 430127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v5

    .line 430131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v5

    .line 430135
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430136
    .line 430137
    .line 430138
    move-result v3

    .line 430139
    invoke-virtual {v1, v2, p2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430143
    .line 430144
    .line 430145
    new-instance p1, Landroid/view/View;

    .line 430146
    .line 430147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p2

    .line 430151
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430152
    .line 430153
    .line 430154
    const p2, -0x111112

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430158
    .line 430159
    .line 430160
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430161
    .line 430162
    invoke-direct {p2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430166
    .line 430167
    .line 430168
    return-object v0
.end method

.method public final varargs b([Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/xm/base/ui/a$c;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc8bfe5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/ArrayList;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/ui/a;->d:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150027
    .line 150028
    .line 150029
    array-length v1, p1

    .line 150030
    const/4 v3, 0x0

    .line 150031
    const/4 v4, 0x0

    .line 150032
    :goto_0
    if-ge v3, v1, :cond_2

    .line 150033
    .line 150034
    aget-object v5, p1, v3

    .line 150035
    .line 150036
    new-instance v6, Lcom/sankuai/xm/base/ui/a$c;

    .line 150037
    .line 150038
    invoke-direct {v6}, Lcom/sankuai/xm/base/ui/a$c;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object v5, v6, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 150042
    .line 150043
    if-nez v4, :cond_1

    .line 150044
    .line 150045
    goto :goto_1

    .line 150046
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    const v7, 0x7f070c52

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150058
    .line 150059
    .line 150060
    :goto_1
    const v5, 0x7f1107bb

    .line 150061
    .line 150062
    .line 150063
    iput v5, v6, Lcom/sankuai/xm/base/ui/a$c;->b:I

    .line 150064
    .line 150065
    iget-object v5, p0, Lcom/sankuai/xm/base/ui/a;->d:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    add-int/lit8 v4, v4, 0x1

    .line 150071
    .line 150072
    add-int/lit8 v3, v3, 0x1

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    new-array p1, v4, [Z

    .line 150076
    .line 150077
    iput-object p1, p0, Lcom/sankuai/xm/base/ui/a;->g:[Z

    .line 150078
    .line 150079
    :goto_2
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->g:[Z

    .line 150080
    .line 150081
    array-length v1, p1

    .line 150082
    if-ge v2, v1, :cond_3

    .line 150083
    .line 150084
    aput-boolean v0, p1, v2

    .line 150085
    .line 150086
    add-int/lit8 v2, v2, 0x1

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150090
    .line 150091
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    const v1, 0x7f103b80

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v0

    .line 150102
    iput-object v0, p1, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150105
    .line 150106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150110
    .line 150111
    const v0, 0x7f1107bc

    .line 150112
    .line 150113
    .line 150114
    iput v0, p1, Lcom/sankuai/xm/base/ui/a$c;->b:I

    .line 150115
    .line 150116
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->d:Ljava/util/ArrayList;

    .line 150117
    .line 150118
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf768d9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    const p1, 0x7f0c12dc

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    const p1, 0x7f0a30e6

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/sankuai/xm/base/ui/a;->b:Landroid/widget/LinearLayout;

    .line 150044
    .line 150045
    iget-boolean v1, p0, Lcom/sankuai/xm/base/ui/a;->h:Z

    .line 150046
    .line 150047
    if-eqz v1, :cond_1

    .line 150048
    .line 150049
    const/16 v1, -0x64

    .line 150050
    .line 150051
    iget-object v3, p0, Lcom/sankuai/xm/base/ui/a;->c:Lcom/sankuai/xm/base/ui/a$c;

    .line 150052
    .line 150053
    invoke-virtual {p0, v1, v3, v2}, Lcom/sankuai/xm/base/ui/a;->a(ILcom/sankuai/xm/base/ui/a$c;Z)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->d:Ljava/util/ArrayList;

    .line 150061
    .line 150062
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    const/4 v1, 0x0

    .line 150067
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v3

    .line 150071
    if-eqz v3, :cond_3

    .line 150072
    .line 150073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    check-cast v3, Lcom/sankuai/xm/base/ui/a$c;

    .line 150078
    .line 150079
    iget-object v4, v3, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 150080
    .line 150081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    if-nez v4, :cond_2

    .line 150086
    .line 150087
    iget-object v4, p0, Lcom/sankuai/xm/base/ui/a;->b:Landroid/widget/LinearLayout;

    .line 150088
    .line 150089
    invoke-virtual {p0, v1, v3, v0}, Lcom/sankuai/xm/base/ui/a;->a(ILcom/sankuai/xm/base/ui/a$c;Z)Landroid/view/View;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v3

    .line 150093
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150094
    .line 150095
    .line 150096
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/xm/base/ui/a;->f:Z

    .line 150100
    .line 150101
    const/4 v1, -0x1

    .line 150102
    if-eqz p1, :cond_4

    .line 150103
    .line 150104
    new-instance p1, Landroid/widget/TextView;

    .line 150105
    .line 150106
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 150107
    .line 150108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v4

    .line 150112
    iget-object v5, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150113
    .line 150114
    iget v5, v5, Lcom/sankuai/xm/base/ui/a$c;->b:I

    .line 150115
    .line 150116
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 150117
    .line 150118
    .line 150119
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150120
    .line 150121
    .line 150122
    iget-object v3, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150123
    .line 150124
    iget-object v3, v3, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 150125
    .line 150126
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150127
    .line 150128
    .line 150129
    new-instance v3, Lcom/sankuai/xm/base/ui/a$b;

    .line 150130
    .line 150131
    invoke-direct {v3, p0}, Lcom/sankuai/xm/base/ui/a$b;-><init>(Lcom/sankuai/xm/base/ui/a;)V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150135
    .line 150136
    .line 150137
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 150138
    .line 150139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v4

    .line 150143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v4

    .line 150147
    const v5, 0x7f070c51

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150151
    .line 150152
    .line 150153
    move-result v4

    .line 150154
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150155
    .line 150156
    .line 150157
    iget-object v4, p0, Lcom/sankuai/xm/base/ui/a;->e:Lcom/sankuai/xm/base/ui/a$c;

    .line 150158
    .line 150159
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150163
    .line 150164
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150165
    .line 150166
    iget-object v2, p0, Lcom/sankuai/xm/base/ui/a;->b:Landroid/widget/LinearLayout;

    .line 150167
    .line 150168
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150169
    .line 150170
    .line 150171
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v2

    .line 150179
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150180
    .line 150181
    const/16 v1, 0x51

    .line 150182
    .line 150183
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150187
    .line 150188
    .line 150189
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1717f4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    iput-boolean v2, p0, Lcom/sankuai/xm/base/ui/a;->h:Z

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->c:Lcom/sankuai/xm/base/ui/a$c;

    .line 150030
    .line 150031
    const-string v0, ""

    .line 150032
    .line 150033
    iput-object v0, p1, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/xm/base/ui/a;->h:Z

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/base/ui/a;->c:Lcom/sankuai/xm/base/ui/a$c;

    .line 150039
    .line 150040
    iput-object p1, v0, Lcom/sankuai/xm/base/ui/a$c;->a:Ljava/lang/CharSequence;

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    const v1, 0x7f070c52

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/sankuai/xm/base/ui/a;->c:Lcom/sankuai/xm/base/ui/a$c;

    .line 150060
    const v0, 0x7f1107bd

    iput v0, p1, Lcom/sankuai/xm/base/ui/a$c;->b:I

    :goto_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbea15a

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
    iget-object v1, p0, Lcom/sankuai/xm/base/ui/a;->i:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/xm/base/ui/a;->h:Z

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    :goto_0
    iget-object v3, p0, Lcom/sankuai/xm/base/ui/a;->d:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-ge v2, v3, :cond_2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/xm/base/ui/a;->b:Landroid/widget/LinearLayout;

    .line 100043
    .line 100044
    add-int v4, v2, v1

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    iget-object v4, p0, Lcom/sankuai/xm/base/ui/a;->g:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
