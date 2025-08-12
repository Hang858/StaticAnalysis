.class public final Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BridgeReportData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final tags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ts:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5e2918

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
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140037
    .line 140038
    .line 140039
    move-result-wide v0

    .line 140040
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->ts:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x25b006

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    if-ne p1, p0, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    instance-of v1, p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;

    .line 140032
    .line 140033
    if-nez v1, :cond_2

    .line 140034
    .line 140035
    return v2

    .line 140036
    :cond_2
    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;

    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    iget-object v3, p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 140047
    .line 140048
    .line 140049
    move-result v3

    .line 140050
    if-eq v1, v3, :cond_3

    .line 140051
    .line 140052
    return v2

    .line 140053
    :cond_3
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    .line 140054
    .line 140055
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v3

    .line 140067
    if-eqz v3, :cond_6

    .line 140068
    .line 140069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    check-cast v3, Ljava/util/Map$Entry;

    .line 140074
    .line 140075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    iget-object v5, p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    .line 140080
    .line 140081
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    if-nez v4, :cond_5

    .line 140090
    .line 140091
    if-eqz v3, :cond_4

    .line 140092
    .line 140093
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140098
    .line 140099
    .line 140100
    move-result v3

    .line 140101
    if-nez v3, :cond_4

    .line 140102
    .line 140103
    return v2

    .line 140104
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v3

    .line 140108
    if-nez v3, :cond_4

    .line 140109
    .line 140110
    return v2

    .line 140111
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b20a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl$BridgeReportData;->tags:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
