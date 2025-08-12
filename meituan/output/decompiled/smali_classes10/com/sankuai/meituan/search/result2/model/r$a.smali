.class public final Lcom/sankuai/meituan/search/result2/model/r$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/r;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public c:Lcom/sankuai/meituan/search/result2/model/r$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x59f39c

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/r$a$a;

    .line 180028
    .line 180029
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/model/r$a$a;-><init>(Lcom/sankuai/meituan/search/result2/model/r$a;)V

    .line 180030
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/r$a;->c:Lcom/sankuai/meituan/search/result2/model/r$a$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 6

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/r;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    new-instance v2, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object v2, v0, p2

    .line 230015
    .line 230016
    const/4 v2, 0x2

    .line 230017
    aput-object p3, v0, v2

    .line 230018
    .line 230019
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0xf02105

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v4

    .line 230028
    if-eqz v4, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto/16 :goto_2

    .line 230034
    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230036
    .line 230037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230038
    .line 230039
    const v2, 0x7f0a22da

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    check-cast v0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 230047
    .line 230048
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setImage(I)V

    .line 230049
    .line 230050
    .line 230051
    const v2, 0x7f0a1268

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v2

    .line 230058
    check-cast v2, Landroid/widget/ImageView;

    .line 230059
    .line 230060
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230061
    .line 230062
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v3

    .line 230066
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v3

    .line 230070
    const v4, 0x7f0802e4

    .line 230071
    .line 230072
    .line 230073
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230074
    .line 230075
    .line 230076
    move-result v4

    .line 230077
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v3

    .line 230081
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230082
    .line 230083
    .line 230084
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v1

    .line 230088
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/model/r;->b:Ljava/lang/String;

    .line 230089
    .line 230090
    const v5, 0x7f0814fa

    .line 230091
    .line 230092
    .line 230093
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230094
    .line 230095
    .line 230096
    move-result v5

    .line 230097
    invoke-static {v1, v4, v5, v2, v3}, Lcom/sankuai/meituan/search/utils/t;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 230098
    .line 230099
    .line 230100
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/r;->a:Ljava/lang/String;

    .line 230101
    .line 230102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230103
    .line 230104
    .line 230105
    move-result v1

    .line 230106
    if-nez v1, :cond_1

    .line 230107
    .line 230108
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/r;->a:Ljava/lang/String;

    .line 230109
    .line 230110
    goto :goto_0

    .line 230111
    :cond_1
    const-string v1, "\u6682\u65e0\u5730\u5740\u4fe1\u606f\uff0c\u8bf7\u5148\u9009\u62e9\u6536\u8d27\u5730\u5740"

    .line 230112
    .line 230113
    :goto_0
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/r;->c:Ljava/lang/String;

    .line 230114
    .line 230115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result v2

    .line 230119
    if-nez v2, :cond_2

    .line 230120
    .line 230121
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/r;->c:Ljava/lang/String;

    .line 230122
    .line 230123
    goto :goto_1

    .line 230124
    :cond_2
    const-string v2, "\u9009\u62e9\u6536\u8d27\u5730\u5740"

    .line 230125
    .line 230126
    :goto_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 230127
    .line 230128
    .line 230129
    const-string v2, ""

    .line 230130
    .line 230131
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 230132
    .line 230133
    .line 230134
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 230135
    .line 230136
    .line 230137
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;

    .line 230138
    .line 230139
    const/4 v2, 0x7

    .line 230140
    invoke-direct {v1, p0, p3, p1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230141
    .line 230142
    .line 230143
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 230144
    .line 230145
    .line 230146
    iget-boolean p3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230147
    .line 230148
    if-nez p3, :cond_3

    .line 230149
    .line 230150
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230151
    .line 230152
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230153
    .line 230154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p2

    .line 230158
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230159
    .line 230160
    invoke-static {p2, p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->Z(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230161
    .line 230162
    .line 230163
    :cond_3
    :goto_2
    return-void
.end method
