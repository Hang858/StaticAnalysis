.class public final Lcom/meituan/android/mtgb/business/filter/areaitem/i;
.super Lcom/meituan/android/mtgb/business/filter/areaitem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/filter/areaitem/a<",
        "Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15de6cc32995485cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/areaitem/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/areaitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c2079

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const v0, 0x7f0c0522

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;

    .line 170047
    .line 170048
    invoke-direct {v0, p1, p0, p2}, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;-><init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/areaitem/a;Landroid/view/ViewGroup;)V

    .line 170049
    .line 170050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/areaitem/a$a;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 4

    .line 280000
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;

    .line 280001
    .line 280002
    const/4 v0, 0x5

    .line 280003
    new-array v0, v0, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v1, 0x0

    .line 280006
    aput-object p1, v0, v1

    .line 280007
    .line 280008
    const/4 p1, 0x1

    .line 280009
    aput-object p2, v0, p1

    .line 280010
    .line 280011
    const/4 p1, 0x2

    .line 280012
    aput-object p3, v0, p1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x3

    .line 280020
    aput-object p1, v0, v2

    .line 280021
    .line 280022
    const/4 p1, 0x4

    .line 280023
    aput-object p5, v0, p1

    .line 280024
    .line 280025
    sget-object p5, Lcom/meituan/android/mtgb/business/filter/areaitem/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x67b3c8

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    goto/16 :goto_1

    .line 280040
    .line 280041
    :cond_0
    if-eqz p3, :cond_5

    .line 280042
    .line 280043
    iget-object p5, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280044
    .line 280045
    if-eqz p5, :cond_5

    .line 280046
    .line 280047
    iget-object p5, p5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 280048
    .line 280049
    invoke-static {p5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p5

    .line 280053
    if-nez p5, :cond_5

    .line 280054
    .line 280055
    if-ltz p4, :cond_5

    .line 280056
    .line 280057
    iget-object p5, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280058
    .line 280059
    iget-object p5, p5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 280060
    .line 280061
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 280062
    .line 280063
    .line 280064
    move-result p5

    .line 280065
    if-lt p4, p5, :cond_1

    .line 280066
    .line 280067
    goto/16 :goto_1

    .line 280068
    .line 280069
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$a;->a:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;

    .line 280070
    .line 280071
    iget-object p3, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$b;->a:Ljava/util/List;

    .line 280072
    .line 280073
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p3

    .line 280077
    check-cast p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 280078
    .line 280079
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/filter/areaitem/a;->b:Lcom/meituan/android/mtgb/business/filter/adapter/a$b;

    .line 280080
    .line 280081
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    if-nez p3, :cond_2

    .line 280085
    .line 280086
    goto/16 :goto_1

    .line 280087
    .line 280088
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->e:Landroid/widget/ImageView;

    .line 280089
    .line 280090
    iget-object v2, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 280091
    .line 280092
    const-string v3, "checkbox"

    .line 280093
    .line 280094
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280095
    .line 280096
    .line 280097
    move-result v2

    .line 280098
    if-nez v2, :cond_3

    .line 280099
    .line 280100
    const/4 p1, 0x0

    .line 280101
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280102
    .line 280103
    .line 280104
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->c:Landroid/widget/LinearLayout;

    .line 280105
    .line 280106
    const v0, 0x7f060836

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280110
    .line 280111
    .line 280112
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->c:Landroid/widget/LinearLayout;

    .line 280113
    .line 280114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280115
    .line 280116
    .line 280117
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->d:Landroid/widget/TextView;

    .line 280118
    .line 280119
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 280120
    .line 280121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280122
    .line 280123
    .line 280124
    iget-boolean p1, p3, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 280125
    .line 280126
    if-eqz p1, :cond_4

    .line 280127
    .line 280128
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->e:Landroid/widget/ImageView;

    .line 280129
    .line 280130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280131
    .line 280132
    .line 280133
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->e:Landroid/widget/ImageView;

    .line 280134
    .line 280135
    const p3, 0x7f080f98

    .line 280136
    .line 280137
    .line 280138
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280139
    .line 280140
    .line 280141
    move-result p3

    .line 280142
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280143
    .line 280144
    .line 280145
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->d:Landroid/widget/TextView;

    .line 280146
    .line 280147
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 280148
    .line 280149
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280150
    .line 280151
    .line 280152
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->d:Landroid/widget/TextView;

    .line 280153
    .line 280154
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280155
    .line 280156
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280157
    .line 280158
    .line 280159
    move-result-object p3

    .line 280160
    const v0, 0x7f060821

    .line 280161
    .line 280162
    .line 280163
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280164
    .line 280165
    .line 280166
    move-result p3

    .line 280167
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280168
    .line 280169
    .line 280170
    goto :goto_0

    .line 280171
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->d:Landroid/widget/TextView;

    .line 280172
    .line 280173
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 280174
    .line 280175
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280176
    .line 280177
    .line 280178
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->d:Landroid/widget/TextView;

    .line 280179
    .line 280180
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280181
    .line 280182
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280183
    .line 280184
    .line 280185
    move-result-object p3

    .line 280186
    const v0, 0x7f060828

    .line 280187
    .line 280188
    .line 280189
    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280190
    .line 280191
    .line 280192
    move-result p3

    .line 280193
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280194
    .line 280195
    .line 280196
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->e:Landroid/widget/ImageView;

    .line 280197
    .line 280198
    const/16 p3, 0x8

    .line 280199
    .line 280200
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280201
    .line 280202
    .line 280203
    :goto_0
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->c:Landroid/widget/LinearLayout;

    .line 280204
    .line 280205
    new-instance p3, Lcom/meituan/android/mtgb/business/filter/areaitem/g;

    .line 280206
    .line 280207
    invoke-direct {p3, p5, p4, v1}, Lcom/meituan/android/mtgb/business/filter/areaitem/g;-><init>(Ljava/lang/Object;II)V

    .line 280208
    .line 280209
    .line 280210
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280211
    .line 280212
    .line 280213
    iget-object p1, p2, Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;->c:Landroid/widget/LinearLayout;

    .line 280214
    .line 280215
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 280216
    .line 280217
    .line 280218
    move-result-object p1

    .line 280219
    new-instance p3, Lcom/meituan/android/mtgb/business/filter/areaitem/h;

    .line 280220
    .line 280221
    invoke-direct {p3, p2, p5, p4}, Lcom/meituan/android/mtgb/business/filter/areaitem/h;-><init>(Lcom/meituan/android/mtgb/business/filter/areaitem/i$a;Lcom/meituan/android/mtgb/business/filter/adapter/a$b;I)V

    .line 280222
    .line 280223
    .line 280224
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 280225
    .line 280226
    .line 280227
    :cond_5
    :goto_1
    return-void
.end method
