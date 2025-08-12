.class public final Lcom/meituan/android/livenotification/template/c;
.super Lcom/meituan/android/livenotification/template/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/livenotification/template/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x267c8194c9a46daaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/livenotification/template/c$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p1, Lcom/meituan/android/livenotification/template/c$a;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/meituan/android/livenotification/template/b$a;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v1}, Lcom/meituan/android/livenotification/template/b;-><init>(Landroid/os/Bundle;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/livenotification/template/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbad765

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
