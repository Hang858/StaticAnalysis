.class public final Lcom/sankuai/waimai/foundation/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x448d094a906ef49cL    # -2.5098255900269243E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/foundation/core/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xec3c64

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "handle task -1 crash "

    .line 160033
    .line 160034
    const/4 v3, 0x3

    .line 160035
    invoke-static {v0, p1, v3}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160036
    .line 160037
    .line 160038
    if-nez p0, :cond_1

    .line 160039
    .line 160040
    return v1

    .line 160041
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    const/4 v4, -0x1

    .line 160046
    if-ne v0, v4, :cond_3

    .line 160047
    .line 160048
    const-string v0, "task -1 "

    .line 160049
    .line 160050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v2

    .line 160062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    const-string p1, " \uff1a \u6808id\u65e0\u6548\uff0c\u76f4\u63a5\u5173\u95ed"

    .line 160069
    .line 160070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 160078
    .line 160079
    .line 160080
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160081
    .line 160082
    const/16 v0, 0x17

    .line 160083
    .line 160084
    if-le p1, v0, :cond_2

    .line 160085
    .line 160086
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160087
    .line 160088
    .line 160089
    move-result p0

    .line 160090
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160095
    .line 160096
    .line 160097
    :goto_0
    return v1

    .line 160098
    :cond_3
    return v2
.end method
