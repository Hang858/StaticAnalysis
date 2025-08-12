.class public final Lcom/sankuai/waimai/platform/capacity/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ec68c5c471c3992L    # -1.9314163585211906E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/deeplink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0xbd2df

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/Boolean;

    .line 190029
    .line 190030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p0

    .line 190034
    return p0

    .line 190035
    :cond_0
    if-eqz p0, :cond_3

    .line 190036
    .line 190037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->b(Landroid/content/Intent;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    if-eqz v0, :cond_3

    .line 190056
    .line 190057
    const-string v0, "_deeplinkFullUrl"

    .line 190058
    .line 190059
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    const-wide/16 v3, 0x0

    .line 190064
    .line 190065
    const-string v1, "_deeplinkRouterStart"

    .line 190066
    .line 190067
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 190068
    .line 190069
    .line 190070
    move-result-wide v3

    .line 190071
    if-nez v0, :cond_2

    .line 190072
    .line 190073
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    :cond_2
    invoke-static {p1, v0, p2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/deeplink/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 190078
    .line 190079
    .line 190080
    return v2

    :cond_3
    :goto_0
    return v1
.end method
