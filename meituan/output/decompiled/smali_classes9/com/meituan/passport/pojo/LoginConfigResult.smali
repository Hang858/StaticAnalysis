.class public Lcom/meituan/passport/pojo/LoginConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;,
        Lcom/meituan/passport/pojo/LoginConfigResult$SwitchData;,
        Lcom/meituan/passport/pojo/LoginConfigResult$EntryData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/passport/pojo/LoginConfigResult$EntryData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public operatorSwitchData:Lcom/meituan/passport/pojo/LoginConfigResult$OperatorSwitchData;

.field public switchData:Lcom/meituan/passport/pojo/LoginConfigResult$SwitchData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switches"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55ddb31143d7810aL    # -9.974127343760522E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getEntries()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/pojo/LoginConfigResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd79f66

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/pojo/LoginConfigResult;->list:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    iget-object v3, p0, Lcom/meituan/passport/pojo/LoginConfigResult;->list:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-ge v0, v3, :cond_3

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/passport/pojo/LoginConfigResult;->list:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/meituan/passport/pojo/LoginConfigResult$EntryData;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/meituan/passport/pojo/LoginConfigResult$EntryData;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    move-object v3, v2

    .line 100063
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const/16 v3, 0x27

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    add-int/lit8 v0, v0, 0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0

    .line 100079
    :cond_4
    :goto_2
    return-object v2
.end method

.method private getSwitches()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/LoginConfigResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4f209

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/pojo/LoginConfigResult;->switchData:Lcom/meituan/passport/pojo/LoginConfigResult$SwitchData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/LoginConfigResult$SwitchData;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/pojo/LoginConfigResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafd058

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "LoginConfigResult{entries=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-direct {p0}, Lcom/meituan/passport/pojo/LoginConfigResult;->getEntries()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/16 v2, 0x27

    .line 100032
    .line 100033
    const-string v3, ", switches=\'"

    .line 100034
    .line 100035
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-direct {p0}, Lcom/meituan/passport/pojo/LoginConfigResult;->getSwitches()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const/16 v3, 0x7d

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method
