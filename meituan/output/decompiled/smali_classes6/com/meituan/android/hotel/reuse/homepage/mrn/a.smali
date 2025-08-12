.class public final Lcom/meituan/android/hotel/reuse/homepage/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x138afe2379d43dcbL    # -2.828828194091833E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactPackage()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad6b5c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/react/j;

    new-instance v2, Lcom/meituan/android/hotel/reuse/homepage/mrn/a$a;

    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/homepage/mrn/a$a;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/sankuai/rn/component/lottie/d;

    invoke-direct {v2}, Lcom/sankuai/rn/component/lottie/d;-><init>()V

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
