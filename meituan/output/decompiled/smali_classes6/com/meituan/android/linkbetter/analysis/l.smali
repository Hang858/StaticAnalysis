.class public final Lcom/meituan/android/linkbetter/analysis/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9f1a5a8fa63b871L    # -4.666876622815624E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    iput-object p1, p0, Lcom/meituan/android/linkbetter/analysis/l;->a:Ljava/lang/String;

    .line 210004
    .line 210005
    iput-wide p2, p0, Lcom/meituan/android/linkbetter/analysis/l;->b:J

    .line 210006
    .line 210007
    iput-object p4, p0, Lcom/meituan/android/linkbetter/analysis/l;->c:Ljava/lang/String;

    .line 210008
    .line 210009
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    if-eqz p1, :cond_3

    .line 130001
    .line 130002
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    goto :goto_1

    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/l;->f:Ljava/util/HashMap;

    .line 130010
    .line 130011
    if-nez v0, :cond_2

    .line 130012
    .line 130013
    monitor-enter p0

    .line 130014
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/l;->f:Ljava/util/HashMap;

    .line 130015
    .line 130016
    if-nez v0, :cond_1

    .line 130017
    .line 130018
    new-instance v0, Ljava/util/HashMap;

    .line 130019
    .line 130020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130021
    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/l;->f:Ljava/util/HashMap;

    .line 130024
    .line 130025
    :cond_1
    monitor-exit p0

    .line 130026
    goto :goto_0

    .line 130027
    :catchall_0
    move-exception p1

    .line 130028
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130029
    throw p1

    .line 130030
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/linkbetter/analysis/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method
