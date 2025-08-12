.class public final Lcom/meituan/android/neohybrid/protocol/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/protocol/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x333df8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc3e3e5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_7

    .line 150032
    .line 150033
    if-nez p2, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    instance-of v0, p2, Lcom/google/gson/JsonElement;

    .line 150037
    .line 150038
    if-eqz v0, :cond_2

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 150041
    .line 150042
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 150049
    .line 150050
    if-eqz v0, :cond_3

    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 150053
    .line 150054
    check-cast p2, Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    .line 150061
    .line 150062
    if-eqz v0, :cond_4

    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 150065
    .line 150066
    check-cast p2, Ljava/lang/Number;

    .line 150067
    .line 150068
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_4
    instance-of v0, p2, Ljava/lang/Character;

    .line 150073
    .line 150074
    if-eqz v0, :cond_5

    .line 150075
    .line 150076
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 150077
    .line 150078
    check-cast p2, Ljava/lang/Character;

    .line 150079
    .line 150080
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 150085
    .line 150086
    if-eqz v0, :cond_6

    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 150089
    .line 150090
    check-cast p2, Ljava/lang/Boolean;

    .line 150091
    .line 150092
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 150097
    .line 150098
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150099
    .line 150100
    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-object p0
.end method
