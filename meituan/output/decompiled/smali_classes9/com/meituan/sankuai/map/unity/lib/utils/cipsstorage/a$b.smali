.class public final Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getRecordstamp()J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v0

    .line 170008
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getRecordstamp()J

    .line 170009
    .line 170010
    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
