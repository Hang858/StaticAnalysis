.class public final Lcom/meituan/sankuai/map/unity/lib/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/c;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/c;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/dialog/c;->a:Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/dialog/d;->e:Lcom/meituan/sankuai/map/unity/lib/dialog/d$a;

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120015
    const-string v0, "[foundation] BaseBizAdaptorImplshowMMPDialog negativeClicked loc ready"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    return-void
.end method
