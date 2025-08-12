.class public final Lcom/meituan/android/edfu/cardscanner/rx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c83f9be788b56f6L    # -1.4614217520718799E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/Observable$Transformer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
            "TT;>;>;",
            "Lcom/meituan/android/edfu/cardscanner/netservice/entity/BaseResult<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/rx/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea97f9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/rx/b$a;

    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/rx/b$a;-><init>()V

    return-object v0
.end method
