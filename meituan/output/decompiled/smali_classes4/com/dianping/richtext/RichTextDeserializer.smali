.class public Lcom/dianping/richtext/RichTextDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/dianping/richtext/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2d22b73791c5ed31L    # -1.4913297401472817E91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/richtext/RichTextDeserializer;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/dianping/richtext/RichTextDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0xe439b8

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/richtext/model/a;

    .line 520028
    .line 520029
    goto :goto_1

    .line 520030
    :cond_0
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 520031
    .line 520032
    if-nez p2, :cond_1

    .line 520033
    .line 520034
    new-instance p1, Lcom/dianping/richtext/model/c;

    .line 520035
    .line 520036
    invoke-direct {p1}, Lcom/dianping/richtext/model/c;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    goto :goto_1

    .line 520040
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p1

    .line 520044
    sget-object p2, Lcom/dianping/richtext/d;->s:Ljava/lang/String;

    .line 520045
    .line 520046
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result p2

    .line 520050
    if-eqz p2, :cond_2

    .line 520051
    .line 520052
    sget-object p2, Lcom/dianping/richtext/d;->s:Ljava/lang/String;

    .line 520053
    .line 520054
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p2

    .line 520058
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 520059
    .line 520060
    .line 520061
    move-result v1

    .line 520062
    goto :goto_0

    .line 520063
    :cond_2
    sget-object p2, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 520064
    .line 520065
    sget-object p3, Lcom/dianping/richtext/d;->s:Ljava/lang/String;

    .line 520066
    .line 520067
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p2

    .line 520071
    check-cast p2, Ljava/lang/String;

    .line 520072
    .line 520073
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 520074
    .line 520075
    .line 520076
    move-result p2

    .line 520077
    if-eqz p2, :cond_3

    .line 520078
    .line 520079
    sget-object p2, Lcom/dianping/richtext/d;->I:Ljava/util/HashMap;

    .line 520080
    .line 520081
    sget-object p3, Lcom/dianping/richtext/d;->s:Ljava/lang/String;

    .line 520082
    .line 520083
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object p2

    .line 520087
    check-cast p2, Ljava/lang/String;

    .line 520088
    .line 520089
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p2

    .line 520093
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 520094
    .line 520095
    .line 520096
    move-result v1

    .line 520097
    :cond_3
    :goto_0
    if-ne v1, v2, :cond_4

    .line 520098
    .line 520099
    sget-object p2, Lcom/dianping/richtext/RichTextDeserializer;->a:Lcom/google/gson/Gson;

    .line 520100
    .line 520101
    const-class p3, Lcom/dianping/richtext/model/b;

    .line 520102
    .line 520103
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p1

    .line 520107
    check-cast p1, Lcom/dianping/richtext/model/a;

    .line 520108
    .line 520109
    goto :goto_1

    .line 520110
    :cond_4
    sget-object p2, Lcom/dianping/richtext/RichTextDeserializer;->a:Lcom/google/gson/Gson;

    .line 520111
    .line 520112
    const-class p3, Lcom/dianping/richtext/model/c;

    .line 520113
    .line 520114
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520115
    .line 520116
    .line 520117
    move-result-object p1

    .line 520118
    check-cast p1, Lcom/dianping/richtext/model/a;

    .line 520119
    .line 520120
    :goto_1
    return-object p1
.end method
