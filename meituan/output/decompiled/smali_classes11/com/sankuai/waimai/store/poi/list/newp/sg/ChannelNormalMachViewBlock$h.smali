.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    if-eqz p3, :cond_1

    .line 190001
    .line 190002
    :try_start_0
    const-string p1, "scheme"

    .line 190003
    .line 190004
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190005
    .line 190006
    .line 190007
    move-result-object p1

    .line 190008
    instance-of p2, p1, Ljava/lang/String;

    .line 190009
    .line 190010
    if-eqz p2, :cond_0

    .line 190011
    .line 190012
    move-object p2, p1

    .line 190013
    check-cast p2, Ljava/lang/String;

    .line 190014
    .line 190015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190016
    .line 190017
    .line 190018
    move-result p2

    .line 190019
    if-nez p2, :cond_0

    .line 190020
    .line 190021
    new-instance p2, Ljava/util/HashMap;

    .line 190022
    .line 190023
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190024
    .line 190025
    .line 190026
    new-instance p3, Landroid/content/Intent;

    .line 190027
    .line 190028
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 190029
    .line 190030
    .line 190031
    check-cast p1, Ljava/lang/String;

    .line 190032
    .line 190033
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190038
    .line 190039
    .line 190040
    new-instance p1, Lcom/sankuai/waimai/store/param/b;

    .line 190041
    .line 190042
    invoke-direct {p1}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/param/b;->v(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/param/b;

    .line 190046
    .line 190047
    .line 190048
    const-string p3, "param"

    .line 190049
    .line 190050
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;

    .line 190058
    .line 190059
    const/4 v0, 0x1

    .line 190060
    const/4 v1, 0x0

    .line 190061
    invoke-direct {p3, v0, p2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;-><init>(ILjava/util/HashMap;Z)V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p1, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_0
    const-string p1, "jump from nearby card failed, reason: no schema param111"

    .line 190069
    .line 190070
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190071
    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :catch_0
    move-exception p1

    .line 190075
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_1
    const-string p1, "jump from nearby card failed, reason: no schema param222"

    .line 190080
    .line 190081
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190082
    .line 190083
    .line 190084
    :goto_0
    return-void
.end method
