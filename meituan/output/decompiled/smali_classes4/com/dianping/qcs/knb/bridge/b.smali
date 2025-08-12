.class public final Lcom/dianping/qcs/knb/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/qcs/knb/bridge/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/qcs/knb/bridge/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c00ecd8d5049401L    # 9.904778979613305E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/qcs/knb/bridge/b$a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/qcs/knb/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc8ce50

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/qcs/knb/bridge/b;->a:Lcom/dianping/qcs/knb/bridge/b$a;

    .line 140025
    return-void
.end method

.method public static a(Lcom/dianping/qcs/model/b;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/knb/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb89d26

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "javascript:"

    .line 140026
    .line 140027
    const-string v1, "window."

    .line 140028
    .line 140029
    const-string v2, "QCS_C_KNB_EVENT_RUNNER"

    .line 140030
    .line 140031
    const-string v3, "? "

    .line 140032
    .line 140033
    invoke-static {v0, v1, v2, v3, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    const-string v1, "("

    .line 140041
    .line 140042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/qcs/model/b;->toString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    const-string v1, ")"

    .line 140053
    .line 140054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    const-string v1, " : "

    .line 140058
    .line 140059
    const-string v2, "(window."

    .line 140060
    .line 140061
    const-string v3, "QCS_C_KNB_EVENT_POOL"

    .line 140062
    .line 140063
    const-string v4, "=window."

    .line 140064
    .line 140065
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    const-string v1, "||[])"

    .line 140072
    .line 140073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    const-string v1, ".push("

    .line 140077
    .line 140078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p0}, Lcom/dianping/qcs/model/b;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p0

    .line 140085
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140086
    .line 140087
    .line 140088
    const-string p0, ");"

    .line 140089
    .line 140090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p0

    .line 140097
    const/4 v1, 0x3

    .line 140098
    invoke-static {p0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 140099
    .line 140100
    .line 140101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p0

    .line 140105
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dianping/qcs/model/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/knb/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x24a020

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/dianping/qcs/knb/bridge/b;->a(Lcom/dianping/qcs/model/b;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    const-string v1, "publish"

    .line 140026
    .line 140027
    invoke-static {v1, v0}, Lcom/dianping/qcs/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/qcs/knb/bridge/b;->a:Lcom/dianping/qcs/knb/bridge/b$a;

    .line 140031
    .line 140032
    if-eqz v0, :cond_1

    .line 140033
    .line 140034
    invoke-static {p1}, Lcom/dianping/qcs/knb/bridge/b;->a(Lcom/dianping/qcs/model/b;)Ljava/lang/String;

    .line 140035
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dianping/qcs/knb/bridge/b$a;->loadJs(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
