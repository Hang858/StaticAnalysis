.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3afe08494443a53cL    # 1.552637032872331E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$c;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/16 v2, 0x1e1f

    .line 190018
    .line 190019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v3

    .line 190023
    if-eqz v3, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 190030
    .line 190031
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->b:Ljava/lang/String;

    .line 190032
    .line 190033
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$c;

    .line 190034
    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x9e7e5f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 240031
    .line 240032
    if-eqz v0, :cond_4

    .line 240033
    .line 240034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 240035
    .line 240036
    .line 240037
    move-result v0

    .line 240038
    if-nez v0, :cond_4

    .line 240039
    .line 240040
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 240041
    .line 240042
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 240043
    .line 240044
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 240045
    .line 240046
    const v5, 0x7f1103c6

    .line 240047
    .line 240048
    .line 240049
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 240050
    .line 240051
    .line 240052
    invoke-direct {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 240053
    .line 240054
    .line 240055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240056
    .line 240057
    .line 240058
    move-result v3

    .line 240059
    if-eqz v3, :cond_1

    .line 240060
    .line 240061
    move-object v3, p2

    .line 240062
    goto :goto_0

    .line 240063
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 240064
    .line 240065
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v3

    .line 240069
    const v4, 0x7f1036c4

    .line 240070
    .line 240071
    .line 240072
    new-array v5, v2, [Ljava/lang/Object;

    .line 240073
    .line 240074
    aput-object p2, v5, v1

    .line 240075
    .line 240076
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240077
    .line 240078
    .line 240079
    move-result-object v3

    .line 240080
    :goto_0
    invoke-virtual {v0, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 240081
    .line 240082
    .line 240083
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240084
    .line 240085
    .line 240086
    move-result v3

    .line 240087
    if-nez v3, :cond_2

    .line 240088
    .line 240089
    goto :goto_2

    .line 240090
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240091
    .line 240092
    .line 240093
    move-result p3

    .line 240094
    if-nez p3, :cond_3

    .line 240095
    .line 240096
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;->a:Landroid/app/Activity;

    .line 240097
    .line 240098
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240099
    .line 240100
    .line 240101
    move-result-object p3

    .line 240102
    const v3, 0x7f1035cf

    .line 240103
    .line 240104
    .line 240105
    new-array v2, v2, [Ljava/lang/Object;

    .line 240106
    .line 240107
    aput-object p2, v2, v1

    .line 240108
    .line 240109
    invoke-virtual {p3, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240110
    .line 240111
    .line 240112
    move-result-object p2

    .line 240113
    goto :goto_1

    .line 240114
    :cond_3
    const-string p2, ""

    .line 240115
    .line 240116
    :goto_1
    move-object p3, p2

    .line 240117
    :goto_2
    invoke-virtual {v0, p3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 240118
    .line 240119
    .line 240120
    const p2, 0x7f1036c3

    .line 240121
    .line 240122
    .line 240123
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;

    .line 240124
    .line 240125
    invoke-direct {p3, p0, p1, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 240126
    .line 240127
    .line 240128
    invoke-virtual {v0, p2, p3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 240129
    .line 240130
    .line 240131
    move-result-object p1

    .line 240132
    const p2, 0x7f1036c2

    .line 240133
    .line 240134
    .line 240135
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$a;

    .line 240136
    .line 240137
    invoke-direct {p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/w$a;-><init>()V

    .line 240138
    .line 240139
    .line 240140
    invoke-virtual {p1, p2, p3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 240141
    .line 240142
    .line 240143
    move-result-object p1

    .line 240144
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 240145
    .line 240146
    .line 240147
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 240148
    .line 240149
    .line 240150
    :cond_4
    return-void
.end method
