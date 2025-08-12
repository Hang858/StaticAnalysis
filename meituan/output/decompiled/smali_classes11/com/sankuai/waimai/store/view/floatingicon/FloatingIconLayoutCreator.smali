.class public final Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator$Source;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x223d19a432339fd2L    # -4.609417411347393E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/store/view/floatingicon/a;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x32bdc

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Landroid/view/View;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;

    .line 190032
    .line 190033
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;

    .line 190038
    .line 190039
    if-eqz p1, :cond_3

    .line 190040
    .line 190041
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->id:Ljava/lang/String;

    .line 190042
    .line 190043
    if-eqz v0, :cond_3

    .line 190044
    .line 190045
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->icon:Ljava/lang/String;

    .line 190046
    .line 190047
    if-eqz v1, :cond_3

    .line 190048
    .line 190049
    iget-object v1, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->schema:Ljava/lang/String;

    .line 190050
    .line 190051
    if-nez v1, :cond_1

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/view/floatingicon/c;->e:Lcom/sankuai/waimai/store/view/floatingicon/c;

    .line 190055
    .line 190056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190057
    .line 190058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    iget-object v4, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->id:Ljava/lang/String;

    .line 190062
    .line 190063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    const-string v4, "/"

    .line 190067
    .line 190068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    iget-object v4, p1, Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;->subId:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v3

    .line 190080
    invoke-virtual {v1, p0, v0, v3}, Lcom/sankuai/waimai/store/view/floatingicon/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/view/floatingicon/b;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p0

    .line 190084
    if-eqz p0, :cond_3

    .line 190085
    .line 190086
    invoke-interface {p0, p1, p2}, Lcom/sankuai/waimai/store/view/floatingicon/b;->a(Lcom/sankuai/waimai/store/view/floatingicon/bean/FloatingIconBean;Lcom/sankuai/waimai/store/view/floatingicon/a;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result p1

    .line 190090
    if-nez p1, :cond_2

    .line 190091
    .line 190092
    goto :goto_0

    .line 190093
    :cond_2
    invoke-interface {p0}, Lcom/sankuai/waimai/store/view/floatingicon/b;->getView()Landroid/view/View;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p0

    .line 190097
    return-object p0

    .line 190098
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Lcom/google/gson/JsonElement;ILjava/util/Map;)Landroid/view/View;
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator$Source;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/gson/JsonElement;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object p3, v0, v3

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v4, 0x0

    .line 240023
    const v5, 0xafe34c

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v6

    .line 240030
    if-eqz v6, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Landroid/view/View;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    const-string v0, "b_waimai_3ydrta9v_mv"

    .line 240040
    .line 240041
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v0

    .line 240045
    new-instance v3, Lcom/sankuai/waimai/store/view/floatingicon/a;

    .line 240046
    .line 240047
    aget-object v1, v0, v1

    .line 240048
    .line 240049
    aget-object v0, v0, v2

    .line 240050
    invoke-direct {v3, v1, v0, p2, p3}, Lcom/sankuai/waimai/store/view/floatingicon/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {p0, p1, v3}, Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;->a(Landroid/app/Activity;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/store/view/floatingicon/a;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
