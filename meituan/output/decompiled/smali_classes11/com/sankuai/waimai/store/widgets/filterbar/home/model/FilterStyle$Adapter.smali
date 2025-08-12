.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle$Adapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x638a25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    packed-switch p1, :pswitch_data_0

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :pswitch_0
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :pswitch_1
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120038
    .line 120039
    return-object p1

    .line 120040
    :pswitch_2
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :pswitch_3
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :pswitch_4
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :pswitch_5
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120050
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle$Adapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle$Adapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xcc1c59

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    packed-switch p2, :pswitch_data_0

    .line 160029
    .line 160030
    .line 160031
    const-wide/16 v0, 0x0

    .line 160032
    .line 160033
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 160038
    .line 160039
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 160044
    .line 160045
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160046
    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 160050
    .line 160051
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 160056
    .line 160057
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160058
    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 160062
    .line 160063
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 160068
    .line 160069
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160070
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle$Adapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method
