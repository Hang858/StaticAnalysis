.class public final Lcom/sankuai/waimai/ugc/creator/utils/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfb26d4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->b:Ljava/lang/String;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$c;)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p3, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p4, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0xf76100

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->b:Ljava/lang/String;

    .line 540036
    .line 540037
    check-cast p4, Lcom/sankuai/waimai/ugc/creator/utils/i$a;

    .line 540038
    .line 540039
    invoke-virtual {p4, v0, p2}, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->b(Ljava/lang/String;I)V

    .line 540040
    .line 540041
    .line 540042
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->a:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    .line 540043
    .line 540044
    if-eqz p2, :cond_1

    .line 540045
    .line 540046
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540047
    .line 540048
    .line 540049
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v0

    .line 540053
    iget-object v1, p2, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->b:Ljava/lang/String;

    .line 540054
    .line 540055
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/utils/j;

    .line 540056
    .line 540057
    invoke-direct {v2, p2, p1, p3, p4}, Lcom/sankuai/waimai/ugc/creator/utils/j;-><init>(Lcom/sankuai/waimai/ugc/creator/utils/i$d;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$c;)V

    .line 540058
    .line 540059
    .line 540060
    invoke-interface {v0, p1, v1, p3, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540061
    .line 540062
    .line 540063
    goto :goto_0

    .line 540064
    :cond_1
    invoke-virtual {p4}, Lcom/sankuai/waimai/ugc/creator/utils/i$a;->a()V

    .line 540065
    .line 540066
    .line 540067
    :catch_0
    :goto_0
    return-void
.end method
