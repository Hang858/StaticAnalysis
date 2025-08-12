.class public final Lcom/sankuai/waimai/platform/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/sankuai/waimai/platform/popup/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5293f778f5259ef9L    # -6.880907089785261E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/popup/e;

    invoke-direct {v0}, Lcom/sankuai/waimai/platform/popup/e;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/popup/e;->b:Lcom/sankuai/waimai/platform/popup/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfba6e4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "popup_chain"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/popup/e;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/popup/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/popup/e;->b:Lcom/sankuai/waimai/platform/popup/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f423b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v2, "WMPopup"

    .line 120031
    .line 120032
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/platform/popup/d;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/popup/d;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/platform/popup/e;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "info"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xbc2dd7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190028
    .line 190029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    const-string v3, "base: "

    .line 190033
    .line 190034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190038
    .line 190039
    .line 190040
    const-string p1, ", method: "

    .line 190041
    .line 190042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p1

    .line 190052
    if-eqz p1, :cond_1

    .line 190053
    .line 190054
    const-string p1, ""

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    const-string p2, ", info: "

    .line 190063
    .line 190064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object p1

    .line 190074
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    const-string p2, "WMPopup"

    .line 190082
    .line 190083
    new-array p3, v1, [Ljava/lang/Object;

    .line 190084
    .line 190085
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190086
    .line 190087
    .line 190088
    new-instance p2, Lcom/sankuai/waimai/platform/popup/d;

    .line 190089
    .line 190090
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/popup/d;-><init>()V

    .line 190091
    .line 190092
    .line 190093
    iget-object p3, p0, Lcom/sankuai/waimai/platform/popup/e;->a:Ljava/lang/String;

    .line 190094
    .line 190095
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p2

    .line 190099
    const-string p3, "path"

    .line 190100
    .line 190101
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->e(Z)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p2

    .line 190109
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190118
    .line 190119
    .line 190120
    goto :goto_1

    .line 190121
    :catch_0
    move-exception p1

    .line 190122
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190123
    .line 190124
    .line 190125
    :goto_1
    return-void
.end method
