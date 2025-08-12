.class public final Lcom/maoyan/android/adx/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5155b4bbbb68c3b7L    # -6.76749664886514E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/maoyan/android/adx/bean/MovieCurdAd$Material;

    .line 140001
    .line 140002
    const/4 v1, 0x2

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p0, v1, v2

    .line 140007
    .line 140008
    const/4 v2, 0x1

    .line 140009
    aput-object v0, v1, v2

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/adx/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x800a0b

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    return-object p0

    .line 140028
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 140029
    .line 140030
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    invoke-static {p0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-nez v2, :cond_1

    .line 140038
    .line 140039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-eqz v2, :cond_1

    .line 140048
    .line 140049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    check-cast v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;

    .line 140054
    .line 140055
    iget-object v3, v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->code:Ljava/lang/String;

    .line 140056
    .line 140057
    iget-object v2, v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialItemVO;->value:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 140064
    .line 140065
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140069
    .line 140070
    move-result-object p0

    return-object p0
.end method
