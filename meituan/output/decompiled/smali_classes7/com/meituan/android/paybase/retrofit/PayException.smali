.class public Lcom/meituan/android/paybase/retrofit/PayException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final RESP_LEVEL_1:I = 0x1

.field public static final RESP_LEVEL_2:I = 0x2

.field public static final RESP_LEVEL_3:I = 0x3

.field public static final RESP_LEVEL_4:I = 0x4

.field public static final RESP_LEVEL_5:I = 0x5

.field public static final RESP_LEVEL_6:I = 0x6

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x50012ddca0a33d9cL


# instance fields
.field public code:I

.field public extra:Ljava/lang/String;

.field public level:I

.field public message:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5db162b82b4efa4cL    # 2.1200602521726318E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 190000
    const-string v0, ""

    .line 190001
    .line 190002
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x4

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    new-instance v1, Ljava/lang/Integer;

    .line 190009
    .line 190010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190011
    .line 190012
    .line 190013
    const/4 v2, 0x0

    .line 190014
    aput-object v1, v0, v2

    .line 190015
    .line 190016
    const/4 v1, 0x1

    .line 190017
    aput-object p2, v0, v1

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    const/4 v1, 0x3

    .line 190028
    aput-object p4, v0, v1

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0x69b8fb

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iput p1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->code:I

    .line 190046
    .line 190047
    iput-object p2, p0, Lcom/meituan/android/paybase/retrofit/PayException;->message:Ljava/lang/String;

    .line 190048
    .line 190049
    iput p3, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    .line 190050
    .line 190051
    iput-object p4, p0, Lcom/meituan/android/paybase/retrofit/PayException;->type:Ljava/lang/String;

    .line 190052
    .line 190053
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p1, 0x0

    .line 210012
    aput-object v1, v0, p1

    .line 210013
    .line 210014
    const/4 p1, 0x1

    .line 210015
    aput-object p2, v0, p1

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    const/4 p1, 0x3

    .line 210026
    aput-object p4, v0, p1

    .line 210027
    .line 210028
    const/4 p1, 0x4

    .line 210029
    aput-object p5, v0, p1

    .line 210030
    .line 210031
    sget-object p1, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const p2, 0x50954

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result p3

    .line 210040
    if-eqz p3, :cond_0

    .line 210041
    .line 210042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    iput-object p5, p0, Lcom/meituan/android/paybase/retrofit/PayException;->extra:Ljava/lang/String;

    .line 210047
    .line 210048
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3ab5d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_6

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v2, "code"

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 v2, 0x190

    .line 120054
    .line 120055
    :goto_0
    iput v2, p0, Lcom/meituan/android/paybase/retrofit/PayException;->code:I

    .line 120056
    .line 120057
    const-string v2, "message"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    move-object v2, v0

    .line 120075
    :goto_1
    iput-object v2, p0, Lcom/meituan/android/paybase/retrofit/PayException;->message:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v2, "type"

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    move-object v2, v0

    .line 120095
    :goto_2
    iput-object v2, p0, Lcom/meituan/android/paybase/retrofit/PayException;->type:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v2, "level"

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    :cond_4
    iput v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    .line 120114
    .line 120115
    const-string v1, "extra"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_5

    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    :cond_5
    iput-object v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->extra:Ljava/lang/String;

    .line 120132
    .line 120133
    :cond_6
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->code:I

    return v0
.end method

.method public getErrorCodeStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fe3d1

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
    const-string v0, "("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->code:I

    .line 100028
    .line 100029
    const-string v2, ")"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSeriousError()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->code:I

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->extra:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->message:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->type:Ljava/lang/String;

    return-void
.end method

.method public showAlert()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf8bcf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public showToast()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9b64b5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/retrofit/PayException;->level:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/retrofit/PayException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f8f3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
