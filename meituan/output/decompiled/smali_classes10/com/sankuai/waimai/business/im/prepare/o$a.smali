.class public final Lcom/sankuai/waimai/business/im/prepare/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/o;->n()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/o$a;->a:Lcom/sankuai/waimai/business/im/prepare/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/o$a;->a:Lcom/sankuai/waimai/business/im/prepare/o;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->u:Lcom/sankuai/waimai/business/im/model/RiderImInfo;

    .line 120008
    .line 120009
    if-nez p1, :cond_1

    .line 120010
    .line 120011
    const-wide/16 v0, -0x1

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/model/RiderImInfo;->riderDxId:J

    .line 120015
    .line 120016
    :goto_0
    const-wide/16 v2, 0x0

    .line 120017
    .line 120018
    const/4 p1, 0x2

    .line 120019
    const/4 v4, 0x1

    .line 120020
    const/4 v5, 0x0

    .line 120021
    cmp-long v6, v0, v2

    .line 120022
    .line 120023
    if-gtz v6, :cond_2

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/business/im/share/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v2, Lcom/sankuai/waimai/business/im/share/h$h;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 120029
    .line 120030
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->e(J)I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/16 v6, 0xa

    .line 120035
    .line 120036
    if-ne v3, v6, :cond_3

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_3
    if-nez v3, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->d(J)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-ne v0, p1, :cond_4

    .line 120046
    .line 120047
    :goto_1
    const/4 v0, 0x1

    .line 120048
    goto :goto_3

    .line 120049
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 120050
    :goto_3
    if-eqz v0, :cond_7

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/o$a;->a:Lcom/sankuai/waimai/business/im/prepare/o;

    .line 120053
    .line 120054
    iget-object v6, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    new-instance v11, Lcom/sankuai/waimai/business/im/prepare/o$a$a;

    .line 120057
    .line 120058
    invoke-direct {v11, p0}, Lcom/sankuai/waimai/business/im/prepare/o$a$a;-><init>(Lcom/sankuai/waimai/business/im/prepare/o$a;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/sankuai/waimai/business/im/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    new-array p1, p1, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v6, p1, v5

    .line 120066
    .line 120067
    aput-object v11, p1, v4

    .line 120068
    .line 120069
    sget-object v0, Lcom/sankuai/waimai/business/im/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const/4 v1, 0x0

    .line 120072
    const v2, 0xcdfca7

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_4

    .line 120085
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_6

    .line 120090
    .line 120091
    const/4 v12, 0x0

    .line 120092
    const-string v7, "\u662f\u5426\u786e\u8ba4\u79bb\u5f00\uff1f"

    .line 120093
    .line 120094
    const-string v8, "\u79bb\u5f00\u804a\u5929\u9875\u9762\uff0c\u5171\u4eab\u4f4d\u7f6e\u4e5f\u4f1a\u7ed3\u675f"

    .line 120095
    .line 120096
    const-string v9, "\u786e\u8ba4\u79bb\u5f00"

    .line 120097
    .line 120098
    const-string v10, "\u53d6\u6d88"

    .line 120099
    .line 120100
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/business/im/share/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_4

    .line 120104
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/business/im/share/c;

    .line 120105
    .line 120106
    invoke-direct {p1, v6, v11}, Lcom/sankuai/waimai/business/im/share/c;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_4

    .line 120113
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/o$a;->a:Lcom/sankuai/waimai/business/im/prepare/o;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120118
    .line 120119
    .line 120120
    :goto_4
    return-void
.end method
