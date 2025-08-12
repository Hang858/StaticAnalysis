.class public final Lcom/meituan/android/qcsc/cab/commonimpl/b;
.super Lcom/meituan/android/qcsc/business/common/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6969af8a47ad5a92L    # 6.144104753455782E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/locate/MasterLocator;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/cab/commonimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80e1be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MasterLocator;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    return p1
.end method
