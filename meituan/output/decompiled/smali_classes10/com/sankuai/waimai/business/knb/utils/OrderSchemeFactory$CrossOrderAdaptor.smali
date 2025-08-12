.class public Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrossOrderAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x66b67c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "page_from"

    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->i:Ljava/lang/String;

    .line 180034
    .line 180035
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180036
    .line 180037
    .line 180038
    const-string v0, "orders"

    .line 180039
    .line 180040
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180047
    .line 180048
    .line 180049
    const-string v0, "local"

    .line 180050
    .line 180051
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 180055
    .line 180056
    .line 180057
    const-string v0, "tag"

    .line 180058
    .line 180059
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    iget-object v1, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180066
    .line 180067
    .line 180068
    const-string v0, "request_code"

    .line 180069
    .line 180070
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    iget p2, p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->g:I

    .line 180075
    .line 180076
    int-to-long v1, p2

    .line 180077
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 180084
    .line 180085
    .line 180086
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    check-cast p2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;)V

    return-void
.end method
