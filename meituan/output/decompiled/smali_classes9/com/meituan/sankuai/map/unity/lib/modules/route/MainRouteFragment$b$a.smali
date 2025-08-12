.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 7
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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x4

    .line 120011
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->setErrorState(I)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const/4 v0, 0x0

    .line 120020
    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u70b9\u51fb\u63d0\u4ea4"

    .line 120021
    .line 120022
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method
