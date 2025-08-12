.class public final Lcom/meituan/sankuai/map/unity/lib/utils/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    const v3, 0x1a936d

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    const-string v0, "ditu"

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v2, "b_ditu_vebgp52h_mc"

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/i$c;->c:Landroid/app/Activity;

    .line 170048
    .line 170049
    new-instance p2, Landroid/content/Intent;

    .line 170050
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
