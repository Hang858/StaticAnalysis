.class public final Lcom/meituan/cronet/nativec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/cronet/nativec/d$a;,
        Lcom/meituan/cronet/nativec/d$e;,
        Lcom/meituan/cronet/nativec/d$c;,
        Lcom/meituan/cronet/nativec/d$b;,
        Lcom/meituan/cronet/nativec/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/cronet/nativec/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/cronet/nativec/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71c177a94d321d09L    # 9.09945749363851E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50c05b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/d;->a:Z

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/d;->e:Z

    const/4 v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meituan/cronet/nativec/d;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/d;->q:Z

    return-void
.end method
