.class public final Lcom/meituan/android/mtgb/business/filter/view/f$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/f;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/f$b;->a:Lcom/meituan/android/mtgb/business/filter/view/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9f287

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2702a3

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/f$b;->a:Lcom/meituan/android/mtgb/business/filter/view/f;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x540da7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/f$b;->a:Lcom/meituan/android/mtgb/business/filter/view/f;

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/view/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x31f716

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Landroid/view/View;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    if-nez p2, :cond_1

    .line 210036
    .line 210037
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p2

    .line 210041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p2

    .line 210045
    const v0, 0x7f0c081a

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p3

    .line 210060
    check-cast p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;

    .line 210061
    .line 210062
    if-nez p3, :cond_2

    .line 210063
    .line 210064
    new-instance p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;

    .line 210065
    .line 210066
    invoke-direct {p3}, Lcom/meituan/android/mtgb/business/filter/view/f$c;-><init>()V

    .line 210067
    .line 210068
    .line 210069
    const v0, 0x7f0a339b

    .line 210070
    .line 210071
    .line 210072
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    check-cast v0, Landroid/widget/TextView;

    .line 210077
    .line 210078
    iput-object v0, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210079
    .line 210080
    const v0, 0x7f0a11f4

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v0

    .line 210087
    check-cast v0, Landroid/widget/ImageView;

    .line 210088
    .line 210089
    iput-object v0, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->b:Landroid/widget/ImageView;

    .line 210090
    .line 210091
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210092
    .line 210093
    .line 210094
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/filter/view/f$b;->getItem(I)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210099
    .line 210100
    if-eqz p1, :cond_4

    .line 210101
    .line 210102
    iget-boolean v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210103
    .line 210104
    if-eqz v0, :cond_3

    .line 210105
    .line 210106
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210107
    .line 210108
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210109
    .line 210110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210111
    .line 210112
    .line 210113
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210114
    .line 210115
    const-string v0, "#191919"

    .line 210116
    .line 210117
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 210118
    .line 210119
    .line 210120
    move-result v0

    .line 210121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210122
    .line 210123
    .line 210124
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210125
    .line 210126
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 210127
    .line 210128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210129
    .line 210130
    .line 210131
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->b:Landroid/widget/ImageView;

    .line 210132
    .line 210133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210134
    .line 210135
    .line 210136
    goto :goto_0

    .line 210137
    :cond_3
    iget-object v0, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210138
    .line 210139
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210140
    .line 210141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210142
    .line 210143
    .line 210144
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210145
    .line 210146
    const-string v0, "#4D4D4D"

    .line 210147
    .line 210148
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 210149
    .line 210150
    .line 210151
    move-result v0

    .line 210152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210153
    .line 210154
    .line 210155
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->a:Landroid/widget/TextView;

    .line 210156
    .line 210157
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 210158
    .line 210159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210160
    .line 210161
    .line 210162
    iget-object p1, p3, Lcom/meituan/android/mtgb/business/filter/view/f$c;->b:Landroid/widget/ImageView;

    .line 210163
    .line 210164
    const/16 p3, 0x8

    .line 210165
    .line 210166
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210167
    .line 210168
    .line 210169
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/f$b;->a:Lcom/meituan/android/mtgb/business/filter/view/f;

    .line 210170
    .line 210171
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/view/f;->b:Lcom/meituan/android/mtgb/business/filter/view/f$a;

    .line 210172
    .line 210173
    return-object p2
.end method
