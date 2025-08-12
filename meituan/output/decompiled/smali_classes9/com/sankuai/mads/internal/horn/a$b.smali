.class public final Lcom/sankuai/mads/internal/horn/a$b;
.super Lcom/sankuai/mads/internal/horn/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mads/internal/horn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mads/internal/horn/a$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cached_count"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_count"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_times"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cached_time"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metrics_upload_period"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/mads/internal/horn/a$b$a;

    invoke-direct {v0}, Lcom/sankuai/mads/internal/horn/a$b$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/mads/internal/horn/a$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/mads/internal/horn/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22e33a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x1e

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->b:I

    .line 100024
    .line 100025
    const/4 v0, 0x3

    .line 100026
    iput v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->c:I

    .line 100027
    .line 100028
    const/4 v0, 0x5

    .line 100029
    iput v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->d:I

    .line 100030
    .line 100031
    const/16 v0, 0x3c

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->e:I

    .line 100034
    .line 100035
    const/16 v0, 0x14

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->f:I

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->e:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->f:I

    if-gtz v0, :cond_0

    const/16 v0, 0x14

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/sankuai/mads/internal/horn/a$b;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
