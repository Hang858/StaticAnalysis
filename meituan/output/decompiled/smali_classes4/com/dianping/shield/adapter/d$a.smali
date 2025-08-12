.class public final Lcom/dianping/shield/adapter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/dianping/shield/feature/e0$a;

.field public f:Lcom/dianping/shield/feature/e0$b;

.field public g:Lcom/dianping/shield/feature/e0$c;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIIILcom/dianping/shield/feature/e0$a;Lcom/dianping/shield/feature/e0$b;Lcom/dianping/shield/feature/e0$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

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

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/dianping/shield/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x666706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dianping/shield/adapter/d$a;->h:I

    .line 3
    iput v0, p0, Lcom/dianping/shield/adapter/d$a;->i:I

    .line 4
    iput p1, p0, Lcom/dianping/shield/adapter/d$a;->a:I

    .line 5
    iput p2, p0, Lcom/dianping/shield/adapter/d$a;->b:I

    .line 6
    iput p3, p0, Lcom/dianping/shield/adapter/d$a;->c:I

    .line 7
    iput p4, p0, Lcom/dianping/shield/adapter/d$a;->d:I

    .line 8
    iput-object p5, p0, Lcom/dianping/shield/adapter/d$a;->e:Lcom/dianping/shield/feature/e0$a;

    .line 9
    iput-object p6, p0, Lcom/dianping/shield/adapter/d$a;->f:Lcom/dianping/shield/feature/e0$b;

    .line 10
    iput-object p7, p0, Lcom/dianping/shield/adapter/d$a;->g:Lcom/dianping/shield/feature/e0$c;

    return-void
.end method
