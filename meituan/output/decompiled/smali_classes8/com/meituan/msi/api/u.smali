.class public final Lcom/meituan/msi/api/u;
.super Lcom/meituan/msi/api/v;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/msi/bean/EventType;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/meituan/msi/bean/LoganRule;

.field public t:Lcom/meituan/msi/api/u;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eae00429117156L    # -3.372959986957988E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msi/api/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
