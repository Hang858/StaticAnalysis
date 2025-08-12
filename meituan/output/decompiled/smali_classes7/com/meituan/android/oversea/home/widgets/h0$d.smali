.class public final Lcom/meituan/android/oversea/home/widgets/h0$d;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/h0;Landroid/content/Context;)V
    .locals 10

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    invoke-direct {p0, p2, v0, v1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x4

    .line 150006
    new-array v2, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v2, v1

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v2, v3

    .line 150012
    .line 150013
    const/4 v4, 0x2

    .line 150014
    aput-object v0, v2, v4

    .line 150015
    .line 150016
    new-instance v5, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v6, 0x3

    .line 150022
    aput-object v5, v2, v6

    .line 150023
    .line 150024
    sget-object v5, Lcom/meituan/android/oversea/home/widgets/h0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v7, 0xc22af

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v8

    .line 150033
    if-eqz v8, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto/16 :goto_0

    .line 150039
    .line 150040
    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 150041
    .line 150042
    const/high16 v5, 0x42f80000    # 124.0f

    .line 150043
    .line 150044
    invoke-static {p2, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150045
    .line 150046
    .line 150047
    move-result v5

    .line 150048
    iget v7, p1, Lcom/meituan/android/oversea/home/widgets/h0;->b:I

    .line 150049
    .line 150050
    invoke-direct {v2, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150054
    .line 150055
    .line 150056
    const v2, 0x7f0c0c63

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150060
    .line 150061
    .line 150062
    move-result v2

    .line 150063
    invoke-static {p2, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    const v2, 0x7f0a143d

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/h0$d;->e:Landroid/view/View;

    .line 150074
    .line 150075
    const-string v5, "#494e55"

    .line 150076
    .line 150077
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150078
    .line 150079
    .line 150080
    move-result v5

    .line 150081
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 150082
    .line 150083
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150084
    .line 150085
    .line 150086
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 150087
    .line 150088
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    new-array v8, v3, [I

    .line 150092
    .line 150093
    const v9, 0x10100a7

    .line 150094
    .line 150095
    .line 150096
    aput v9, v8, v1

    .line 150097
    .line 150098
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150099
    .line 150100
    .line 150101
    new-array v8, v3, [I

    .line 150102
    .line 150103
    const v9, 0x10100a1

    .line 150104
    .line 150105
    .line 150106
    aput v9, v8, v1

    .line 150107
    .line 150108
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150112
    .line 150113
    .line 150114
    const v2, 0x7f0a11f4

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    check-cast v2, Landroid/widget/ImageView;

    .line 150122
    .line 150123
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/h0$d;->a:Landroid/widget/ImageView;

    .line 150124
    .line 150125
    const v2, 0x7f0a2ab5

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v2

    .line 150132
    check-cast v2, Landroid/widget/ImageView;

    .line 150133
    .line 150134
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/h0$d;->d:Landroid/widget/ImageView;

    .line 150135
    .line 150136
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v5

    .line 150140
    const-string v7, "#ff0000"

    .line 150141
    .line 150142
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150143
    .line 150144
    .line 150145
    move-result v7

    .line 150146
    invoke-virtual {v5, v7}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->b(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v5, v3}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v5, p2}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v5

    .line 150156
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150157
    .line 150158
    .line 150159
    const v2, 0x7f0a339b

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v2

    .line 150166
    check-cast v2, Landroid/widget/TextView;

    .line 150167
    .line 150168
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/h0$d;->b:Landroid/widget/TextView;

    .line 150169
    .line 150170
    const v2, 0x7f0a193e

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v2

    .line 150177
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/h0$d;->c:Landroid/view/View;

    .line 150178
    .line 150179
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 150180
    .line 150181
    aput-object p1, v2, v1

    .line 150182
    .line 150183
    aput-object p2, v2, v3

    .line 150184
    .line 150185
    aput-object v0, v2, v4

    .line 150186
    .line 150187
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/h0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150188
    .line 150189
    const v5, 0xb24ad4

    .line 150190
    .line 150191
    .line 150192
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v6

    .line 150196
    if-eqz v6, :cond_1

    .line 150197
    .line 150198
    invoke-static {v2, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150199
    .line 150200
    .line 150201
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 150202
    .line 150203
    aput-object p1, v0, v1

    .line 150204
    .line 150205
    aput-object p2, v0, v3

    .line 150206
    .line 150207
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/h0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150208
    .line 150209
    const p2, 0x155247

    .line 150210
    .line 150211
    .line 150212
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150213
    .line 150214
    .line 150215
    move-result v1

    .line 150216
    if-eqz v1, :cond_2

    .line 150217
    .line 150218
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    :cond_2
    return-void
.end method
