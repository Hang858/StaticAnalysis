.class public final Lcom/sankuai/meituan/search/result2/model/q$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/q;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public c:Lrx/Subscription;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/model/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba7782

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 5

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/q;

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0xc7c6dc

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
    goto/16 :goto_0

    .line 230034
    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/q$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

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
    move-result-object p3

    .line 230088
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/q;->b:Ljava/lang/String;

    .line 230089
    .line 230090
    const v4, 0x7f0814fa

    .line 230091
    .line 230092
    .line 230093
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230094
    .line 230095
    .line 230096
    move-result v4

    .line 230097
    invoke-static {p3, v1, v4, v2, v3}, Lcom/sankuai/meituan/search/utils/t;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 230098
    .line 230099
    .line 230100
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230101
    .line 230102
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230103
    .line 230104
    .line 230105
    move-result-object p3

    .line 230106
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p3

    .line 230110
    const v1, 0x7f101de7

    .line 230111
    .line 230112
    .line 230113
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p3

    .line 230117
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230118
    .line 230119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v1

    .line 230123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v1

    .line 230127
    const v2, 0x7f101de8

    .line 230128
    .line 230129
    .line 230130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230131
    .line 230132
    .line 230133
    move-result-object v1

    .line 230134
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/q;->a:Ljava/lang/String;

    .line 230135
    .line 230136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230137
    .line 230138
    .line 230139
    move-result v2

    .line 230140
    if-nez v2, :cond_1

    .line 230141
    .line 230142
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/q;->a:Ljava/lang/String;

    .line 230143
    .line 230144
    :cond_1
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/q;->c:Ljava/lang/String;

    .line 230145
    .line 230146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230147
    .line 230148
    .line 230149
    move-result v2

    .line 230150
    if-nez v2, :cond_2

    .line 230151
    .line 230152
    iget-object p3, p1, Lcom/sankuai/meituan/search/result2/model/q;->c:Ljava/lang/String;

    .line 230153
    .line 230154
    :cond_2
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 230155
    .line 230156
    .line 230157
    const-string p3, ""

    .line 230158
    .line 230159
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 230160
    .line 230161
    .line 230162
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 230163
    .line 230164
    .line 230165
    new-instance p3, Lcom/meituan/android/floatlayer/core/s;

    .line 230166
    .line 230167
    const/16 v1, 0x12

    .line 230168
    .line 230169
    invoke-direct {p3, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230170
    .line 230171
    .line 230172
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 230173
    .line 230174
    .line 230175
    iget-boolean p3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230176
    .line 230177
    if-nez p3, :cond_3

    .line 230178
    .line 230179
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230180
    .line 230181
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230182
    .line 230183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230184
    .line 230185
    .line 230186
    move-result-object p2

    .line 230187
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/q$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230188
    .line 230189
    invoke-static {p2, p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->X(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230190
    .line 230191
    .line 230192
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;ILcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    .line 230000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/q;

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
    new-instance p1, Ljava/lang/Integer;

    .line 230009
    .line 230010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230011
    .line 230012
    .line 230013
    const/4 p2, 0x1

    .line 230014
    aput-object p1, v0, p2

    .line 230015
    .line 230016
    const/4 p1, 0x2

    .line 230017
    aput-object p3, v0, p1

    .line 230018
    .line 230019
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const p2, 0xe42ae2

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result p3

    .line 230028
    if-eqz p3, :cond_0

    .line 230029
    .line 230030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    goto :goto_0

    .line 230034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/q$a;->c:Lrx/Subscription;

    .line 230035
    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 230039
    .line 230040
    .line 230041
    move-result p1

    .line 230042
    if-nez p1, :cond_1

    .line 230043
    .line 230044
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/q$a;->c:Lrx/Subscription;

    .line 230045
    .line 230046
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 230047
    .line 230048
    .line 230049
    :cond_1
    :goto_0
    return-void
.end method
