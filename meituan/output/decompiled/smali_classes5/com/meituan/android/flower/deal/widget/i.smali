.class public final Lcom/meituan/android/flower/deal/widget/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ScrollView;

.field public f:Lcom/meituan/android/flower/widget/c;

.field public g:Landroid/widget/Button;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/flower/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/flower/model/f;

.field public j:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c51e71fb7086a9eL    # 3.882056933306902E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const v0, 0x7f11012c

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    const v3, 0x7f1103e5

    .line 120015
    .line 120016
    .line 120017
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v2, v0, v4

    .line 120022
    .line 120023
    sget-object v2, Lcom/meituan/android/flower/deal/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v5, 0xd35cbe

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_0

    .line 120038
    .line 120039
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/i;->a:Landroid/content/Context;

    .line 120054
    .line 120055
    const v0, 0x7f0c016c

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120091
    .line 120092
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120093
    .line 120094
    const/4 v2, -0x1

    .line 120095
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120096
    .line 120097
    const/4 v2, -0x2

    .line 120098
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120099
    .line 120100
    new-instance v0, Lcom/meituan/android/flower/widget/c;

    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/i;->a:Landroid/content/Context;

    .line 120103
    .line 120104
    invoke-direct {v0, v2}, Lcom/meituan/android/flower/widget/c;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->f:Lcom/meituan/android/flower/widget/c;

    .line 120108
    .line 120109
    const v0, 0x7f0a0e71

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Landroid/widget/ImageView;

    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->b:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    const v0, 0x7f0a0e74

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    check-cast v0, Landroid/widget/TextView;

    .line 120128
    .line 120129
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->c:Landroid/widget/TextView;

    .line 120130
    .line 120131
    const v0, 0x7f0a0e73

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    check-cast v0, Landroid/widget/TextView;

    .line 120139
    .line 120140
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->d:Landroid/widget/TextView;

    .line 120141
    .line 120142
    const v0, 0x7f0a0e72

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    check-cast v0, Landroid/widget/ScrollView;

    .line 120150
    .line 120151
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->e:Landroid/widget/ScrollView;

    .line 120152
    .line 120153
    const v0, 0x7f0a0e70

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    check-cast v0, Landroid/widget/Button;

    .line 120161
    .line 120162
    iput-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->g:Landroid/widget/Button;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->b:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    new-instance v2, Lcom/meituan/android/flower/deal/widget/f;

    .line 120167
    .line 120168
    invoke-direct {v2, p0}, Lcom/meituan/android/flower/deal/widget/f;-><init>(Lcom/meituan/android/flower/deal/widget/i;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->g:Landroid/widget/Button;

    .line 120175
    .line 120176
    new-instance v2, Lcom/meituan/android/flower/deal/widget/g;

    .line 120177
    .line 120178
    invoke-direct {v2, p0}, Lcom/meituan/android/flower/deal/widget/g;-><init>(Lcom/meituan/android/flower/deal/widget/i;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->f:Lcom/meituan/android/flower/widget/c;

    .line 120185
    .line 120186
    new-instance v2, Lcom/meituan/android/flower/deal/widget/h;

    .line 120187
    .line 120188
    invoke-direct {v2, p0}, Lcom/meituan/android/flower/deal/widget/h;-><init>(Lcom/meituan/android/flower/deal/widget/i;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v0, v2}, Lcom/meituan/android/flower/widget/c;->setLabelItemClickLister(Lcom/meituan/android/flower/widget/c$a;)V

    .line 120192
    .line 120193
    .line 120194
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120195
    .line 120196
    aput-object p1, v0, v1

    .line 120197
    .line 120198
    sget-object p1, Lcom/meituan/android/flower/deal/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    const v1, 0xa39e97

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/flower/deal/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65258c

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
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->f:Lcom/meituan/android/flower/widget/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->f:Lcom/meituan/android/flower/widget/c;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/flower/widget/d;->b(Ljava/util/List;)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->e:Landroid/widget/ScrollView;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->f:Lcom/meituan/android/flower/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

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
    sget-object v2, Lcom/meituan/android/flower/deal/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46411e

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
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->i:Lcom/meituan/android/flower/model/f;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/flower/model/f;->c:[Ljava/lang/String;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    array-length v1, v1

    .line 100028
    if-lez v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->i:Lcom/meituan/android/flower/model/f;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/flower/model/f;->c:[Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    :goto_0
    array-length v3, v1

    .line 100041
    if-ge v2, v3, :cond_2

    .line 100042
    .line 100043
    new-instance v3, Lcom/meituan/android/flower/model/a;

    .line 100044
    .line 100045
    aget-object v4, v1, v2

    .line 100046
    .line 100047
    invoke-direct {v3, v4}, Lcom/meituan/android/flower/model/a;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    add-int/lit8 v2, v2, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->h:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lcom/meituan/android/flower/model/a;

    .line 100065
    .line 100066
    const/4 v1, 0x2

    .line 100067
    iput v1, v0, Lcom/meituan/android/flower/model/a;->b:I

    .line 100068
    .line 100069
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->c:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/flower/deal/widget/i;->i:Lcom/meituan/android/flower/model/f;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/android/flower/model/f;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/flower/deal/widget/i;->d:Landroid/widget/TextView;

    .line 100079
    .line 100080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/i;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    const v3, 0x7f1004b6

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/android/flower/deal/widget/i;->i:Lcom/meituan/android/flower/model/f;

    .line 100098
    .line 100099
    iget-wide v2, v2, Lcom/meituan/android/flower/model/f;->b:D

    .line 100100
    .line 100101
    invoke-static {v2, v3}, Lcom/meituan/android/easylife/utils/a;->a(D)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/flower/deal/widget/i;->a()V

    .line 100116
    .line 100117
    .line 100118
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100119
    .line 100120
    return-void
.end method
