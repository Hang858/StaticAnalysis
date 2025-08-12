.class public final Lcom/meituan/android/common/aidata/entity/b;
.super Lcom/meituan/android/common/aidata/data/api/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:J

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:I

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/lang/String;

.field public j:J

.field public j0:Ljava/lang/String;

.field public k:J

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public q0:Ljava/lang/String;

.field public r:J

.field public r0:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:J

.field public t0:Ljava/lang/String;

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/lang/String;

.field public w:J

.field public w0:Ljava/lang/String;

.field public x:J

.field public x0:Ljava/lang/String;

.field public y:D

.field public y0:Ljava/lang/String;

.field public z:D

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c46ed61b0441fe5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/data/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/entity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeb8bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v0, ""

    return-object v0
.end method
