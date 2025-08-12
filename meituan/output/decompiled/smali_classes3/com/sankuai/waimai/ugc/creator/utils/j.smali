.class public final Lcom/sankuai/waimai/ugc/creator/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/ugc/creator/utils/i$c;

.field public final synthetic d:Lcom/sankuai/waimai/ugc/creator/utils/i$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/utils/i$d;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->d:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->c:Lcom/sankuai/waimai/ugc/creator/utils/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 260000
    if-lez p2, :cond_0

    .line 260001
    .line 260002
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->d:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    .line 260003
    .line 260004
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->a:Landroid/app/Activity;

    .line 260005
    .line 260006
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->b:Ljava/lang/String;

    .line 260007
    .line 260008
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->c:Lcom/sankuai/waimai/ugc/creator/utils/i$c;

    .line 260009
    .line 260010
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$c;)V

    .line 260011
    .line 260012
    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 260015
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->d:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/utils/j;->b:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/waimai/ugc/creator/utils/j$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/ugc/creator/utils/j$a;-><init>(Lcom/sankuai/waimai/ugc/creator/utils/j;)V

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_0
    return-void
.end method
