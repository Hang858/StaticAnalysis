.class public Lcom/meituan/android/mrn/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/IMRNStrategyProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec46d699fca598cL    # -1806998.3758186372

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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

    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/meituan/android/mrn/config/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b1ea7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/config/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/config/u;

    const v1, 0x7f0c06f6

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/config/u;-><init>(I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lcom/meituan/android/mrn/module/MRNRequestInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public k()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/meituan/android/mrn/component/mrnwebview/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
