.class public final Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x468cae939feaa7ddL    # 7.271735710043851E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "default"

    sput-object v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->c:Z

    return v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x45fa61

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->b:Ljava/lang/String;

    const-string v2, "6"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->b:Ljava/lang/String;

    const-string v2, "7"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8d6c1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v2, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;

    .line 120027
    .line 120028
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;

    .line 120033
    .line 120034
    if-eqz p0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->getRetainWindowType()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->getRetainWindowType()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    sput-object v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v0, "default"

    .line 120054
    .line 120055
    sput-object v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    if-eqz p0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->getMtrectAbtestGrp()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    sput-object v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->isNewRetainWindow()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    sput-boolean p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->c:Z

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    const-string p0, "1"

    .line 120073
    .line 120074
    sput-object p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->b:Ljava/lang/String;

    .line 120075
    .line 120076
    sput-boolean v1, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->c:Z

    .line 120077
    .line 120078
    :goto_1
    return-void
.end method

.method public static e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa143eb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->b:Ljava/lang/String;

    const-string v1, "7"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
