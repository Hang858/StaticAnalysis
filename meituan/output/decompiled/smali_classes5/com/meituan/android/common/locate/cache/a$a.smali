.class public Lcom/meituan/android/common/locate/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/cache/a;
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

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(IIIFJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/cache/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20ab71    # 3.000237E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/common/locate/cache/a$a;->a:I

    iput p2, p0, Lcom/meituan/android/common/locate/cache/a$a;->b:I

    iput p3, p0, Lcom/meituan/android/common/locate/cache/a$a;->c:I

    iput p4, p0, Lcom/meituan/android/common/locate/cache/a$a;->d:F

    iput-wide p5, p0, Lcom/meituan/android/common/locate/cache/a$a;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9a5cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->d:F

    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->e:J

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/i;->a()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->b:I

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/i;->b()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->c:I

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/i;->c()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->d:F

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/cache/a$a;->e:J

    return-void
.end method
