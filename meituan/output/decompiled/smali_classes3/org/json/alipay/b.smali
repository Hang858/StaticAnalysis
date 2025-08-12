.class public Lorg/json/alipay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/json/alipay/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/json/alipay/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/json/alipay/b$a;-><init>(B)V

    sput-object v0, Lorg/json/alipay/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/alipay/c;

    invoke-direct {v0, p1}, Lorg/json/alipay/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/alipay/b;-><init>(Lorg/json/alipay/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/alipay/c;)V
    .locals 4

    invoke-direct {p0}, Lorg/json/alipay/b;-><init>()V

    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    :goto_0
    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lorg/json/alipay/c;->a()V

    invoke-virtual {p1}, Lorg/json/alipay/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lorg/json/alipay/c;->b()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/json/alipay/c;->a()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/alipay/c;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/json/alipay/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p1}, Lorg/json/alipay/c;->c()C

    move-result v0

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lorg/json/alipay/c;->a()V

    goto :goto_0

    :cond_6
    new-instance p1, Lorg/json/alipay/JSONException;

    const-string v0, "Null key."

    invoke-direct {p1, v0}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1

    :cond_8
    return-void

    :cond_9
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1

    :cond_a
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lorg/json/alipay/c;->a(Ljava/lang/String;)Lorg/json/alipay/JSONException;

    move-result-object p1

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 150000
    if-eqz p0, :cond_9

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    goto/16 :goto_2

    .line 150010
    .line 150011
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 150012
    .line 150013
    if-eqz v0, :cond_3

    .line 150014
    .line 150015
    check-cast p0, Ljava/lang/Number;

    .line 150016
    .line 150017
    invoke-static {p0}, Lorg/json/alipay/b;->b(Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    const/16 v0, 0x2e

    .line 150025
    .line 150026
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-lez v0, :cond_2

    .line 150031
    .line 150032
    const/16 v0, 0x65

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-gez v0, :cond_2

    .line 150039
    .line 150040
    const/16 v0, 0x45

    .line 150041
    .line 150042
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-gez v0, :cond_2

    .line 150047
    .line 150048
    :goto_0
    const-string v0, "0"

    .line 150049
    .line 150050
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    const/4 v1, 0x0

    .line 150055
    if-eqz v0, :cond_1

    .line 150056
    .line 150057
    const/4 v0, -0x1

    .line 150058
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    const-string v0, "."

    .line 150064
    .line 150065
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-eqz v0, :cond_2

    .line 150070
    .line 150071
    const/4 v0, -0x1

    .line 150072
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    :cond_2
    return-object p0

    .line 150077
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 150078
    .line 150079
    if-nez v0, :cond_8

    .line 150080
    instance-of v0, p0, Lorg/json/alipay/b;

    if-nez v0, :cond_8

    instance-of v0, p0, Lorg/json/alipay/a;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/alipay/b;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/alipay/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/alipay/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/alipay/a;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/alipay/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/alipay/a;

    invoke-direct {v0, p0}, Lorg/json/alipay/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/alipay/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/alipay/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/alipay/JSONException;

    invoke-direct {p0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/json/alipay/JSONException;

    invoke-direct {p0, v1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 150000
    if-eqz p0, :cond_9

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_4

    .line 150009
    .line 150010
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    new-instance v1, Ljava/lang/StringBuffer;

    .line 150015
    .line 150016
    add-int/lit8 v2, v0, 0x4

    .line 150017
    .line 150018
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/16 v2, 0x22

    .line 150022
    .line 150023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150024
    .line 150025
    .line 150026
    const/4 v3, 0x0

    .line 150027
    const/4 v4, 0x0

    .line 150028
    :goto_0
    if-ge v3, v0, :cond_8

    .line 150029
    .line 150030
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    const/16 v6, 0xc

    .line 150035
    .line 150036
    if-eq v5, v6, :cond_7

    .line 150037
    .line 150038
    const/16 v6, 0xd

    .line 150039
    .line 150040
    if-eq v5, v6, :cond_6

    .line 150041
    .line 150042
    const/16 v6, 0x5c

    .line 150043
    .line 150044
    if-eq v5, v2, :cond_4

    .line 150045
    .line 150046
    const/16 v7, 0x2f

    .line 150047
    .line 150048
    if-eq v5, v7, :cond_3

    .line 150049
    .line 150050
    if-eq v5, v6, :cond_4

    .line 150051
    .line 150052
    packed-switch v5, :pswitch_data_0

    .line 150053
    .line 150054
    .line 150055
    const/16 v4, 0x20

    .line 150056
    .line 150057
    if-lt v5, v4, :cond_2

    .line 150058
    .line 150059
    const/16 v4, 0x80

    .line 150060
    .line 150061
    if-lt v5, v4, :cond_1

    .line 150062
    .line 150063
    const/16 v4, 0xa0

    .line 150064
    .line 150065
    if-lt v5, v4, :cond_2

    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :pswitch_0
    const-string v4, "\\n"

    .line 150069
    .line 150070
    goto :goto_2

    .line 150071
    :pswitch_1
    const-string v4, "\\t"

    .line 150072
    .line 150073
    goto :goto_2

    .line 150074
    :pswitch_2
    const-string v4, "\\b"

    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_1
    :goto_1
    const/16 v4, 0x2000

    .line 150078
    .line 150079
    if-lt v5, v4, :cond_5

    .line 150080
    .line 150081
    const/16 v4, 0x2100

    .line 150082
    .line 150083
    if-ge v5, v4, :cond_5

    .line 150084
    .line 150085
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    const-string v6, "000"

    .line 150088
    .line 150089
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-static {v5, v4}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v4

    .line 150096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    const-string v7, "\\u"

    .line 150099
    .line 150100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/16 v7, 0x3c

    if-ne v4, v7, :cond_5

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const-string v4, "\\r"

    goto :goto_2

    :cond_7
    const-string v4, "\\f"

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    const-string p0, "\"\""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/alipay/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/alipay/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/alipay/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/json/alipay/b;->a()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/alipay/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/json/alipay/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/json/alipay/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
