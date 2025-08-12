.class public final Lcom/meituan/android/hades/impl/probe/pike/b$c;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/probe/pike/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/hades/impl/probe/pike/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/probe/pike/b;Landroid/content/Context;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/b$c;->b:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hades/impl/probe/pike/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xc28130

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/impl/probe/pike/b$c;->a:Landroid/content/Context;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x807749

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/pike/b$c;->b:Lcom/meituan/android/hades/impl/probe/pike/b;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/hades/impl/probe/pike/b$c;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Lcom/dianping/live/export/b0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/meituan/android/hades/impl/probe/pike/b;->c:Lcom/meituan/android/hades/impl/model/c;

    iget v0, v0, Lcom/meituan/android/hades/impl/model/c;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    return-void
.end method
