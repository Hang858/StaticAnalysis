.class public final Lcom/sankuai/meituan/search/result2/model/w$a;
.super Lcom/sankuai/meituan/search/result2/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/model/w;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/model/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd70303

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/w;

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v3, 0xcd83b7

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230036
    .line 230037
    if-nez v0, :cond_1

    .line 230038
    .line 230039
    goto/16 :goto_0

    .line 230040
    .line 230041
    :cond_1
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/model/w$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230042
    .line 230043
    if-eqz p3, :cond_2

    .line 230044
    .line 230045
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230046
    .line 230047
    if-eqz v0, :cond_2

    .line 230048
    .line 230049
    const-string v2, "entrance"

    .line 230050
    .line 230051
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v0

    .line 230055
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    const/16 v2, 0x3b

    .line 230060
    .line 230061
    if-ne v0, v2, :cond_2

    .line 230062
    .line 230063
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230064
    .line 230065
    const/16 v2, 0x8

    .line 230066
    .line 230067
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230068
    .line 230069
    .line 230070
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230071
    .line 230072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230073
    .line 230074
    .line 230075
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230076
    .line 230077
    const v1, 0x7f0a340c

    .line 230078
    .line 230079
    .line 230080
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v0

    .line 230084
    check-cast v0, Landroid/widget/ImageView;

    .line 230085
    .line 230086
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v1

    .line 230090
    const-string v2, "https://p0.meituan.net/ingee/a70548d5e0cbaab5bae0210b609c5e8b30846.png"

    .line 230091
    .line 230092
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 230093
    .line 230094
    .line 230095
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230096
    .line 230097
    const v1, 0x7f0a340b

    .line 230098
    .line 230099
    .line 230100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v0

    .line 230104
    check-cast v0, Landroid/widget/TextView;

    .line 230105
    .line 230106
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v1

    .line 230110
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p3

    .line 230114
    const/high16 v2, 0x42000000    # 32.0f

    .line 230115
    .line 230116
    invoke-static {p3, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 230117
    .line 230118
    .line 230119
    move-result p3

    .line 230120
    int-to-float p3, p3

    .line 230121
    invoke-virtual {v1, p3}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p3

    .line 230125
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230126
    .line 230127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v1

    .line 230131
    const v2, 0x7f060dec

    .line 230132
    .line 230133
    .line 230134
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230135
    .line 230136
    .line 230137
    move-result v1

    .line 230138
    invoke-virtual {p3, p2, v1}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p3

    .line 230142
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 230143
    .line 230144
    .line 230145
    new-instance p3, Lcom/meituan/android/floatlayer/core/n;

    .line 230146
    .line 230147
    const/16 v1, 0x11

    .line 230148
    .line 230149
    invoke-direct {p3, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230153
    .line 230154
    .line 230155
    iget-boolean p3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230156
    .line 230157
    if-nez p3, :cond_3

    .line 230158
    .line 230159
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->exposed:Z

    .line 230160
    .line 230161
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 230162
    .line 230163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230164
    .line 230165
    .line 230166
    move-result-object p2

    .line 230167
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/model/w$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230168
    .line 230169
    invoke-static {p2, p1, p3}, Lcom/sankuai/meituan/search/result2/utils/r;->d0(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 230170
    .line 230171
    .line 230172
    :cond_3
    :goto_0
    return-void
.end method
