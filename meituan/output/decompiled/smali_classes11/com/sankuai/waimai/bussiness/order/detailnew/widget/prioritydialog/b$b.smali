.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

.field public n:Z

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnDismissListener;

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb15dcf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->n:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->o:Z

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->q:Z

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x4715f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    return v1

    .line 160035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    const/4 v3, -0x1

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160043
    .line 160044
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160049
    .line 160050
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160051
    .line 160052
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160056
    .line 160057
    .line 160058
    return v2
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x6aa9cc

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    const/16 p1, 0x8

    .line 160039
    .line 160040
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160041
    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    return v2
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;I)V
    .locals 0

    .line 160000
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    const/4 p2, 0x0

    .line 160007
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160008
    .line 160009
    .line 160010
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 6

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p2, v0, v2

    .line 310008
    .line 310009
    new-instance v3, Ljava/lang/Integer;

    .line 310010
    .line 310011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310012
    .line 310013
    .line 310014
    const/4 v4, 0x2

    .line 310015
    aput-object v3, v0, v4

    .line 310016
    .line 310017
    new-instance v3, Ljava/lang/Integer;

    .line 310018
    .line 310019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310020
    .line 310021
    .line 310022
    const/4 v4, 0x3

    .line 310023
    aput-object v3, v0, v4

    .line 310024
    .line 310025
    const/4 v3, 0x4

    .line 310026
    aput-object p5, v0, v3

    .line 310027
    .line 310028
    new-instance v3, Ljava/lang/Byte;

    .line 310029
    .line 310030
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v4, 0x5

    .line 310034
    aput-object v3, v0, v4

    .line 310035
    .line 310036
    const/4 v3, 0x6

    .line 310037
    aput-object p7, v0, v3

    .line 310038
    .line 310039
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const v4, 0x76e959

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v5

    .line 310048
    if-eqz v5, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    move-result-object p1

    .line 310054
    check-cast p1, Ljava/lang/Boolean;

    .line 310055
    .line 310056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310057
    .line 310058
    .line 310059
    move-result p1

    .line 310060
    return p1

    .line 310061
    :cond_0
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 310062
    .line 310063
    .line 310064
    move-result-object p4

    .line 310065
    check-cast p4, Landroid/widget/TextView;

    .line 310066
    .line 310067
    if-nez p4, :cond_1

    .line 310068
    .line 310069
    return v1

    .line 310070
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310071
    .line 310072
    .line 310073
    move-result v0

    .line 310074
    if-eqz v0, :cond_2

    .line 310075
    .line 310076
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 310077
    .line 310078
    .line 310079
    return v1

    .line 310080
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->f:I

    .line 310081
    .line 310082
    if-ne p3, p2, :cond_3

    .line 310083
    .line 310084
    const/4 p2, 0x1

    .line 310085
    goto :goto_0

    .line 310086
    :cond_3
    const/4 p2, 0x0

    .line 310087
    :goto_0
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310088
    .line 310089
    .line 310090
    if-eqz p2, :cond_4

    .line 310091
    .line 310092
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 310093
    .line 310094
    .line 310095
    move-result-object p2

    .line 310096
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310097
    .line 310098
    .line 310099
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310100
    .line 310101
    .line 310102
    move-result-object p2

    .line 310103
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310104
    .line 310105
    .line 310106
    goto :goto_1

    .line 310107
    :cond_4
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 310108
    .line 310109
    .line 310110
    move-result-object p2

    .line 310111
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310112
    .line 310113
    .line 310114
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310115
    .line 310116
    .line 310117
    move-result-object p2

    .line 310118
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310119
    .line 310120
    .line 310121
    :goto_1
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b$a;

    .line 310122
    .line 310123
    invoke-direct {p2, p6, p1, p7, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b$a;-><init>(ZLandroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 310124
    .line 310125
    .line 310126
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310127
    .line 310128
    .line 310129
    return v2
.end method

.method public final e(Landroid/app/Dialog;Z)V
    .locals 17

    .line 160000
    move-object/from16 v8, p0

    .line 160001
    .line 160002
    move-object/from16 v9, p1

    .line 160003
    .line 160004
    move/from16 v10, p2

    .line 160005
    .line 160006
    const/4 v11, 0x2

    .line 160007
    new-array v0, v11, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v12, 0x0

    .line 160010
    aput-object v9, v0, v12

    .line 160011
    .line 160012
    new-instance v1, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v13, 0x1

    .line 160018
    aput-object v1, v0, v13

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v2, 0x5dfb09

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v3

    .line 160029
    if-eqz v3, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    const v0, 0x7f0a0992

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    move-object v14, v0

    .line 160043
    check-cast v14, Landroid/view/ViewGroup;

    .line 160044
    .line 160045
    if-nez v14, :cond_1

    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_1
    const v0, 0x7f0a098f

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    check-cast v0, Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    if-nez v0, :cond_2

    .line 160058
    .line 160059
    move-object v15, v14

    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    move-object v15, v0

    .line 160062
    :goto_0
    const/4 v3, -0x1

    .line 160063
    const v4, 0x7f0a0993

    .line 160064
    .line 160065
    .line 160066
    iget-object v5, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->g:Ljava/lang/CharSequence;

    .line 160067
    .line 160068
    iget-boolean v6, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->i:Z

    .line 160069
    .line 160070
    iget-object v7, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 160071
    .line 160072
    move-object/from16 v0, p0

    .line 160073
    .line 160074
    move-object/from16 v1, p1

    .line 160075
    .line 160076
    move-object v2, v15

    .line 160077
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->d(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v16

    .line 160081
    const/4 v3, -0x2

    .line 160082
    const v4, 0x7f0a0990

    .line 160083
    .line 160084
    .line 160085
    iget-object v5, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->j:Ljava/lang/CharSequence;

    .line 160086
    .line 160087
    iget-boolean v6, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->l:Z

    .line 160088
    .line 160089
    iget-object v7, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 160090
    .line 160091
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->d(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    or-int v16, v16, v0

    .line 160096
    .line 160097
    const/4 v3, -0x3

    .line 160098
    const v4, 0x7f0a0991

    .line 160099
    .line 160100
    .line 160101
    const/4 v5, 0x0

    .line 160102
    const/4 v6, 0x0

    .line 160103
    const/4 v7, 0x0

    .line 160104
    move-object/from16 v0, p0

    .line 160105
    .line 160106
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->d(Landroid/app/Dialog;Landroid/view/ViewGroup;IILjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v0

    .line 160110
    or-int v0, v16, v0

    .line 160111
    .line 160112
    if-nez v0, :cond_3

    .line 160113
    .line 160114
    const/16 v0, 0x8

    .line 160115
    .line 160116
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160117
    .line 160118
    .line 160119
    goto/16 :goto_1

    .line 160120
    .line 160121
    :cond_3
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 160122
    .line 160123
    .line 160124
    if-eqz v10, :cond_8

    .line 160125
    .line 160126
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160127
    .line 160128
    .line 160129
    move-result v0

    .line 160130
    const v1, 0x7f06170b

    .line 160131
    .line 160132
    .line 160133
    const v2, 0x7f06170f

    .line 160134
    .line 160135
    .line 160136
    if-eq v0, v13, :cond_6

    .line 160137
    .line 160138
    if-eq v0, v11, :cond_4

    .line 160139
    .line 160140
    goto/16 :goto_1

    .line 160141
    .line 160142
    :cond_4
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v0

    .line 160146
    const v3, 0x7f081c45

    .line 160147
    .line 160148
    .line 160149
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160150
    .line 160151
    .line 160152
    move-result v3

    .line 160153
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160154
    .line 160155
    .line 160156
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    check-cast v0, Landroid/widget/Button;

    .line 160161
    .line 160162
    iget-object v3, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 160163
    .line 160164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v3

    .line 160168
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160169
    .line 160170
    .line 160171
    move-result v3

    .line 160172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v0

    .line 160179
    const v3, 0x7f081c47

    .line 160180
    .line 160181
    .line 160182
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160183
    .line 160184
    .line 160185
    move-result v3

    .line 160186
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160187
    .line 160188
    .line 160189
    iget-boolean v0, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->q:Z

    .line 160190
    .line 160191
    if-eqz v0, :cond_5

    .line 160192
    .line 160193
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v0

    .line 160197
    check-cast v0, Landroid/widget/Button;

    .line 160198
    .line 160199
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 160200
    .line 160201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v2

    .line 160205
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160206
    .line 160207
    .line 160208
    move-result v1

    .line 160209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160210
    .line 160211
    .line 160212
    goto :goto_1

    .line 160213
    :cond_5
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v0

    .line 160217
    check-cast v0, Landroid/widget/Button;

    .line 160218
    .line 160219
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 160220
    .line 160221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v1

    .line 160225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160226
    .line 160227
    .line 160228
    move-result v1

    .line 160229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160230
    .line 160231
    .line 160232
    goto :goto_1

    .line 160233
    :cond_6
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    const v3, 0x7f081c44

    .line 160238
    .line 160239
    .line 160240
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160241
    .line 160242
    .line 160243
    move-result v3

    .line 160244
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160245
    .line 160246
    .line 160247
    iget-boolean v0, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->q:Z

    .line 160248
    .line 160249
    if-eqz v0, :cond_7

    .line 160250
    .line 160251
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v0

    .line 160255
    check-cast v0, Landroid/widget/Button;

    .line 160256
    .line 160257
    iget-object v2, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 160258
    .line 160259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160260
    .line 160261
    .line 160262
    move-result-object v2

    .line 160263
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 160264
    .line 160265
    .line 160266
    move-result v1

    .line 160267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160268
    .line 160269
    .line 160270
    goto :goto_1

    .line 160271
    :cond_7
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v0

    .line 160275
    check-cast v0, Landroid/widget/Button;

    .line 160276
    .line 160277
    iget-object v1, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a:Landroid/content/Context;

    .line 160278
    .line 160279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v1

    .line 160283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160284
    .line 160285
    .line 160286
    move-result v1

    .line 160287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160288
    .line 160289
    .line 160290
    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Landroid/app/Dialog;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4e87d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v1, 0x7f0a099e

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->g(Landroid/app/Dialog;Z)V

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->b(Landroid/widget/FrameLayout;Landroid/view/View;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-nez p1, :cond_2

    .line 120049
    .line 120050
    const/16 p1, 0x8

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    return v2

    .line 120056
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    return v0
.end method

.method public final g(Landroid/app/Dialog;Z)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

    .line 160001
    .line 160002
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$c;

    .line 160003
    .line 160004
    if-eq v0, v1, :cond_0

    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    if-eqz p2, :cond_1

    .line 160008
    .line 160009
    const p2, 0x7f0a09b7

    .line 160010
    .line 160011
    .line 160012
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a(Landroid/app/Dialog;I)V

    .line 160013
    .line 160014
    .line 160015
    const p2, 0x7f0a0989

    .line 160016
    .line 160017
    .line 160018
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a(Landroid/app/Dialog;I)V

    .line 160019
    .line 160020
    .line 160021
    goto :goto_0

    .line 160022
    :cond_1
    const p2, 0x7f0a0988

    .line 160023
    .line 160024
    .line 160025
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->a(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34e886

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const v1, 0x7f0a09b5

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->d:Ljava/lang/CharSequence;

    .line 120040
    invoke-static {p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
