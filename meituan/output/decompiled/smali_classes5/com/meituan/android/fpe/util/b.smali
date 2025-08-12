.class public final Lcom/meituan/android/fpe/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x584620cfba590316L    # -2.564890647885933E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)Lcom/meituan/android/fpe/dynamiclayout/data/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/fpe/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4fb8b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/fpe/dynamiclayout/data/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/fpe/util/b$a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/fpe/util/b$a;-><init>(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;Lcom/dianping/picasso/PicassoView;)V

    return-object v0
.end method
