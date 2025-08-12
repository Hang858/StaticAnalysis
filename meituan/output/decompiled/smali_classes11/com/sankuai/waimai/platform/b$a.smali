.class public final Lcom/sankuai/waimai/platform/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/b$a;->a:Lcom/sankuai/waimai/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d756b

    .line 100006
    .line 100007
    .line 100008
    const/4 v4, 0x0

    .line 100009
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100027
    .line 100028
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_IS_USE_FAKE_UA:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->a(Ljava/lang/Enum;Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    :goto_0
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/platform/b$a;->a:Lcom/sankuai/waimai/platform/b;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->C()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, v1, Lcom/sankuai/waimai/platform/b;->u:Ljava/lang/String;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/b$a;->a:Lcom/sankuai/waimai/platform/b;

    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iput-object v2, v1, Lcom/sankuai/waimai/platform/b;->u:Ljava/lang/String;

    .line 100058
    .line 100059
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/b$a;->a:Lcom/sankuai/waimai/platform/b;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/waimai/platform/b;->u:Ljava/lang/String;

    .line 100062
    .line 100063
    const/4 v2, 0x1

    .line 100064
    new-array v2, v2, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v1, v2, v0

    .line 100067
    .line 100068
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v3, 0xf9300f

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_2

    .line 100078
    .line 100079
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100084
    .line 100085
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_CACHED_WEB_VIEW_UA:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/b$a;->a:Lcom/sankuai/waimai/platform/b;

    .line 100092
    .line 100093
    const-string v1, ""

    .line 100094
    .line 100095
    iput-object v1, v0, Lcom/sankuai/waimai/platform/b;->u:Ljava/lang/String;

    .line 100096
    .line 100097
    :goto_2
    return-void
.end method
