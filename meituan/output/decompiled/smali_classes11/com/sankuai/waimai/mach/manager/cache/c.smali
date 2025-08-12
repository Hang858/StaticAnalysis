.class public final Lcom/sankuai/waimai/mach/manager/cache/c;
.super Lcom/sankuai/waimai/mach/manager/cache/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:[B

.field public l:[B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/sankuai/waimai/mach/manager/cache/d;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e4f521419a0c0e4L    # 2.6218994577161706E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager/cache/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/manager/cache/d;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager/cache/c;->k:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
