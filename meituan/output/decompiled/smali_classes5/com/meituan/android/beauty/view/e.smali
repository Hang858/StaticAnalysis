.class public final Lcom/meituan/android/beauty/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/android/beauty/model/c;

.field public g:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6713e9e19a13e864L    # 3.465828375827567E188

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
    sget-object v1, Lcom/meituan/android/beauty/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x22e442

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
    iput-object p1, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v2, Lcom/meituan/android/beauty/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab6e03

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/beauty/model/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

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
    sget-object p2, Lcom/meituan/android/beauty/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x6a334c

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
    iget-object p2, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f0c0092

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
    iput-object p1, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 430050
    .line 430051
    const p2, 0x7f0a1105

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/beauty/view/e;->b:Landroid/widget/LinearLayout;

    .line 430061
    .line 430062
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 430063
    .line 430064
    const p2, 0x7f0a331b

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430072
    .line 430073
    iput-object p1, p0, Lcom/meituan/android/beauty/view/e;->c:Landroid/widget/LinearLayout;

    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 430076
    .line 430077
    const p2, 0x7f0a3348

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
    iput-object p1, p0, Lcom/meituan/android/beauty/view/e;->d:Landroid/widget/TextView;

    .line 430087
    .line 430088
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 430089
    .line 430090
    new-instance p2, Lcom/meituan/android/beauty/view/e$a;

    .line 430091
    .line 430092
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/view/e$a;-><init>(Lcom/meituan/android/beauty/view/e;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430096
    .line 430097
    .line 430098
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 430099
    .line 430100
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    new-instance v3, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v3, v1, p2

    .line 810013
    .line 810014
    new-instance v3, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object v3, v1, p3

    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object p4, v1, v3

    .line 810024
    .line 810025
    sget-object p4, Lcom/meituan/android/beauty/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v4, 0x94236c

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v1, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v5

    .line 810034
    if-eqz v5, :cond_0

    .line 810035
    .line 810036
    invoke-static {v1, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 810041
    .line 810042
    const/16 v1, 0x8

    .line 810043
    .line 810044
    if-ne p4, p1, :cond_5

    .line 810045
    .line 810046
    if-eqz p4, :cond_5

    .line 810047
    .line 810048
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810049
    .line 810050
    if-eqz p1, :cond_5

    .line 810051
    .line 810052
    iget-object p1, p1, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    .line 810053
    .line 810054
    if-eqz p1, :cond_5

    .line 810055
    .line 810056
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 810057
    .line 810058
    .line 810059
    move-result p1

    .line 810060
    if-lez p1, :cond_5

    .line 810061
    .line 810062
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810063
    .line 810064
    iget-object p1, p1, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    .line 810065
    .line 810066
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 810067
    .line 810068
    .line 810069
    move-result p1

    .line 810070
    if-ne p2, p1, :cond_1

    .line 810071
    .line 810072
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->b:Landroid/widget/LinearLayout;

    .line 810073
    .line 810074
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p1

    .line 810078
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 810079
    .line 810080
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 810081
    .line 810082
    const/high16 v4, 0x42340000    # 45.0f

    .line 810083
    .line 810084
    invoke-static {p4, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 810085
    .line 810086
    .line 810087
    move-result p4

    .line 810088
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 810089
    .line 810090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->c:Landroid/widget/LinearLayout;

    .line 810091
    .line 810092
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 810093
    .line 810094
    .line 810095
    const/4 p1, 0x0

    .line 810096
    :goto_0
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810097
    .line 810098
    iget-object p4, p4, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    .line 810099
    .line 810100
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 810101
    .line 810102
    .line 810103
    move-result p4

    .line 810104
    if-ge p1, p4, :cond_3

    .line 810105
    .line 810106
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810107
    .line 810108
    iget-object p4, p4, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    .line 810109
    .line 810110
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810111
    .line 810112
    .line 810113
    move-result-object p4

    .line 810114
    check-cast p4, Lcom/meituan/android/beauty/view/e$b;

    .line 810115
    .line 810116
    iget-object v4, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 810117
    .line 810118
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 810119
    .line 810120
    .line 810121
    move-result-object v4

    .line 810122
    const v5, 0x7f0c0093

    .line 810123
    .line 810124
    .line 810125
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810126
    .line 810127
    .line 810128
    move-result v5

    .line 810129
    iget-object v6, p0, Lcom/meituan/android/beauty/view/e;->c:Landroid/widget/LinearLayout;

    .line 810130
    .line 810131
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810132
    .line 810133
    .line 810134
    move-result-object v4

    .line 810135
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 810136
    .line 810137
    const v5, 0x7f0a3349

    .line 810138
    .line 810139
    .line 810140
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810141
    .line 810142
    .line 810143
    move-result-object v5

    .line 810144
    check-cast v5, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 810145
    .line 810146
    iget-object v6, p4, Lcom/meituan/android/beauty/view/e$b;->a:Ljava/lang/String;

    .line 810147
    .line 810148
    invoke-virtual {v5, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 810149
    .line 810150
    .line 810151
    const v5, 0x7f0a334a

    .line 810152
    .line 810153
    .line 810154
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810155
    .line 810156
    .line 810157
    move-result-object v5

    .line 810158
    check-cast v5, Landroid/widget/TextView;

    .line 810159
    .line 810160
    iget-object p4, p4, Lcom/meituan/android/beauty/view/e$b;->b:Ljava/lang/String;

    .line 810161
    .line 810162
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810163
    .line 810164
    .line 810165
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810166
    .line 810167
    iget-object p4, p4, Lcom/meituan/android/beauty/model/c;->c:Ljava/util/ArrayList;

    .line 810168
    .line 810169
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 810170
    .line 810171
    .line 810172
    move-result p4

    .line 810173
    sub-int/2addr p4, p2

    .line 810174
    if-ge p1, p4, :cond_2

    .line 810175
    .line 810176
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810177
    .line 810178
    .line 810179
    move-result-object p4

    .line 810180
    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 810181
    .line 810182
    iget-object v5, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 810183
    .line 810184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 810185
    .line 810186
    invoke-static {v5, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 810187
    .line 810188
    .line 810189
    move-result v5

    .line 810190
    iput v5, p4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 810191
    .line 810192
    :cond_2
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->c:Landroid/widget/LinearLayout;

    .line 810193
    .line 810194
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810195
    .line 810196
    .line 810197
    add-int/lit8 p1, p1, 0x1

    .line 810198
    .line 810199
    goto :goto_0

    .line 810200
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810201
    .line 810202
    iget-object p1, p1, Lcom/meituan/android/beauty/model/c;->f:Ljava/lang/String;

    .line 810203
    .line 810204
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 810205
    .line 810206
    .line 810207
    move-result p1

    .line 810208
    if-eqz p1, :cond_4

    .line 810209
    .line 810210
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->d:Landroid/widget/TextView;

    .line 810211
    .line 810212
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810213
    .line 810214
    .line 810215
    goto :goto_1

    .line 810216
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->d:Landroid/widget/TextView;

    .line 810217
    .line 810218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810219
    .line 810220
    .line 810221
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->d:Landroid/widget/TextView;

    .line 810222
    .line 810223
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810224
    .line 810225
    iget-object p4, p4, Lcom/meituan/android/beauty/model/c;->f:Ljava/lang/String;

    .line 810226
    .line 810227
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810228
    .line 810229
    .line 810230
    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    .line 810231
    .line 810232
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 810233
    .line 810234
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810235
    .line 810236
    .line 810237
    move-result-object p4

    .line 810238
    const v0, 0x7f1000b8

    .line 810239
    .line 810240
    .line 810241
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810242
    .line 810243
    .line 810244
    move-result-object p4

    .line 810245
    aput-object p4, p1, v2

    .line 810246
    .line 810247
    sget-object p4, Lcom/meituan/android/generalcategories/utils/a;->c:Ljava/lang/String;

    .line 810248
    .line 810249
    aput-object p4, p1, p2

    .line 810250
    .line 810251
    const-string p4, "beauty_coupon_mt"

    .line 810252
    .line 810253
    aput-object p4, p1, p3

    .line 810254
    .line 810255
    new-array p3, p3, [Ljava/lang/String;

    .line 810256
    .line 810257
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->e:Landroid/content/Context;

    .line 810258
    .line 810259
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810260
    .line 810261
    .line 810262
    move-result-object p4

    .line 810263
    const v0, 0x7f1000ba

    .line 810264
    .line 810265
    .line 810266
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 810267
    .line 810268
    .line 810269
    move-result-object p4

    .line 810270
    aput-object p4, p3, v2

    .line 810271
    .line 810272
    iget-object p4, p0, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 810273
    .line 810274
    iget p4, p4, Lcom/meituan/android/beauty/model/c;->g:I

    .line 810275
    .line 810276
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810277
    .line 810278
    .line 810279
    move-result-object p4

    .line 810280
    aput-object p4, p3, p2

    .line 810281
    .line 810282
    invoke-static {p3}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 810283
    .line 810284
    .line 810285
    move-result-object p2

    .line 810286
    aput-object p2, p1, v3

    .line 810287
    .line 810288
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 810289
    .line 810290
    .line 810291
    goto :goto_2

    .line 810292
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/beauty/view/e;->a:Landroid/view/View;

    .line 810293
    .line 810294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810295
    .line 810296
    .line 810297
    :goto_2
    return-void
.end method
