.class public final Lcom/facebook/react/modules/core/i$a;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/core/i;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/i$a;->b:Lcom/facebook/react/modules/core/i;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/core/i$a;->b:Lcom/facebook/react/modules/core/i;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/modules/core/i;->c:Ljava/lang/Object;

    .line 140003
    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/i$a;->b:Lcom/facebook/react/modules/core/i;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    iput-boolean v2, v1, Lcom/facebook/react/modules/core/i;->f:Z

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/i$a;->b:Lcom/facebook/react/modules/core/i;

    .line 140012
    .line 140013
    iget-object v4, v3, Lcom/facebook/react/modules/core/i;->d:[Ljava/util/ArrayDeque;

    .line 140014
    .line 140015
    array-length v5, v4

    .line 140016
    if-ge v1, v5, :cond_2

    .line 140017
    .line 140018
    aget-object v3, v4, v1

    .line 140019
    .line 140020
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 140021
    .line 140022
    .line 140023
    move-result v4

    .line 140024
    const/4 v5, 0x0

    .line 140025
    :goto_1
    if-ge v5, v4, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v6

    .line 140031
    check-cast v6, Lcom/facebook/react/modules/core/a$a;

    .line 140032
    .line 140033
    if-eqz v6, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {v6, p1, p2}, Lcom/facebook/react/modules/core/a$a;->a(J)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v6, p0, Lcom/facebook/react/modules/core/i$a;->b:Lcom/facebook/react/modules/core/i;

    .line 140039
    .line 140040
    iget v7, v6, Lcom/facebook/react/modules/core/i;->e:I

    .line 140041
    .line 140042
    add-int/lit8 v7, v7, -0x1

    .line 140043
    .line 140044
    iput v7, v6, Lcom/facebook/react/modules/core/i;->e:I

    .line 140045
    .line 140046
    goto :goto_2

    .line 140047
    :cond_0
    const-string v6, "ReactNative"

    .line 140048
    .line 140049
    const-string v7, "Tried to execute non-existent frame callback"

    .line 140050
    .line 140051
    invoke-static {v6, v7}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140052
    .line 140053
    .line 140054
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/react/modules/core/i;->c()V

    .line 140061
    .line 140062
    .line 140063
    monitor-exit v0

    .line 140064
    return-void

    .line 140065
    :catchall_0
    move-exception p1

    .line 140066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140067
    throw p1
.end method
