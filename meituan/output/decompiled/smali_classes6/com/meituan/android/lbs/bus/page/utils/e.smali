.class public final Lcom/meituan/android/lbs/bus/page/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lbs/bus/page/utils/e$b;,
        Lcom/meituan/android/lbs/bus/page/utils/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Lcom/meituan/android/lbs/bus/page/utils/e$a;

.field public c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

.field public d:Lcom/meituan/android/lbs/bus/page/utils/e$b;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56a83470b270df10L    # -1.5831064998999144E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6df9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->a:Landroid/content/ContentResolver;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/meituan/android/lbs/bus/page/utils/e$a;

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/lbs/bus/page/utils/e$a;-><init>(Lcom/meituan/android/lbs/bus/page/utils/e;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->b:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    new-instance p1, Lcom/meituan/android/lbs/bus/page/utils/e$a;

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/lbs/bus/page/utils/e$a;-><init>(Lcom/meituan/android/lbs/bus/page/utils/e;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8524b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->b:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->e:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lbs/bus/page/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19b1a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->a:Landroid/content/ContentResolver;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->b:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    .line 100023
    .line 100024
    if-eqz v2, :cond_3

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    .line 100027
    .line 100028
    if-nez v3, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->e:Z

    .line 100032
    .line 100033
    if-nez v3, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->a:Landroid/content/ContentResolver;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 100044
    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->e:Z

    .line 100047
    .line 100048
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->b:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->c:Lcom/meituan/android/lbs/bus/page/utils/e$a;

    iput-object v0, p0, Lcom/meituan/android/lbs/bus/page/utils/e;->d:Lcom/meituan/android/lbs/bus/page/utils/e$b;

    return-void
.end method
