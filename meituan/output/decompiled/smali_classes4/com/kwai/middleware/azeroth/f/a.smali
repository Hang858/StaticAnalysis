.class public final Lcom/kwai/middleware/azeroth/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/middleware/azeroth/f/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xea1fcd

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    new-instance p0, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    return-object p0

    .line 140033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    array-length v2, p0

    .line 140036
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140037
    .line 140038
    .line 140039
    :try_start_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140044
    .line 140045
    .line 140046
    goto :goto_1

    .line 140047
    :catch_0
    array-length v2, p0

    .line 140048
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140049
    .line 140050
    aget-object v3, p0, v1

    .line 140051
    .line 140052
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    add-int/lit8 v1, v1, 0x1

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    :goto_1
    return-object v0
.end method
