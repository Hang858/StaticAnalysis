.class public final Lcom/sankuai/xm/recorder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x626789daaa5cfbd7L    # -4.148256615366085E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/recorder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x58118

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    const-string v1, "audio"

    .line 150032
    .line 150033
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    check-cast p0, Landroid/media/AudioManager;

    .line 150038
    .line 150039
    if-eqz p0, :cond_1

    .line 150040
    .line 150041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150042
    .line 150043
    const/16 v3, 0x18

    .line 150044
    .line 150045
    if-lt v1, v3, :cond_1

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p0

    .line 150055
    xor-int/2addr p0, v0

    .line 150056
    return p0

    .line 150057
    :cond_1
    return v2
.end method
