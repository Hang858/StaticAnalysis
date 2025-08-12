.class public final Lcom/sankuai/waimai/business/im/group/api/f;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/app/Dialog;

.field public c:Lcom/meituan/roodesign/widgets/dialog/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a03c49be926cca3L    # 5.606719247544792E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/im/group/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x202b5e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/api/f;->c:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 180025
    .line 180026
    if-eqz p2, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 180029
    .line 180030
    .line 180031
    move-result p2

    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_1
    new-instance p2, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180036
    .line 180037
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 180038
    .line 180039
    iget-object v2, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 180040
    .line 180041
    const v3, 0x7f1103c5

    .line 180042
    .line 180043
    .line 180044
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 180045
    .line 180046
    .line 180047
    invoke-direct {p2, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 180048
    .line 180049
    .line 180050
    const v0, 0x7f103526

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p2, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p2

    .line 180057
    const v0, 0x7f103525

    .line 180058
    .line 180059
    .line 180060
    invoke-virtual {p2, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    iget-object v0, p2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 180065
    .line 180066
    iput-boolean v1, v0, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 180067
    .line 180068
    new-instance v0, Lcom/sankuai/waimai/business/im/group/api/d;

    .line 180069
    .line 180070
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/group/api/d;-><init>()V

    .line 180071
    .line 180072
    .line 180073
    const-string v1, "\u53d6\u6d88"

    .line 180074
    .line 180075
    invoke-virtual {p2, v1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180076
    .line 180077
    .line 180078
    new-instance v0, Lcom/sankuai/waimai/business/im/group/api/c;

    .line 180079
    .line 180080
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/im/group/api/c;-><init>(Lcom/sankuai/waimai/business/im/group/api/f;Lcom/sankuai/waimai/router/core/i;)V

    .line 180081
    .line 180082
    .line 180083
    const-string p1, "\u786e\u8ba4"

    .line 180084
    .line 180085
    invoke-virtual {p2, p1, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {p2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 180089
    .line 180090
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/f;->c:Lcom/meituan/roodesign/widgets/dialog/e;

    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
