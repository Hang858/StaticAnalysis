.class public final Lcom/sankuai/waimai/foundation/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24f17c5031a8cf7aL    # 9.853769444286295E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xce95c5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    const p1, 0x7f103768

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-nez v0, :cond_3

    .line 160046
    .line 160047
    const p1, 0x7f103769

    .line 160048
    .line 160049
    .line 160050
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160051
    .line 160052
    .line 160053
    return-void

    .line 160054
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 160055
    .line 160056
    const-string v2, "android.intent.action.DIAL"

    .line 160057
    .line 160058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    const-string v4, "tel:"

    .line 160064
    .line 160065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160080
    .line 160081
    .line 160082
    instance-of p1, p0, Landroid/app/Activity;

    .line 160083
    .line 160084
    if-nez p1, :cond_4

    .line 160085
    .line 160086
    const/high16 p1, 0x10000000

    .line 160087
    .line 160088
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160089
    .line 160090
    .line 160091
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160092
    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :catch_0
    move-exception p0

    .line 160096
    const-string p1, ""

    .line 160097
    .line 160098
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p0

    .line 160106
    new-array p1, v1, [Ljava/lang/Object;

    .line 160107
    .line 160108
    const-string v0, "StartSystemApp"

    .line 160109
    .line 160110
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160111
    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :catch_1
    const p1, 0x7f103766

    .line 160115
    .line 160116
    .line 160117
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 160118
    .line 160119
    .line 160120
    :goto_0
    return-void
.end method
