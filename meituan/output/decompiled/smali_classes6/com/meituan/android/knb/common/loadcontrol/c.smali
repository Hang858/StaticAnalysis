.class public final Lcom/meituan/android/knb/common/loadcontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33a985363994156L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "prerender"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    aput-object p0, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/knb/common/loadcontrol/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x2828ae

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    const-string v1, "KnbLoadControlUtils"

    .line 130032
    .line 130033
    const-string v3, "knb_common"

    .line 130034
    .line 130035
    if-nez v0, :cond_2

    .line 130036
    .line 130037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    const-string v0, "traceWhenPreloadUsed: "

    .line 130045
    .line 130046
    const-string v4, " "

    .line 130047
    .line 130048
    invoke-static {v0, v2, v4, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-static {v3, v1, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    const-string v1, "KNB"

    .line 130060
    .line 130061
    invoke-virtual {v0, v1, v2, p0}, Lcom/meituan/android/degrade/interfaces/resource/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    return-void

    .line 130065
    :cond_2
    :goto_0
    const-string p0, "traceWhenPreloadUsed param is null"

    .line 130066
    .line 130067
    invoke-static {v3, v1, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    return-void
.end method
