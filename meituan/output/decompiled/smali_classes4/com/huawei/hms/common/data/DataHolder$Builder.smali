.class public Lcom/huawei/hms/common/data/DataHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public builderColumns:[Ljava/lang/String;

.field public final dataCollectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final typeAndDataCollectionCountMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "builderColumnsP cannot be null"

    .line 410004
    .line 410005
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 410009
    .line 410010
    new-instance p1, Ljava/util/ArrayList;

    .line 410011
    .line 410012
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 410016
    .line 410017
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->type:Ljava/lang/String;

    .line 410018
    .line 410019
    new-instance p1, Ljava/util/HashMap;

    .line 410020
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->typeAndDataCollectionCountMapping:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolderBuilderCreator;)V
    .locals 0

    .line 530000
    const/4 p2, 0x0

    .line 530001
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 530002
    .line 530003
    .line 530004
    return-void
.end method


# virtual methods
.method public build(I)Lcom/huawei/hms/common/data/DataHolder;
    .locals 2

    .line 140000
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 140004
    .line 140005
    .line 140006
    return-object v0
.end method

.method public build(ILandroid/os/Bundle;)Lcom/huawei/hms/common/data/DataHolder;
    .locals 7

    .line 410000
    new-instance v6, Lcom/huawei/hms/common/data/DataHolder;

    .line 410001
    .line 410002
    const/4 v4, -0x1

    .line 410003
    const/4 v5, 0x0

    .line 410004
    move-object v0, v6

    .line 410005
    move-object v1, p0

    .line 410006
    move v2, p1

    .line 410007
    move-object v3, p2

    .line 410008
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V

    .line 410009
    .line 410010
    return-object v6
.end method

.method public setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;"
        }
    .end annotation

    .line 140000
    const-string v0, "contentValuesHashMap cannot be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->type:Ljava/lang/String;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->typeAndDataCollectionCountMapping:Ljava/util/HashMap;

    .line 140017
    .line 140018
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    check-cast v2, Ljava/lang/Integer;

    .line 140023
    .line 140024
    if-eqz v2, :cond_0

    .line 140025
    .line 140026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    const/4 v0, 0x1

    .line 140031
    move v0, v1

    .line 140032
    const/4 v1, 0x1

    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->typeAndDataCollectionCountMapping:Ljava/util/HashMap;

    .line 140035
    .line 140036
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    :cond_1
    const/4 v0, 0x0

    .line 140050
    :goto_0
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 140053
    .line 140054
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_1

    .line 140063
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 140064
    .line 140065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140066
    .line 140067
    .line 140068
    :goto_1
    return-object p0
.end method

.method public withRow(Landroid/content/ContentValues;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 3

    .line 140000
    const-string v0, "contentValues cannot be null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    new-instance v0, Ljava/util/HashMap;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_0

    .line 140027
    .line 140028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    check-cast v1, Ljava/util/Map$Entry;

    .line 140033
    .line 140034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->setDataForContentValuesHashMap(Ljava/util/HashMap;)Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    return-object p1
.end method
