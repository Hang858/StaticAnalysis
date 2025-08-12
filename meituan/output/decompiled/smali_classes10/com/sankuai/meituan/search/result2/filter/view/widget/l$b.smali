.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/view/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/l;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5748a9

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

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb43ce1

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/l;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->a:Ljava/util/List;

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

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69ae36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/l;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->a:Ljava/util/List;

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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xb9183d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p2

    .line 230045
    const v0, 0x7f0c0ae8

    .line 230046
    .line 230047
    .line 230048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p2

    .line 230056
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p3

    .line 230060
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;

    .line 230061
    .line 230062
    if-nez p3, :cond_2

    .line 230063
    .line 230064
    new-instance p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;

    .line 230065
    .line 230066
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;-><init>()V

    .line 230067
    .line 230068
    .line 230069
    const v0, 0x7f0a339b

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v0

    .line 230076
    check-cast v0, Landroid/widget/TextView;

    .line 230077
    .line 230078
    iput-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230079
    .line 230080
    const v0, 0x7f0a11f4

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v0

    .line 230087
    check-cast v0, Landroid/widget/ImageView;

    .line 230088
    .line 230089
    iput-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->b:Landroid/widget/ImageView;

    .line 230090
    .line 230091
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230092
    .line 230093
    .line 230094
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->getItem(I)Ljava/lang/Object;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p1

    .line 230098
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230099
    .line 230100
    if-eqz p1, :cond_4

    .line 230101
    .line 230102
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230103
    .line 230104
    if-eqz v0, :cond_3

    .line 230105
    .line 230106
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230107
    .line 230108
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 230109
    .line 230110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230111
    .line 230112
    .line 230113
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230114
    .line 230115
    const-string v1, "#191919"

    .line 230116
    .line 230117
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 230118
    .line 230119
    .line 230120
    move-result v1

    .line 230121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230122
    .line 230123
    .line 230124
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230125
    .line 230126
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230127
    .line 230128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230129
    .line 230130
    .line 230131
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->b:Landroid/widget/ImageView;

    .line 230132
    .line 230133
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230134
    .line 230135
    .line 230136
    goto :goto_0

    .line 230137
    :cond_3
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230138
    .line 230139
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 230140
    .line 230141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230142
    .line 230143
    .line 230144
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230145
    .line 230146
    const-string v1, "#4D4D4D"

    .line 230147
    .line 230148
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 230149
    .line 230150
    .line 230151
    move-result v1

    .line 230152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230153
    .line 230154
    .line 230155
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->a:Landroid/widget/TextView;

    .line 230156
    .line 230157
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 230158
    .line 230159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230160
    .line 230161
    .line 230162
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$c;->b:Landroid/widget/ImageView;

    .line 230163
    .line 230164
    const/16 v0, 0x8

    .line 230165
    .line 230166
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230167
    .line 230168
    .line 230169
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/l$b;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/l;

    .line 230170
    .line 230171
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/view/widget/l;->b:Lcom/sankuai/meituan/search/result2/filter/view/widget/l$a;

    .line 230172
    .line 230173
    if-eqz p3, :cond_5

    .line 230174
    .line 230175
    check-cast p3, Lcom/sankuai/meituan/search/result2/filter/view/a$e;

    .line 230176
    .line 230177
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$e;->b(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 230178
    .line 230179
    .line 230180
    :cond_5
    return-object p2
.end method
