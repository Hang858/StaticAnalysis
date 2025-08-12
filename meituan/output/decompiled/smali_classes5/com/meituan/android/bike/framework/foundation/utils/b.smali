.class public final Lcom/meituan/android/bike/framework/foundation/utils/b;
.super Lcom/meituan/android/bike/framework/foundation/utils/c;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/foundation/utils/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x518a11f7c098fa6cL    # 6.33071757758189E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/utils/b;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/utils/b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/utils/b;->a:Lcom/meituan/android/bike/framework/foundation/utils/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/foundation/utils/c;-><init>(Lkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e68aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
