.class public Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ce3a8d2e203355cL    # 2.926440961743136E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setInvokeCallback(Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9bf822

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$a;-><init>(Lcom/meituan/android/hades/baseeat/BrownieInvokeAdapter$InvokeCallback;)V

    :goto_0
    invoke-static {v2}, Lcom/meituan/android/hades/eat/dessert/BrownieInvoke;->setCallback(Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;)V

    return-void
.end method
