.class public Lcom/meituan/passport/userrelationship/RelationshipApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;,
        Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorDialogParams;,
        Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e249184428b661L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x940768

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_3

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->c()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v1

    .line 100047
    const-wide/16 v3, -0x1

    .line 100048
    .line 100049
    cmp-long v5, v1, v3

    .line 100050
    .line 100051
    if-nez v5, :cond_2

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 100054
    .line 100055
    invoke-direct {v1, v0, v0}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;-><init>(ZZ)V

    .line 100056
    .line 100057
    .line 100058
    return-object v1

    .line 100059
    :cond_2
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v4, "minor_mode_"

    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v4, "0"

    .line 100081
    .line 100082
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v6, "minor_mode_change_"

    .line 100092
    .line 100093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    new-instance v1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 100108
    .line 100109
    const-string v2, "1"

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    invoke-direct {v1, v3, v0}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;-><init>(ZZ)V

    .line 100120
    .line 100121
    .line 100122
    return-object v1

    .line 100123
    :cond_3
    :goto_0
    new-instance v1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 100124
    .line 100125
    invoke-direct {v1, v0, v0}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;-><init>(ZZ)V

    .line 100126
    .line 100127
    .line 100128
    return-object v1
.end method


# virtual methods
.method public countMinorUsedTimeSync(Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "countMinorUsedTimeSync"
        request = Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;
        scope = "passport"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xec8f32

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    :try_start_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_1
    iget-boolean p2, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->needCount:Z

    .line 170033
    .line 170034
    if-eqz p2, :cond_2

    .line 170035
    .line 170036
    iget-object p2, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->businessType:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {p2, v2}, Lcom/meituan/passport/userrelationship/c;->l(Ljava/lang/String;Z)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->d()Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iget-object v0, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->businessType:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-wide v1, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->delayMillis:J

    .line 170048
    .line 170049
    iget-boolean p1, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->needPopDialog:Z

    .line 170050
    .line 170051
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->c(Ljava/lang/String;JZ)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    iget-object p2, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->businessType:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {p2, v1}, Lcom/meituan/passport/userrelationship/c;->l(Ljava/lang/String;Z)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->d()Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorCountParams;->businessType:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p2, p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :catch_0
    move-exception p1

    .line 170071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const-string p2, "countMinorUsedTimeSync error"

    .line 170076
    .line 170077
    const-string v0, "e = "

    .line 170078
    .line 170079
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170083
    .line 170084
    return-object p1
.end method

.method public getPassportMinorModeSync(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPassportMinorModeSync"
        scope = "passport"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81863e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->a()Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "getPassportMinorModeSync"

    .line 120029
    .line 120030
    const-string v2, "res = "

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-string v3, "res is null"

    .line 120040
    .line 120041
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "getPassportMinorModeSync error"

    .line 120051
    .line 120052
    const-string v2, "e = "

    .line 120053
    .line 120054
    invoke-static {v0, v2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 120058
    .line 120059
    invoke-direct {p1, v1, v1}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;-><init>(ZZ)V

    .line 120060
    return-object p1
.end method

.method public showOpenMinorDialog(Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorDialogParams;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "showOpenMinorDialog"
        request = Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorDialogParams;
        scope = "passport"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x32afaf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/16 p2, -0x3e7

    .line 170028
    .line 170029
    const-string v0, "-999"

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    :try_start_0
    const-string p1, "\u53c2\u6570\u5f02\u5e38"

    .line 170035
    .line 170036
    invoke-static {v1, v0, p2, p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170040
    .line 170041
    return-object p1

    .line 170042
    :cond_1
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->d()Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    iget-wide v3, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorDialogParams;->delayMillis:J

    .line 170047
    .line 170048
    iget-boolean v5, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorDialogParams;->isSelected:Z

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorDialogParams;->businessType:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->s(JZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    move-exception p1

    .line 170057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/passport/userrelationship/RelationshipManager;->o(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const-string p2, "showOpenMinorDialog error"

    .line 170069
    .line 170070
    const-string v0, "e = "

    .line 170071
    .line 170072
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170076
    .line 170077
    return-object p1
.end method
