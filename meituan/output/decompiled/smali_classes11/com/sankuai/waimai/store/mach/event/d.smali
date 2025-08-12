.class public final Lcom/sankuai/waimai/store/mach/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x119b52e9dd725aa0L    # 7.381856864021391E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/mach/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2a295f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p3, :cond_5

    .line 190028
    .line 190029
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p2

    .line 190033
    if-eqz p2, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    const-string p2, "msg"

    .line 190037
    .line 190038
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p2

    .line 190042
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    if-eqz v0, :cond_2

    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_2
    const-string v0, "level"

    .line 190054
    .line 190055
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/v;->b(Ljava/util/Map;Ljava/lang/String;)I

    .line 190056
    .line 190057
    .line 190058
    move-result p3

    .line 190059
    if-ne p3, v1, :cond_4

    .line 190060
    .line 190061
    invoke-static {}, Lcom/sankuai/waimai/store/ui/common/c;->getTopDialog()Landroid/app/Dialog;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p3

    .line 190065
    if-nez p3, :cond_3

    .line 190066
    .line 190067
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_3
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    invoke-static {p3, p2, p1}, Lcom/sankuai/waimai/store/util/z0;->i(Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    .line 190080
    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :cond_4
    invoke-interface {p1}, Lcom/sankuai/waimai/store/mach/event/a;->getActivity()Landroid/app/Activity;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190088
    .line 190089
    .line 190090
    :cond_5
    :goto_0
    return-void
.end method
