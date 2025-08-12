.class public final Lcom/sankuai/meituan/search/result2/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/adapter/e$b;,
        Lcom/sankuai/meituan/search/result2/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/search/result2/adapter/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mtlive/core/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x14dcd0f85bc60d4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const v1, 0x7f060de2

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/e;->c:I

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    const v1, 0x7f060e06

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/e;->d:I

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/e;->e:I

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    const v1, 0x7f060df0

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/e;->f:I

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    const v1, 0x7f060dd8

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/e;->g:I

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    sput v0, Lcom/sankuai/meituan/search/result2/adapter/e;->h:I

    .line 100067
    .line 100068
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;)V
    .locals 0

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/e;->a:Ljava/util/List;

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe7b8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v1, 0x0

    .line 180006
    aput-object p1, v0, v1

    .line 180007
    .line 180008
    new-instance v2, Ljava/lang/Integer;

    .line 180009
    .line 180010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180011
    .line 180012
    .line 180013
    const/4 v3, 0x1

    .line 180014
    aput-object v2, v0, v3

    .line 180015
    .line 180016
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0xc90e98

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto/16 :goto_3

    .line 180031
    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e;->a:Ljava/util/List;

    .line 180033
    .line 180034
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    const/4 v2, 0x0

    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    if-ltz p2, :cond_3

    .line 180043
    .line 180044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e;->a:Ljava/util/List;

    .line 180045
    .line 180046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    if-le p2, v0, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e;->a:Ljava/util/List;

    .line 180054
    .line 180055
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    move-object v2, v0

    .line 180060
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180061
    .line 180062
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 180063
    .line 180064
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180065
    .line 180066
    goto/16 :goto_3

    .line 180067
    .line 180068
    :cond_4
    iput-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180069
    .line 180070
    iput p2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->d:I

    .line 180071
    .line 180072
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->a:Landroid/widget/TextView;

    .line 180073
    .line 180074
    iget-object v0, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainTitle:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180077
    .line 180078
    .line 180079
    iget-object p2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainSubTitle:Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result p2

    .line 180085
    if-eqz p2, :cond_5

    .line 180086
    .line 180087
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->b:Landroid/widget/TextView;

    .line 180088
    .line 180089
    const/16 v0, 0x8

    .line 180090
    .line 180091
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_1

    .line 180095
    :cond_5
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->b:Landroid/widget/TextView;

    .line 180096
    .line 180097
    iget-object v0, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->mainSubTitle:Ljava/lang/String;

    .line 180098
    .line 180099
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180100
    .line 180101
    .line 180102
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->b:Landroid/widget/TextView;

    .line 180103
    .line 180104
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180105
    .line 180106
    .line 180107
    :goto_1
    sget p2, Lcom/sankuai/meituan/search/result2/adapter/e;->c:I

    .line 180108
    .line 180109
    sget v0, Lcom/sankuai/meituan/search/result2/adapter/e;->e:I

    .line 180110
    .line 180111
    sget v1, Lcom/sankuai/meituan/search/result2/adapter/e;->d:I

    .line 180112
    .line 180113
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180114
    .line 180115
    iget-boolean v4, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->selected:Z

    .line 180116
    .line 180117
    if-eqz v4, :cond_6

    .line 180118
    .line 180119
    sget p2, Lcom/sankuai/meituan/search/result2/adapter/e;->h:I

    .line 180120
    .line 180121
    sget v0, Lcom/sankuai/meituan/search/result2/adapter/e;->f:I

    .line 180122
    .line 180123
    sget v1, Lcom/sankuai/meituan/search/result2/adapter/e;->g:I

    .line 180124
    .line 180125
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

    .line 180126
    .line 180127
    if-eqz v2, :cond_7

    .line 180128
    .line 180129
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;->selectedFontColor:Ljava/lang/String;

    .line 180130
    .line 180131
    invoke-static {v2, p2}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 180132
    .line 180133
    .line 180134
    move-result p2

    .line 180135
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180136
    .line 180137
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

    .line 180138
    .line 180139
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;->selectedBackgroundColor:Ljava/lang/String;

    .line 180140
    .line 180141
    invoke-static {v2, v0}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 180142
    .line 180143
    .line 180144
    move-result v0

    .line 180145
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180146
    .line 180147
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

    .line 180148
    .line 180149
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;->selectedBorderColor:Ljava/lang/String;

    .line 180150
    .line 180151
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 180152
    .line 180153
    .line 180154
    move-result v1

    .line 180155
    goto :goto_2

    .line 180156
    :cond_6
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

    .line 180157
    .line 180158
    if-eqz v2, :cond_7

    .line 180159
    .line 180160
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;->fontColor:Ljava/lang/String;

    .line 180161
    .line 180162
    invoke-static {v2, p2}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 180163
    .line 180164
    .line 180165
    move-result p2

    .line 180166
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180167
    .line 180168
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

    .line 180169
    .line 180170
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;->backgroundColor:Ljava/lang/String;

    .line 180171
    .line 180172
    invoke-static {v2, v0}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 180173
    .line 180174
    .line 180175
    move-result v0

    .line 180176
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 180177
    .line 180178
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->style:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;

    .line 180179
    .line 180180
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$MainSpotDisplayStyle;->borderColor:Ljava/lang/String;

    .line 180181
    .line 180182
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/a;->a(Ljava/lang/String;I)I

    .line 180183
    .line 180184
    .line 180185
    move-result v1

    .line 180186
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->a:Landroid/widget/TextView;

    .line 180187
    .line 180188
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180189
    .line 180190
    .line 180191
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->b:Landroid/widget/TextView;

    .line 180192
    .line 180193
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180194
    .line 180195
    .line 180196
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 180197
    .line 180198
    .line 180199
    move-result-object p2

    .line 180200
    sget v2, Lcom/sankuai/meituan/search/result2/utils/l;->z:I

    .line 180201
    .line 180202
    int-to-float v2, v2

    .line 180203
    invoke-virtual {p2, v2}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    .line 180204
    .line 180205
    .line 180206
    move-result-object p2

    .line 180207
    invoke-virtual {p2, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 180208
    .line 180209
    .line 180210
    move-result-object p2

    .line 180211
    invoke-virtual {p2, v3, v1}, Lcom/meituan/android/sr/common/utils/s;->i(II)Lcom/meituan/android/sr/common/utils/s;

    .line 180212
    .line 180213
    .line 180214
    move-result-object p2

    .line 180215
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->c:Landroid/view/View;

    .line 180216
    .line 180217
    invoke-virtual {p2, p1}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 180218
    .line 180219
    .line 180220
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/meituan/search/result2/adapter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xb02a44

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/meituan/search/result2/adapter/e$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    const v0, 0x7f0c0ab4

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    new-instance p2, Lcom/sankuai/meituan/search/result2/adapter/e$a;

    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e;->b:Lcom/sankuai/meituan/mtlive/core/b;

    .line 180054
    .line 180055
    invoke-direct {p2, p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/e$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/adapter/e$b;)V

    .line 180056
    .line 180057
    .line 180058
    move-object p1, p2

    .line 180059
    :goto_0
    return-object p1
.end method
