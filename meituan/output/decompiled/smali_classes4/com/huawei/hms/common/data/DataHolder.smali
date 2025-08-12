.class public final Lcom/huawei/hms/common/data/DataHolder;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/data/DataHolder$DataHolderException;,
        Lcom/huawei/hms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field private static final BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DataHolder"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "type_boolean"

.field public static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "type_byte_array"

.field public static final TYPE_DOUBLE:Ljava/lang/String; = "type_double"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "type_float"

.field public static final TYPE_INT:Ljava/lang/String; = "type_int"

.field public static final TYPE_LONG:Ljava/lang/String; = "type_long"

.field public static final TYPE_STRING:Ljava/lang/String; = "type_string"


# instance fields
.field private columns:[Ljava/lang/String;

.field private columnsBundle:Landroid/os/Bundle;

.field private cursorWindows:[Landroid/database/CursorWindow;

.field private dataCount:I

.field private isInstance:Z

.field private mClosed:Z

.field private metadata:Landroid/os/Bundle;

.field private perCursorCounts:[I

.field private statusCode:I

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderCreator;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/common/data/DataHolderCreator;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100006
    .line 100007
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 590000
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    const/4 v0, 0x0

    .line 590004
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 590005
    .line 590006
    const/4 v0, 0x1

    .line 590007
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 590008
    .line 590009
    iput p1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 590010
    .line 590011
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 590012
    .line 590013
    iput-object p3, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 590014
    .line 590015
    iput p4, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 590016
    .line 590017
    iput-object p5, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 590018
    .line 590019
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    .line 590020
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1

    .line 520000
    new-instance v0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;

    .line 520001
    .line 520002
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V

    .line 520006
    .line 520007
    .line 520008
    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1

    .line 530000
    iget-object p3, p1, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 530001
    .line 530002
    const/4 v0, -0x1

    .line 530003
    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    .line 530004
    .line 530005
    .line 530006
    move-result-object p1

    .line 530007
    const/4 v0, 0x0

    .line 530008
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 530009
    .line 530010
    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .locals 1

    .line 570000
    iget-object p4, p1, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 570001
    .line 570002
    const/4 v0, -0x1

    .line 570003
    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    .line 570004
    .line 570005
    .line 570006
    move-result-object p1

    .line 570007
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 570008
    .line 570009
    .line 570010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 600000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 580000
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
    .locals 1

    .line 540000
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1

    .line 540008
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 540009
    .line 540010
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 560000
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const-string v0, "columnsP cannot be null"

    .line 560004
    .line 560005
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560006
    .line 560007
    .line 560008
    const-string v0, "cursorWindowP cannot be null"

    .line 560009
    .line 560010
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560011
    .line 560012
    .line 560013
    const/4 v0, 0x0

    .line 560014
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 560015
    .line 560016
    const/4 v0, 0x1

    .line 560017
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 560018
    .line 560019
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 560020
    .line 560021
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 560022
    .line 560023
    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560024
    .line 560025
    iput p3, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    .line 560026
    .line 560027
    iput-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 560028
    .line 560029
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    .line 560030
    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 2

    new-instance v0, Lcom/huawei/hms/common/data/DataHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V

    return-object v0
.end method

.method private checkAvailable(Ljava/lang/String;I)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 410001
    .line 410002
    if-eqz v0, :cond_4

    .line 410003
    .line 410004
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    goto :goto_1

    .line 410011
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 410012
    .line 410013
    .line 410014
    move-result p1

    .line 410015
    if-eqz p1, :cond_1

    .line 410016
    .line 410017
    const-string p1, "buffer has been closed"

    .line 410018
    .line 410019
    goto :goto_2

    .line 410020
    :cond_1
    if-ltz p2, :cond_3

    .line 410021
    .line 410022
    iget p1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 410023
    .line 410024
    if-lt p2, p1, :cond_2

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_2
    const-string p1, ""

    .line 410028
    .line 410029
    goto :goto_2

    .line 410030
    :cond_3
    :goto_0
    const-string p1, "row is out of index:"

    .line 410031
    .line 410032
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p1

    .line 410036
    goto :goto_2

    .line 410037
    :cond_4
    :goto_1
    const-string p2, "cannot find column: "

    .line 410038
    .line 410039
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 410044
    .line 410045
    .line 410046
    move-result p2

    .line 410047
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method

.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
    .locals 3

    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    sget-object v1, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 410001
    .line 410002
    array-length v0, v0

    .line 410003
    const/4 v1, 0x0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    new-array p0, v1, [Landroid/database/CursorWindow;

    .line 410007
    .line 410008
    return-object p0

    .line 410009
    :cond_0
    if-ltz p1, :cond_1

    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 410012
    .line 410013
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-lt p1, v0, :cond_2

    .line 410018
    .line 410019
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 410020
    .line 410021
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->dataCollectionList:Ljava/util/ArrayList;

    .line 410026
    .line 410027
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/database/CursorWindow;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
    .locals 5

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 140007
    .line 140008
    .line 140009
    move-result v2

    .line 140010
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v3

    .line 140014
    if-eqz v3, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-nez v4, :cond_0

    .line 140021
    .line 140022
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 140023
    .line 140024
    .line 140025
    const/4 v4, 0x0

    .line 140026
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    const/4 v3, 0x0

    .line 140038
    :goto_0
    invoke-static {p0, v3, v2}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    new-array v2, v2, [Landroid/database/CursorWindow;

    .line 140050
    .line 140051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140056
    .line 140057
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 140058
    .line 140059
    .line 140060
    return-object v0

    .line 140061
    :catchall_0
    move-exception v0

    .line 140062
    const-string v2, "DataHolder"

    .line 140063
    .line 140064
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    const-string v4, "fail to getCursorWindows: "

    .line 140070
    .line 140071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    new-array v0, v1, [Landroid/database/CursorWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140089
    .line 140090
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 140091
    .line 140092
    .line 140093
    return-object v0

    .line 140094
    :catchall_1
    move-exception v0

    .line 140095
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 140096
    .line 140097
    .line 140098
    throw v0
.end method

.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;",
            "I",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/util/ArrayList;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    new-instance v1, Landroid/database/CursorWindow;

    .line 520006
    .line 520007
    const/4 v2, 0x0

    .line 520008
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 520009
    .line 520010
    .line 520011
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 520012
    .line 520013
    array-length v3, v3

    .line 520014
    invoke-virtual {v1, v3}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 520015
    .line 520016
    .line 520017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520018
    .line 520019
    .line 520020
    const/4 v3, 0x0

    .line 520021
    const/4 v4, 0x0

    .line 520022
    :goto_0
    if-ge v4, p1, :cond_6

    .line 520023
    .line 520024
    :try_start_0
    invoke-virtual {v1}, Landroid/database/CursorWindow;->allocRow()Z

    .line 520025
    .line 520026
    .line 520027
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520028
    const-string v6, "DataHolder"

    .line 520029
    .line 520030
    if-nez v5, :cond_1

    .line 520031
    .line 520032
    :try_start_1
    const-string v1, "Failed to allocate a row"

    .line 520033
    .line 520034
    invoke-static {v6, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    new-instance v1, Landroid/database/CursorWindow;

    .line 520038
    .line 520039
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    invoke-virtual {v1, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 520043
    .line 520044
    .line 520045
    iget-object v5, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 520046
    .line 520047
    array-length v5, v5

    .line 520048
    invoke-virtual {v1, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {v1}, Landroid/database/CursorWindow;->allocRow()Z

    .line 520052
    .line 520053
    .line 520054
    move-result v5

    .line 520055
    if-nez v5, :cond_0

    .line 520056
    .line 520057
    const-string p0, "Failed to retry to allocate a row"

    .line 520058
    .line 520059
    invoke-static {v6, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    return-object v0

    .line 520063
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520064
    .line 520065
    .line 520066
    :cond_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v5

    .line 520070
    check-cast v5, Ljava/util/HashMap;

    .line 520071
    .line 520072
    const/4 v7, 0x1

    .line 520073
    const/4 v8, 0x0

    .line 520074
    :goto_1
    iget-object v9, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 520075
    .line 520076
    array-length v10, v9

    .line 520077
    if-ge v8, v10, :cond_3

    .line 520078
    .line 520079
    aget-object v7, v9, v8

    .line 520080
    .line 520081
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v7

    .line 520085
    invoke-static {v1, v7, v4, v8}, Lcom/huawei/hms/common/data/DataHolder;->putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z

    .line 520086
    .line 520087
    .line 520088
    move-result v7

    .line 520089
    if-nez v7, :cond_2

    .line 520090
    .line 520091
    goto :goto_2

    .line 520092
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 520093
    .line 520094
    goto :goto_1

    .line 520095
    :cond_3
    :goto_2
    if-nez v7, :cond_4

    .line 520096
    .line 520097
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520098
    .line 520099
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520100
    .line 520101
    .line 520102
    const-string p2, "fail to put data for row "

    .line 520103
    .line 520104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520105
    .line 520106
    .line 520107
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520108
    .line 520109
    .line 520110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p1

    .line 520114
    invoke-static {v6, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v1}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 520118
    .line 520119
    .line 520120
    new-instance p1, Landroid/database/CursorWindow;

    .line 520121
    .line 520122
    invoke-direct {p1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 520123
    .line 520124
    .line 520125
    invoke-virtual {p1, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 520126
    .line 520127
    .line 520128
    iget-object p0, p0, Lcom/huawei/hms/common/data/DataHolder$Builder;->builderColumns:[Ljava/lang/String;

    .line 520129
    .line 520130
    array-length p0, p0

    .line 520131
    invoke-virtual {p1, p0}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 520132
    .line 520133
    .line 520134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520135
    .line 520136
    .line 520137
    goto :goto_4

    .line 520138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 520139
    .line 520140
    goto :goto_0

    .line 520141
    :catch_0
    move-exception p0

    .line 520142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520143
    .line 520144
    .line 520145
    move-result-object p1

    .line 520146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520147
    .line 520148
    .line 520149
    move-result p2

    .line 520150
    if-eqz p2, :cond_5

    .line 520151
    .line 520152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520153
    .line 520154
    .line 520155
    move-result-object p2

    .line 520156
    check-cast p2, Landroid/database/CursorWindow;

    .line 520157
    .line 520158
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 520159
    .line 520160
    .line 520161
    goto :goto_3

    .line 520162
    :cond_5
    throw p0

    .line 520163
    :cond_6
    :goto_4
    return-object v0
.end method

.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/util/ArrayList;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    :goto_0
    if-ge p1, p2, :cond_2

    .line 520006
    .line 520007
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 520008
    .line 520009
    .line 520010
    move-result v1

    .line 520011
    if-eqz v1, :cond_2

    .line 520012
    .line 520013
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v1

    .line 520017
    const/4 v2, 0x0

    .line 520018
    if-nez v1, :cond_0

    .line 520019
    .line 520020
    new-instance v1, Landroid/database/CursorWindow;

    .line 520021
    .line 520022
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 520023
    .line 520024
    .line 520025
    invoke-virtual {v1, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 520026
    .line 520027
    .line 520028
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 520029
    .line 520030
    .line 520031
    goto :goto_1

    .line 520032
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 520036
    .line 520037
    .line 520038
    :goto_1
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 520039
    .line 520040
    .line 520041
    move-result p1

    .line 520042
    if-nez p1, :cond_1

    .line 520043
    .line 520044
    goto :goto_2

    .line 520045
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 520049
    .line 520050
    move-result p1

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 560000
    if-nez p1, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p0, p2, p3}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 560003
    .line 560004
    .line 560005
    move-result p0

    .line 560006
    return p0

    .line 560007
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 560008
    .line 560009
    if-eqz v0, :cond_2

    .line 560010
    .line 560011
    check-cast p1, Ljava/lang/Boolean;

    .line 560012
    .line 560013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560014
    .line 560015
    .line 560016
    move-result p1

    .line 560017
    if-eqz p1, :cond_1

    .line 560018
    .line 560019
    const-wide/16 v0, 0x1

    .line 560020
    .line 560021
    goto :goto_0

    .line 560022
    :cond_1
    const-wide/16 v0, 0x0

    .line 560023
    .line 560024
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 560025
    .line 560026
    .line 560027
    move-result p0

    .line 560028
    return p0

    .line 560029
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 560030
    .line 560031
    if-eqz v0, :cond_3

    .line 560032
    .line 560033
    check-cast p1, Ljava/lang/Integer;

    .line 560034
    .line 560035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 560036
    .line 560037
    .line 560038
    move-result p1

    .line 560039
    int-to-long v0, p1

    .line 560040
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 560041
    .line 560042
    .line 560043
    move-result p0

    .line 560044
    return p0

    .line 560045
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 560046
    .line 560047
    if-eqz v0, :cond_4

    .line 560048
    .line 560049
    check-cast p1, Ljava/lang/Long;

    .line 560050
    .line 560051
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 560052
    .line 560053
    .line 560054
    move-result-wide v0

    .line 560055
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 560056
    .line 560057
    .line 560058
    move-result p0

    .line 560059
    return p0

    .line 560060
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 560061
    .line 560062
    if-eqz v0, :cond_5

    .line 560063
    .line 560064
    check-cast p1, Ljava/lang/Float;

    .line 560065
    .line 560066
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 560067
    .line 560068
    .line 560069
    move-result p1

    .line 560070
    float-to-double v0, p1

    .line 560071
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 560072
    .line 560073
    .line 560074
    move-result p0

    .line 560075
    return p0

    .line 560076
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 560077
    .line 560078
    if-eqz v0, :cond_6

    .line 560079
    .line 560080
    check-cast p1, Ljava/lang/Double;

    .line 560081
    .line 560082
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 560083
    .line 560084
    .line 560085
    move-result-wide v0

    .line 560086
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 560087
    .line 560088
    .line 560089
    move-result p0

    .line 560090
    return p0

    .line 560091
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 560092
    .line 560093
    if-eqz v0, :cond_7

    .line 560094
    .line 560095
    check-cast p1, Ljava/lang/String;

    .line 560096
    .line 560097
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 560098
    .line 560099
    .line 560100
    move-result p0

    .line 560101
    return p0

    .line 560102
    :cond_7
    instance-of v0, p1, [B

    .line 560103
    .line 560104
    if-eqz v0, :cond_8

    .line 560105
    .line 560106
    check-cast p1, [B

    .line 560107
    .line 560108
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 560109
    .line 560110
    .line 560111
    move-result p0

    .line 560112
    return p0

    .line 560113
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 560114
    .line 560115
    const-string p2, "unsupported type for column: "

    .line 560116
    .line 560117
    invoke-static {p2, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560118
    .line 560119
    .line 560120
    move-result-object p1

    .line 560121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560122
    .line 560123
    .line 560124
    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_1

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 100006
    .line 100007
    array-length v1, v0

    .line 100008
    const/4 v2, 0x0

    .line 100009
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100010
    .line 100011
    aget-object v3, v0, v2

    .line 100012
    .line 100013
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 100014
    .line 100015
    .line 100016
    add-int/lit8 v2, v2, 0x1

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x1

    .line 100020
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collectColumsAndCount()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 100010
    .line 100011
    array-length v3, v2

    .line 100012
    if-ge v1, v3, :cond_0

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 100015
    .line 100016
    aget-object v2, v2, v1

    .line 100017
    .line 100018
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100019
    .line 100020
    .line 100021
    add-int/lit8 v1, v1, 0x1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 100025
    .line 100026
    array-length v1, v1

    .line 100027
    new-array v1, v1, [I

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 100033
    .line 100034
    array-length v3, v2

    .line 100035
    if-ge v0, v3, :cond_1

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 100038
    .line 100039
    aput v1, v3, v0

    .line 100040
    .line 100041
    aget-object v1, v2, v0

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 100048
    .line 100049
    aget-object v2, v2, v0

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    add-int/2addr v1, v2

    .line 100056
    add-int/lit8 v0, v0, 0x1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 100060
    return-void
.end method

.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 560000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560001
    .line 560002
    .line 560003
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560004
    .line 560005
    aget-object p3, v0, p3

    .line 560006
    .line 560007
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560008
    .line 560009
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560010
    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 100005
    .line 100006
    array-length v0, v0

    .line 100007
    if-lez v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100019
    .line 100020
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 560000
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560001
    .line 560002
    .line 560003
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 560004
    .line 560005
    .line 560006
    move-result v0

    .line 560007
    const/4 v1, 0x1

    .line 560008
    const/4 v2, 0x0

    .line 560009
    const/4 v3, -0x1

    .line 560010
    sparse-switch v0, :sswitch_data_0

    .line 560011
    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :sswitch_0
    const-string v0, "type_byte_array"

    .line 560015
    .line 560016
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560017
    .line 560018
    .line 560019
    move-result p4

    .line 560020
    if-nez p4, :cond_0

    .line 560021
    .line 560022
    goto :goto_0

    .line 560023
    :cond_0
    const/4 v3, 0x6

    .line 560024
    goto :goto_0

    .line 560025
    :sswitch_1
    const-string v0, "type_string"

    .line 560026
    .line 560027
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560028
    .line 560029
    .line 560030
    move-result p4

    .line 560031
    if-nez p4, :cond_1

    .line 560032
    .line 560033
    goto :goto_0

    .line 560034
    :cond_1
    const/4 v3, 0x5

    .line 560035
    goto :goto_0

    .line 560036
    :sswitch_2
    const-string v0, "type_long"

    .line 560037
    .line 560038
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560039
    .line 560040
    .line 560041
    move-result p4

    .line 560042
    if-nez p4, :cond_2

    .line 560043
    .line 560044
    goto :goto_0

    .line 560045
    :cond_2
    const/4 v3, 0x4

    .line 560046
    goto :goto_0

    .line 560047
    :sswitch_3
    const-string v0, "type_double"

    .line 560048
    .line 560049
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560050
    .line 560051
    .line 560052
    move-result p4

    .line 560053
    if-nez p4, :cond_3

    .line 560054
    .line 560055
    goto :goto_0

    .line 560056
    :cond_3
    const/4 v3, 0x3

    .line 560057
    goto :goto_0

    .line 560058
    :sswitch_4
    const-string v0, "type_int"

    .line 560059
    .line 560060
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560061
    .line 560062
    .line 560063
    move-result p4

    .line 560064
    if-nez p4, :cond_4

    .line 560065
    .line 560066
    goto :goto_0

    .line 560067
    :cond_4
    const/4 v3, 0x2

    .line 560068
    goto :goto_0

    .line 560069
    :sswitch_5
    const-string v0, "type_boolean"

    .line 560070
    .line 560071
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560072
    .line 560073
    .line 560074
    move-result p4

    .line 560075
    if-nez p4, :cond_5

    .line 560076
    .line 560077
    goto :goto_0

    .line 560078
    :cond_5
    const/4 v3, 0x1

    .line 560079
    goto :goto_0

    .line 560080
    :sswitch_6
    const-string v0, "type_float"

    .line 560081
    .line 560082
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560083
    .line 560084
    .line 560085
    move-result p4

    .line 560086
    if-nez p4, :cond_6

    .line 560087
    .line 560088
    goto :goto_0

    .line 560089
    :cond_6
    const/4 v3, 0x0

    .line 560090
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 560091
    .line 560092
    .line 560093
    const/4 p1, 0x0

    .line 560094
    return-object p1

    .line 560095
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560096
    .line 560097
    .line 560098
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560099
    .line 560100
    aget-object p3, p4, p3

    .line 560101
    .line 560102
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560103
    .line 560104
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560105
    .line 560106
    .line 560107
    move-result p1

    .line 560108
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 560109
    .line 560110
    .line 560111
    move-result-object p1

    .line 560112
    return-object p1

    .line 560113
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560114
    .line 560115
    .line 560116
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560117
    .line 560118
    aget-object p3, p4, p3

    .line 560119
    .line 560120
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560121
    .line 560122
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560123
    .line 560124
    .line 560125
    move-result p1

    .line 560126
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 560127
    .line 560128
    .line 560129
    move-result-object p1

    .line 560130
    return-object p1

    .line 560131
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560132
    .line 560133
    .line 560134
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560135
    .line 560136
    aget-object p3, p4, p3

    .line 560137
    .line 560138
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560139
    .line 560140
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560141
    .line 560142
    .line 560143
    move-result p1

    .line 560144
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 560145
    .line 560146
    .line 560147
    move-result-wide p1

    .line 560148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560149
    .line 560150
    .line 560151
    move-result-object p1

    .line 560152
    return-object p1

    .line 560153
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560154
    .line 560155
    .line 560156
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560157
    .line 560158
    aget-object p3, p4, p3

    .line 560159
    .line 560160
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560161
    .line 560162
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560163
    .line 560164
    .line 560165
    move-result p1

    .line 560166
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 560167
    .line 560168
    .line 560169
    move-result-wide p1

    .line 560170
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560171
    .line 560172
    .line 560173
    move-result-object p1

    .line 560174
    return-object p1

    .line 560175
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560176
    .line 560177
    .line 560178
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560179
    .line 560180
    aget-object p3, p4, p3

    .line 560181
    .line 560182
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560183
    .line 560184
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560185
    .line 560186
    .line 560187
    move-result p1

    .line 560188
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 560189
    .line 560190
    .line 560191
    move-result p1

    .line 560192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560193
    .line 560194
    .line 560195
    move-result-object p1

    .line 560196
    return-object p1

    .line 560197
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560198
    .line 560199
    .line 560200
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560201
    .line 560202
    aget-object p3, p4, p3

    .line 560203
    .line 560204
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560205
    .line 560206
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560207
    .line 560208
    .line 560209
    move-result p1

    .line 560210
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 560211
    .line 560212
    .line 560213
    move-result-wide p1

    .line 560214
    const-wide/16 p3, 0x1

    .line 560215
    .line 560216
    cmp-long v0, p1, p3

    .line 560217
    .line 560218
    if-nez v0, :cond_7

    .line 560219
    .line 560220
    goto :goto_1

    .line 560221
    :cond_7
    const/4 v1, 0x0

    .line 560222
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560223
    .line 560224
    .line 560225
    move-result-object p1

    .line 560226
    return-object p1

    .line 560227
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 560228
    .line 560229
    .line 560230
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 560231
    .line 560232
    aget-object p3, p4, p3

    .line 560233
    .line 560234
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 560235
    .line 560236
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560237
    .line 560238
    .line 560239
    move-result p1

    .line 560240
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 560241
    .line 560242
    .line 560243
    move-result p1

    .line 560244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560245
    .line 560246
    .line 560247
    move-result-object p1

    .line 560248
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x411abee9 -> :sswitch_6
        -0x33dc37dd -> :sswitch_5
        -0x284ad696 -> :sswitch_4
        0x1a863476 -> :sswitch_3
        0x1ef16461 -> :sswitch_2
        0x346418b6 -> :sswitch_1
        0x4d842e87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWindowIndex(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-gez p1, :cond_1

    .line 140002
    .line 140003
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 140004
    .line 140005
    if-ge p1, v1, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    const/4 v1, 0x0

    .line 140009
    goto :goto_1

    .line 140010
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 140011
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    const-string v3, "rowIndex is out of index:"

    .line 140017
    .line 140018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 140029
    .line 140030
    .line 140031
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 140032
    .line 140033
    array-length v2, v1

    .line 140034
    if-ge v0, v2, :cond_3

    .line 140035
    .line 140036
    aget v2, v1, v0

    .line 140037
    .line 140038
    if-ge p1, v2, :cond_2

    .line 140039
    .line 140040
    add-int/lit8 v0, v0, -0x1

    .line 140041
    .line 140042
    goto :goto_3

    .line 140043
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 140044
    .line 140045
    goto :goto_2

    .line 140046
    :cond_3
    :goto_3
    array-length p1, v1

    .line 140047
    if-ne v0, p1, :cond_4

    .line 140048
    .line 140049
    add-int/lit8 v0, v0, -0x1

    .line 140050
    :cond_4
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .locals 1

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 520004
    .line 520005
    aget-object p3, v0, p3

    .line 520006
    .line 520007
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 520008
    .line 520009
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 520010
    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    const/4 v3, 0x0

    .line 410008
    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 410009
    .line 410010
    .line 410011
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 410012
    .line 410013
    const/4 v4, 0x2

    .line 410014
    invoke-static {p1, v4, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getStatusCode()I

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    const/4 v4, 0x3

    .line 410022
    invoke-static {p1, v4, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v1

    .line 410029
    const/4 v4, 0x4

    .line 410030
    invoke-static {p1, v4, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 410031
    .line 410032
    .line 410033
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 410034
    .line 410035
    const/16 v3, 0x3e8

    .line 410036
    .line 410037
    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 410038
    .line 410039
    .line 410040
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 410041
    .line 410042
    .line 410043
    and-int/lit8 p1, p2, 0x1

    .line 410044
    .line 410045
    if-eqz p1, :cond_0

    .line 410046
    .line 410047
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 410048
    .line 410049
    .line 410050
    :cond_0
    return-void
.end method
