.class public final Lcom/dianping/shield/entity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/feature/s;

.field public b:Lcom/dianping/shield/feature/d;

.field public c:Lcom/dianping/shield/feature/i;

.field public d:Lcom/dianping/shield/entity/h;

.field public e:Lcom/dianping/shield/entity/r;

.field public f:I

.field public g:I

.field public h:Lcom/dianping/shield/entity/d;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71703261050ed1bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/entity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7452c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/entity/n;->d:Lcom/dianping/shield/entity/h;

    .line 3
    iput-object p2, p0, Lcom/dianping/shield/entity/n;->e:Lcom/dianping/shield/entity/r;

    .line 4
    iput p3, p0, Lcom/dianping/shield/entity/n;->f:I

    .line 5
    iput p4, p0, Lcom/dianping/shield/entity/n;->g:I

    .line 6
    iput-object p5, p0, Lcom/dianping/shield/entity/n;->h:Lcom/dianping/shield/entity/d;

    .line 7
    iput-boolean p6, p0, Lcom/dianping/shield/entity/n;->i:Z

    .line 8
    iput-boolean p7, p0, Lcom/dianping/shield/entity/n;->j:Z

    return-void
.end method
