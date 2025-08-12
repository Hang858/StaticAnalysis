.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/search/ui/actionbar/a;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 180000
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->a:Z

    .line 180001
    .line 180002
    const/4 v0, 0x0

    .line 180003
    if-nez p1, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180006
    .line 180007
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 180008
    .line 180009
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180010
    .line 180011
    .line 180012
    move-result-object p1

    .line 180013
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 180014
    .line 180015
    .line 180016
    move-result p1

    .line 180017
    if-lez p1, :cond_0

    .line 180018
    .line 180019
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180020
    .line 180021
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180022
    .line 180023
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180024
    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180028
    .line 180029
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->i:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180030
    .line 180031
    const/16 v1, 0x8

    .line 180032
    .line 180033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180034
    .line 180035
    .line 180036
    :goto_0
    if-eqz p2, :cond_2

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 180041
    .line 180042
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result p1

    .line 180054
    if-nez p1, :cond_2

    .line 180055
    .line 180056
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180057
    .line 180058
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b:Z

    .line 180059
    .line 180060
    if-eqz p2, :cond_2

    .line 180061
    .line 180062
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 180063
    .line 180064
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->C()I

    .line 180065
    .line 180066
    .line 180067
    move-result p1

    .line 180068
    const/4 p2, 0x3

    .line 180069
    if-ne p1, p2, :cond_2

    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180072
    .line 180073
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->N()V

    .line 180074
    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180077
    .line 180078
    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n:Lcom/sankuai/waimai/business/search/common/view/c;

    .line 180079
    .line 180080
    if-eqz p2, :cond_1

    .line 180081
    .line 180082
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 180083
    .line 180084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180085
    .line 180086
    .line 180087
    move-result p1

    .line 180088
    if-nez p1, :cond_1

    .line 180089
    .line 180090
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180091
    .line 180092
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 180093
    .line 180094
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->g(Z)V

    .line 180095
    .line 180096
    .line 180097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180103
    .line 180104
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->t:Ljava/lang/String;

    .line 180105
    .line 180106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180107
    .line 180108
    .line 180109
    const-string p2, " "

    .line 180110
    .line 180111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180112
    .line 180113
    .line 180114
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180115
    .line 180116
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->u:Ljava/lang/String;

    .line 180117
    .line 180118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180126
    .line 180127
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 180128
    .line 180129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180130
    .line 180131
    .line 180132
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180133
    .line 180134
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->g:Landroid/widget/EditText;

    .line 180135
    .line 180136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180137
    .line 180138
    .line 180139
    move-result p1

    .line 180140
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 180141
    .line 180142
    .line 180143
    goto :goto_1

    .line 180144
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$p;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 180145
    .line 180146
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->D:Lcom/sankuai/waimai/business/search/ui/actionbar/a;

    .line 180147
    .line 180148
    invoke-interface {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/a;->h()V

    .line 180149
    .line 180150
    :cond_2
    :goto_1
    return-void
.end method
