.class public final Lcom/sankuai/waimai/ugc/creator/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/utils/i$d;,
        Lcom/sankuai/waimai/ugc/creator/utils/i$b;,
        Lcom/sankuai/waimai/ugc/creator/utils/i$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a9b499319d72f3bL    # 3.962580705654959E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$b;)V
    .locals 7

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p2, v0, v3

    .line 540011
    .line 540012
    const/4 v3, 0x3

    .line 540013
    aput-object p3, v0, v3

    .line 540014
    .line 540015
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const/4 v4, 0x0

    .line 540018
    const v5, 0x703c07

    .line 540019
    .line 540020
    .line 540021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540022
    .line 540023
    .line 540024
    move-result v6

    .line 540025
    if-eqz v6, :cond_0

    .line 540026
    .line 540027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    return-void

    .line 540031
    :cond_0
    array-length v0, p2

    .line 540032
    if-nez v0, :cond_1

    .line 540033
    .line 540034
    new-instance p0, Ljava/util/ArrayList;

    .line 540035
    .line 540036
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 540037
    .line 540038
    .line 540039
    check-cast p3, Lcom/sankuai/waimai/ugc/creator/base/b$a;

    .line 540040
    .line 540041
    invoke-virtual {p3}, Lcom/sankuai/waimai/ugc/creator/base/b$a;->a()V

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    .line 540046
    .line 540047
    aget-object v1, p2, v1

    .line 540048
    .line 540049
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/i$d;-><init>(Ljava/lang/String;)V

    .line 540050
    .line 540051
    .line 540052
    array-length v1, p2

    .line 540053
    if-le v1, v2, :cond_2

    .line 540054
    .line 540055
    move-object v1, v0

    .line 540056
    :goto_0
    array-length v3, p2

    .line 540057
    if-ge v2, v3, :cond_2

    .line 540058
    .line 540059
    new-instance v3, Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    .line 540060
    .line 540061
    aget-object v4, p2, v2

    .line 540062
    .line 540063
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/ugc/creator/utils/i$d;-><init>(Ljava/lang/String;)V

    .line 540064
    .line 540065
    .line 540066
    iput-object v3, v1, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->a:Lcom/sankuai/waimai/ugc/creator/utils/i$d;

    .line 540067
    .line 540068
    add-int/lit8 v2, v2, 0x1

    .line 540069
    .line 540070
    move-object v1, v3

    .line 540071
    goto :goto_0

    .line 540072
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 540073
    .line 540074
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 540075
    .line 540076
    .line 540077
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/utils/i$a;

    .line 540078
    .line 540079
    invoke-direct {v1, p2, p3, p0}, Lcom/sankuai/waimai/ugc/creator/utils/i$a;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/ugc/creator/utils/i$b;Landroid/app/Activity;)V

    .line 540080
    .line 540081
    .line 540082
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 540083
    .line 540084
    .line 540085
    move-result-object p2

    .line 540086
    iget-object p3, v0, Lcom/sankuai/waimai/ugc/creator/utils/i$d;->b:Ljava/lang/String;

    .line 540087
    .line 540088
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/utils/j;

    .line 540089
    .line 540090
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/sankuai/waimai/ugc/creator/utils/j;-><init>(Lcom/sankuai/waimai/ugc/creator/utils/i$d;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$c;)V

    invoke-interface {p2, p0, p3, p1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
