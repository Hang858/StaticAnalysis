.class public final Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xad9a2bf7d557c0eL    # -2.098751254523773E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;I)Ljava/lang/String;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xdc9bb9

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/String;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    if-eqz p1, :cond_2

    .line 190037
    .line 190038
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 190039
    .line 190040
    if-nez v0, :cond_1

    .line 190041
    .line 190042
    const-string p0, ""

    .line 190043
    .line 190044
    return-object p0

    .line 190045
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 190046
    .line 190047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-nez v0, :cond_2

    .line 190052
    .line 190053
    iget-object p0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 190054
    .line 190055
    return-object p0

    .line 190056
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p0

    .line 190060
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xea40f5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    const v1, 0x7f103539

    .line 160033
    .line 160034
    .line 160035
    const/4 v4, 0x3

    .line 160036
    new-array v4, v4, [Ljava/lang/Object;

    .line 160037
    .line 160038
    aput-object p0, v4, v2

    .line 160039
    .line 160040
    aput-object p1, v4, v3

    .line 160041
    .line 160042
    new-instance v6, Ljava/lang/Integer;

    .line 160043
    .line 160044
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160045
    .line 160046
    .line 160047
    aput-object v6, v4, v0

    .line 160048
    .line 160049
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160050
    .line 160051
    const v1, 0xf01bb1

    .line 160052
    .line 160053
    .line 160054
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v6

    .line 160058
    if-eqz v6, :cond_1

    .line 160059
    .line 160060
    invoke-static {v4, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p0

    .line 160064
    check-cast p0, Ljava/lang/Boolean;

    .line 160065
    .line 160066
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    goto :goto_0

    .line 160071
    :cond_1
    if-nez p0, :cond_2

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 160075
    .line 160076
    if-eqz v0, :cond_3

    .line 160077
    .line 160078
    move-object v0, p0

    .line 160079
    check-cast v0, Landroid/app/Activity;

    .line 160080
    .line 160081
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-eqz v0, :cond_3

    .line 160086
    .line 160087
    goto :goto_0

    .line 160088
    :cond_3
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/utils/p;->h(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 160089
    .line 160090
    const/4 v2, 0x1

    :goto_0
    return v2
.end method
