.class public Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;,
        Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;,
        Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/oversea/base/widget/a;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

.field public f:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d8af3d2981d5580L    # -1.4463778483626562E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2d0d58

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xdeb3fb

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->d:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    const/16 v1, 0x30

    .line 150043
    .line 150044
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150045
    .line 150046
    int-to-float v1, v1

    .line 150047
    invoke-static {p1, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    const/4 v5, -0x1

    .line 150052
    invoke-direct {v3, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const v3, 0x106000b

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150070
    .line 150071
    .line 150072
    new-instance v1, Landroid/widget/LinearLayout;

    .line 150073
    .line 150074
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150075
    .line 150076
    .line 150077
    iput-object v1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a:Landroid/widget/LinearLayout;

    .line 150078
    .line 150079
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150080
    .line 150081
    .line 150082
    const/16 v3, 0xa

    .line 150083
    .line 150084
    int-to-float v3, v3

    .line 150085
    invoke-static {p1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150086
    .line 150087
    .line 150088
    move-result v6

    .line 150089
    invoke-static {p1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    invoke-virtual {v1, v6, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150094
    .line 150095
    .line 150096
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150097
    .line 150098
    const/4 v6, -0x2

    .line 150099
    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150103
    .line 150104
    .line 150105
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150106
    .line 150107
    aput-object p1, v1, v0

    .line 150108
    .line 150109
    aput-object p2, v1, v2

    .line 150110
    .line 150111
    sget-object p1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150112
    .line 150113
    const p2, 0xa31d84

    .line 150114
    .line 150115
    .line 150116
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/model/HotWord;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v1, v4, v5

    .line 150011
    .line 150012
    new-instance v6, Ljava/lang/Byte;

    .line 150013
    .line 150014
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v7, 0x1

    .line 150018
    aput-object v6, v4, v7

    .line 150019
    .line 150020
    sget-object v6, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v8, 0x1f893a

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v9

    .line 150029
    if-eqz v9, :cond_0

    .line 150030
    .line 150031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    if-eqz v4, :cond_1

    .line 150040
    .line 150041
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->b()V

    .line 150042
    .line 150043
    .line 150044
    const/16 v1, 0x8

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150047
    .line 150048
    .line 150049
    goto/16 :goto_7

    .line 150050
    .line 150051
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v4

    .line 150055
    iget-object v6, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->d:Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150058
    .line 150059
    .line 150060
    move-result v6

    .line 150061
    if-eq v4, v6, :cond_2

    .line 150062
    .line 150063
    goto :goto_1

    .line 150064
    :cond_2
    const/4 v4, 0x0

    .line 150065
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 150066
    .line 150067
    .line 150068
    move-result v6

    .line 150069
    if-ge v4, v6, :cond_4

    .line 150070
    .line 150071
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    check-cast v6, Lcom/dianping/model/HotWord;

    .line 150076
    .line 150077
    iget-object v6, v6, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150078
    .line 150079
    iget-object v8, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->d:Ljava/util/ArrayList;

    .line 150080
    .line 150081
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v8

    .line 150085
    check-cast v8, Ljava/lang/CharSequence;

    .line 150086
    .line 150087
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v6

    .line 150091
    if-nez v6, :cond_3

    .line 150092
    .line 150093
    :goto_1
    const/4 v4, 0x1

    .line 150094
    goto :goto_2

    .line 150095
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    const/4 v4, 0x0

    .line 150099
    :goto_2
    if-eqz v4, :cond_a

    .line 150100
    .line 150101
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->b()V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150105
    .line 150106
    .line 150107
    const/4 v4, 0x0

    .line 150108
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 150109
    .line 150110
    .line 150111
    move-result v6

    .line 150112
    if-ge v4, v6, :cond_9

    .line 150113
    .line 150114
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v6

    .line 150118
    check-cast v6, Lcom/dianping/model/HotWord;

    .line 150119
    .line 150120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 150121
    .line 150122
    .line 150123
    move-result v8

    .line 150124
    sub-int/2addr v8, v7

    .line 150125
    if-ne v4, v8, :cond_5

    .line 150126
    .line 150127
    const/4 v8, 0x1

    .line 150128
    goto :goto_4

    .line 150129
    :cond_5
    const/4 v8, 0x0

    .line 150130
    :goto_4
    iget-object v9, v6, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v9

    .line 150136
    if-eqz v9, :cond_6

    .line 150137
    .line 150138
    iget-object v9, v6, Lcom/dianping/model/HotWord;->d:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v9

    .line 150144
    if-eqz v9, :cond_6

    .line 150145
    .line 150146
    goto/16 :goto_6

    .line 150147
    .line 150148
    :cond_6
    new-instance v9, Landroid/widget/LinearLayout;

    .line 150149
    .line 150150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v10

    .line 150154
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150158
    .line 150159
    .line 150160
    const/16 v10, 0x11

    .line 150161
    .line 150162
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150163
    .line 150164
    .line 150165
    new-instance v11, Landroid/widget/TextView;

    .line 150166
    .line 150167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v12

    .line 150171
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150172
    .line 150173
    .line 150174
    iget-object v12, v6, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150177
    .line 150178
    .line 150179
    invoke-static {}, Lcom/dianping/android/oversea/utils/d;->a()I

    .line 150180
    .line 150181
    .line 150182
    move-result v12

    .line 150183
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v12

    .line 150190
    const/high16 v13, 0x40000000    # 2.0f

    .line 150191
    .line 150192
    invoke-static {v12, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150193
    .line 150194
    .line 150195
    move-result v12

    .line 150196
    invoke-virtual {v11, v12, v5, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150197
    .line 150198
    .line 150199
    const/high16 v12, 0x41400000    # 12.0f

    .line 150200
    .line 150201
    invoke-virtual {v11, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v12

    .line 150208
    const v13, 0x7f061264

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v12

    .line 150215
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 150222
    .line 150223
    .line 150224
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 150225
    .line 150226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v13

    .line 150230
    const/high16 v14, 0x41f00000    # 30.0f

    .line 150231
    .line 150232
    invoke-static {v13, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150233
    .line 150234
    .line 150235
    move-result v13

    .line 150236
    const/4 v15, -0x2

    .line 150237
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150238
    .line 150239
    .line 150240
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150241
    .line 150242
    .line 150243
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 150244
    .line 150245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v13

    .line 150249
    invoke-static {v13, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150250
    .line 150251
    .line 150252
    move-result v13

    .line 150253
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v13

    .line 150260
    const/high16 v14, 0x41000000    # 8.0f

    .line 150261
    .line 150262
    if-eqz v8, :cond_7

    .line 150263
    .line 150264
    const/4 v8, 0x0

    .line 150265
    goto :goto_5

    .line 150266
    :cond_7
    const/high16 v8, 0x41000000    # 8.0f

    .line 150267
    .line 150268
    :goto_5
    invoke-static {v13, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150269
    .line 150270
    .line 150271
    move-result v8

    .line 150272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v13

    .line 150276
    const/high16 v3, 0x41100000    # 9.0f

    .line 150277
    .line 150278
    invoke-static {v13, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150279
    .line 150280
    .line 150281
    move-result v3

    .line 150282
    invoke-virtual {v12, v5, v3, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150283
    .line 150284
    .line 150285
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150286
    .line 150287
    iget-object v3, v6, Lcom/dianping/model/HotWord;->d:Ljava/lang/String;

    .line 150288
    .line 150289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150290
    .line 150291
    .line 150292
    move-result v3

    .line 150293
    if-nez v3, :cond_8

    .line 150294
    .line 150295
    new-instance v3, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150296
    .line 150297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v8

    .line 150301
    invoke-direct {v3, v8}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;-><init>(Landroid/content/Context;)V

    .line 150302
    .line 150303
    .line 150304
    iget-object v6, v6, Lcom/dianping/model/HotWord;->d:Ljava/lang/String;

    .line 150305
    .line 150306
    invoke-virtual {v3, v6}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150307
    .line 150308
    .line 150309
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150310
    .line 150311
    invoke-virtual {v3, v6}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150312
    .line 150313
    .line 150314
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 150315
    .line 150316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v8

    .line 150320
    const/high16 v10, 0x41600000    # 14.0f

    .line 150321
    .line 150322
    invoke-static {v8, v10}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150323
    .line 150324
    .line 150325
    move-result v8

    .line 150326
    invoke-direct {v6, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150327
    .line 150328
    .line 150329
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150330
    .line 150331
    .line 150332
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150333
    .line 150334
    .line 150335
    :cond_8
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150336
    .line 150337
    .line 150338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150339
    .line 150340
    .line 150341
    move-result-object v3

    .line 150342
    const v6, 0x7f0817e1

    .line 150343
    .line 150344
    .line 150345
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150346
    .line 150347
    .line 150348
    move-result v6

    .line 150349
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v3

    .line 150353
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150354
    .line 150355
    .line 150356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v3

    .line 150360
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150361
    .line 150362
    .line 150363
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150364
    .line 150365
    .line 150366
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v3

    .line 150370
    invoke-static {v3, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150371
    .line 150372
    .line 150373
    move-result v3

    .line 150374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v6

    .line 150378
    invoke-static {v6, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150379
    .line 150380
    .line 150381
    move-result v6

    .line 150382
    invoke-virtual {v9, v3, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150383
    .line 150384
    .line 150385
    iget-object v3, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a:Landroid/widget/LinearLayout;

    .line 150386
    .line 150387
    invoke-virtual {v3, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150388
    .line 150389
    .line 150390
    :goto_6
    iget-object v3, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->d:Ljava/util/ArrayList;

    .line 150391
    .line 150392
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v6

    .line 150396
    check-cast v6, Lcom/dianping/model/HotWord;

    .line 150397
    .line 150398
    iget-object v6, v6, Lcom/dianping/model/HotWord;->b:Ljava/lang/String;

    .line 150399
    .line 150400
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150401
    .line 150402
    .line 150403
    add-int/lit8 v4, v4, 0x1

    .line 150404
    .line 150405
    const/4 v3, 0x2

    .line 150406
    goto/16 :goto_3

    .line 150407
    .line 150408
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->e:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 150409
    .line 150410
    if-eqz v1, :cond_a

    .line 150411
    .line 150412
    if-eqz v2, :cond_a

    .line 150413
    .line 150414
    invoke-interface {v1}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;->a()V

    .line 150415
    .line 150416
    .line 150417
    :cond_a
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2188f3

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xe2333a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c:Landroid/view/View;

    .line 150035
    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 150039
    .line 150040
    .line 150041
    :cond_1
    const/4 v1, 0x0

    .line 150042
    const/4 v2, -0x1

    .line 150043
    if-ne p1, v2, :cond_2

    .line 150044
    .line 150045
    iput-object v1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c:Landroid/view/View;

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->a:Landroid/widget/LinearLayout;

    .line 150049
    .line 150050
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    if-nez v5, :cond_3

    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 150061
    .line 150062
    .line 150063
    move-result v6

    .line 150064
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 150065
    .line 150066
    .line 150067
    move-result v7

    .line 150068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v8

    .line 150072
    invoke-static {v8}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150073
    .line 150074
    .line 150075
    move-result v8

    .line 150076
    div-int/2addr v7, v0

    .line 150077
    add-int/2addr v7, v6

    .line 150078
    div-int/2addr v8, v0

    .line 150079
    sub-int/2addr v7, v8

    .line 150080
    if-ltz v7, :cond_4

    .line 150081
    .line 150082
    invoke-virtual {p0, v7, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_4
    invoke-virtual {p0, v3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    if-eqz p2, :cond_8

    .line 150090
    .line 150091
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c:Landroid/view/View;

    .line 150092
    .line 150093
    if-eq v5, p2, :cond_6

    .line 150094
    .line 150095
    iput-object v5, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c:Landroid/view/View;

    .line 150096
    .line 150097
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 150098
    .line 150099
    .line 150100
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->b:Lcom/meituan/android/oversea/base/widget/a;

    .line 150101
    .line 150102
    if-eqz p2, :cond_5

    .line 150103
    .line 150104
    invoke-interface {p2, p1}, Lcom/meituan/android/oversea/base/widget/a;->b(I)V

    .line 150105
    .line 150106
    .line 150107
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->e:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 150108
    .line 150109
    if-eqz p2, :cond_9

    .line 150110
    .line 150111
    invoke-interface {p2, p1, v4}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;->b(IZ)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 150116
    .line 150117
    .line 150118
    iput-object v1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c:Landroid/view/View;

    .line 150119
    .line 150120
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->b:Lcom/meituan/android/oversea/base/widget/a;

    .line 150121
    .line 150122
    if-eqz p2, :cond_7

    .line 150123
    .line 150124
    invoke-interface {p2, v2}, Lcom/meituan/android/oversea/base/widget/a;->b(I)V

    .line 150125
    .line 150126
    .line 150127
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->e:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    .line 150128
    .line 150129
    if-eqz p2, :cond_9

    .line 150130
    .line 150131
    invoke-interface {p2, p1, v3}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;->b(IZ)V

    .line 150132
    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_8
    iput-object v5, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c:Landroid/view/View;

    .line 150136
    .line 150137
    :cond_9
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xafec28

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->c(IZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0xa2eb78

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    iget-object p2, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->f:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    .line 190054
    .line 190055
    if-eqz p2, :cond_1

    .line 190056
    .line 190057
    invoke-interface {p2, p0, p1}, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;->a(Landroid/view/View;I)V

    .line 190058
    .line 190059
    .line 190060
    :cond_1
    return-void
.end method

.method public setHotWordClickListener(Lcom/meituan/android/oversea/base/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->b:Lcom/meituan/android/oversea/base/widget/a;

    return-void
.end method

.method public setHotwordStatics(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->e:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$a;

    return-void
.end method

.method public setScrollListener(Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;->f:Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;

    return-void
.end method
