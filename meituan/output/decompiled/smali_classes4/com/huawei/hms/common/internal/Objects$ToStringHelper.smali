.class public final Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    iput-object p1, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->b:Ljava/lang/Object;

    .line 140008
    .line 140009
    new-instance p1, Ljava/util/ArrayList;

    .line 140010
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    .locals 3

    .line 410000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    check-cast p1, Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p2

    .line 410010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410013
    .line 410014
    .line 410015
    move-result v1

    .line 410016
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410017
    .line 410018
    .line 410019
    move-result v2

    .line 410020
    add-int/2addr v2, v1

    .line 410021
    add-int/lit8 v2, v2, 0x1

    .line 410022
    .line 410023
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410024
    .line 410025
    .line 410026
    const-string v1, "="

    .line 410027
    .line 410028
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    iget-object p2, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 410033
    .line 410034
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410035
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    const/16 v2, 0x64

    .line 100013
    .line 100014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const/16 v0, 0x7b

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v2, 0x0

    .line 100032
    :goto_0
    if-ge v2, v0, :cond_1

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v3, v0, -0x1

    .line 100046
    .line 100047
    if-ge v2, v3, :cond_0

    .line 100048
    .line 100049
    const-string v3, ", "

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/16 v0, 0x7d

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
