.class public final Lcom/sankuai/meituan/search/result2/adapter/b$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public final j:Lcom/sankuai/meituan/search/result2/adapter/b$b;

.field public final k:Lcom/sankuai/meituan/search/result2/adapter/b$c;

.field public final synthetic l:Lcom/sankuai/meituan/search/result2/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/adapter/b;Landroid/view/View;)V
    .locals 4

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->l:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xac6f60

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/adapter/b$b;

    .line 180030
    .line 180031
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/b$b;-><init>(Lcom/sankuai/meituan/search/result2/adapter/b;)V

    .line 180032
    .line 180033
    .line 180034
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->j:Lcom/sankuai/meituan/search/result2/adapter/b$b;

    .line 180035
    .line 180036
    new-instance v1, Lcom/sankuai/meituan/search/result2/adapter/b$c;

    .line 180037
    .line 180038
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/search/result2/adapter/b$c;-><init>(Lcom/sankuai/meituan/search/result2/adapter/b;)V

    .line 180039
    .line 180040
    .line 180041
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->k:Lcom/sankuai/meituan/search/result2/adapter/b$c;

    .line 180042
    .line 180043
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->i:Landroid/view/View;

    .line 180044
    .line 180045
    const p1, 0x7f0a1042

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    check-cast p1, Landroid/widget/ImageView;

    .line 180053
    .line 180054
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->a:Landroid/widget/ImageView;

    .line 180055
    .line 180056
    const p1, 0x7f0a104c

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    check-cast p1, Landroid/widget/TextView;

    .line 180064
    .line 180065
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->c:Landroid/widget/TextView;

    .line 180066
    .line 180067
    const p1, 0x7f0a104a

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    check-cast p1, Landroid/widget/ImageView;

    .line 180075
    .line 180076
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->b:Landroid/widget/ImageView;

    .line 180077
    .line 180078
    const p1, 0x7f0a1049

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180086
    .line 180087
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->f:Landroid/widget/LinearLayout;

    .line 180088
    .line 180089
    const p1, 0x7f0a104b

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p1

    .line 180096
    check-cast p1, Landroid/widget/TextView;

    .line 180097
    .line 180098
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->d:Landroid/widget/TextView;

    .line 180099
    .line 180100
    const p1, 0x7f0a1048    # 1.83518E38f

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p1

    .line 180107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180108
    .line 180109
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->g:Landroid/widget/FrameLayout;

    .line 180110
    .line 180111
    const p1, 0x7f0a103f

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p1

    .line 180118
    check-cast p1, Landroid/widget/TextView;

    .line 180119
    .line 180120
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->e:Landroid/widget/TextView;

    .line 180121
    .line 180122
    const p1, 0x7f0a1043

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$e;->h:Landroid/view/View;

    .line 180130
    .line 180131
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180132
    .line 180133
    .line 180134
    return-void
.end method
