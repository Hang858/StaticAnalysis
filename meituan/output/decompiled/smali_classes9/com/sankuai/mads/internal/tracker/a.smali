.class public final Lcom/sankuai/mads/internal/tracker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7520759d2c6d55f9L    # 1.5446180521695493E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    const-string v0, "mads"

    .line 280001
    .line 280002
    const/4 v1, 0x2

    .line 280003
    const-string v2, "business"

    .line 280004
    .line 280005
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280006
    .line 280007
    .line 280008
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const/4 v1, 0x4

    aput-object p4, v2, v1

    sget-object v1, Lcom/sankuai/mads/internal/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d515c

    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/sankuai/mads/internal/tracker/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/mads/internal/tracker/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/mads/internal/tracker/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/mads/internal/tracker/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/mads/internal/tracker/a;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
