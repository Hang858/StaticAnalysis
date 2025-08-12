.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_1

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    const/4 v0, 0x4

    .line 120011
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->setErrorState(I)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const v1, 0x7f100c5b

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const/4 v1, 0x0

    .line 120048
    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Za(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
