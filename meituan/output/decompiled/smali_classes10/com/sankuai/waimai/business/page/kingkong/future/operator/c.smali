.class public final Lcom/sankuai/waimai/business/page/kingkong/future/operator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/operator/c;->a:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;->e:Lcom/sankuai/waimai/business/page/common/view/listfloat/b;

    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/b;->i(Ljava/lang/String;)V

    return-void
.end method
