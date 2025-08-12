.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

.field public static final b:Lcom/meituan/android/bike/framework/foundation/lbs/service/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bfd99998cd8364eL    # 7.479872839989415E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabb8cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/b;->a()V

    :cond_1
    return-void
.end method
