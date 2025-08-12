.class public final Lcom/sankuai/clc/ad/business/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:I

.field public static final c:Lcom/sankuai/clc/ad/business/internal/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4faff97c4f16a585L    # 7.231250586989413E75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/clc/ad/business/internal/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/internal/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/clc/ad/business/internal/a;->c:Lcom/sankuai/clc/ad/business/internal/a;

    .line 100014
    .line 100015
    const/4 v0, -0x1

    .line 100016
    sput v0, Lcom/sankuai/clc/ad/business/internal/a;->b:I

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/sankuai/clc/ad/business/internal/a;->b:I

    return v0
.end method

.method public final b()Landroid/app/Application;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/clc/ad/business/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc6005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method
