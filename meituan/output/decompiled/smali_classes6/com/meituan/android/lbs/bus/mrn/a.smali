.class public final Lcom/meituan/android/lbs/bus/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x266c96f32900064aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/component/map/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb5507d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/map/c;

    new-instance v1, Lcom/meituan/android/lbs/bus/mrn/locate/c;

    invoke-direct {v1}, Lcom/meituan/android/lbs/bus/mrn/locate/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/map/c;-><init>(Lcom/meituan/android/mrn/component/map/a;)V

    return-object v0
.end method
