.class public final Lcom/meituan/android/common/horn2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn2/f;

.field public final b:Lcom/meituan/android/common/horn2/e;

.field public final c:Lcom/meituan/android/common/horn2/u;

.field public final d:Lcom/meituan/android/common/horn2/storage/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/f;Lcom/meituan/android/common/horn2/u;Lcom/meituan/android/common/horn2/storage/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/horn2/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x7d0d73

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn2/h$a;->a:Lcom/meituan/android/common/horn2/f;

    .line 770031
    .line 770032
    iget-object p1, p1, Lcom/meituan/android/common/horn2/f;->a:Lcom/meituan/android/common/horn2/e;

    .line 770033
    .line 770034
    iput-object p1, p0, Lcom/meituan/android/common/horn2/h$a;->b:Lcom/meituan/android/common/horn2/e;

    .line 770035
    .line 770036
    iput-object p2, p0, Lcom/meituan/android/common/horn2/h$a;->c:Lcom/meituan/android/common/horn2/u;

    .line 770037
    .line 770038
    iput-object p3, p0, Lcom/meituan/android/common/horn2/h$a;->d:Lcom/meituan/android/common/horn2/storage/d;

    .line 770039
    .line 770040
    return-void
.end method
