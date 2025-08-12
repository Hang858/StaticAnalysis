.class public final Lcom/meituan/android/linkbetter/analysis/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51e77d4ed2cc66cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->b:Ljava/util/HashSet;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    new-instance v0, Ljava/util/HashSet;

    .line 130004
    .line 130005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130006
    .line 130007
    .line 130008
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->b:Ljava/util/HashSet;

    .line 130009
    .line 130010
    new-instance v0, Ljava/util/HashMap;

    .line 130011
    .line 130012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130013
    .line 130014
    .line 130015
    iput-object v0, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->c:Ljava/util/HashMap;

    .line 130016
    .line 130017
    iput-object p1, p0, Lcom/meituan/android/linkbetter/analysis/utils/a;->a:Ljava/lang/String;

    .line 130018
    .line 130019
    return-void
.end method
