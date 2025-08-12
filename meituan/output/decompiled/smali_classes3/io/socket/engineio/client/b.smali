.class public final Lio/socket/engineio/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d4015e320bb34aL    # 5.866814587350607E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    new-instance v0, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    const-string p1, "upgrades"

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    new-array v2, v1, [Ljava/lang/String;

    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    :goto_0
    if-ge v3, v1, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v4

    .line 150027
    aput-object v4, v2, v3

    .line 150028
    .line 150029
    add-int/lit8 v3, v3, 0x1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    const-string p1, "sid"

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p0, Lio/socket/engineio/client/b;->a:Ljava/lang/String;

    .line 150039
    .line 150040
    iput-object v2, p0, Lio/socket/engineio/client/b;->b:[Ljava/lang/String;

    .line 150041
    .line 150042
    const-string p1, "pingInterval"

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v1

    .line 150048
    iput-wide v1, p0, Lio/socket/engineio/client/b;->c:J

    .line 150049
    .line 150050
    const-string p1, "pingTimeout"

    .line 150051
    .line 150052
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v0

    .line 150056
    iput-wide v0, p0, Lio/socket/engineio/client/b;->d:J

    .line 150057
    .line 150058
    return-void
.end method
