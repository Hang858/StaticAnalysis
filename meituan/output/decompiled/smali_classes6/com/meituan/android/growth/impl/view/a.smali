.class public final Lcom/meituan/android/growth/impl/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/MutableContextWrapper;

.field public b:Landroid/view/View;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63a3d1dfe9dbf15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc579a9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/view/a;->c:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public static b()Lcom/meituan/android/growth/impl/view/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/growth/impl/view/a$a;->a:Lcom/meituan/android/growth/impl/view/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x56f397

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/view/a;->c:Z

    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/growth/impl/view/a;->b:Landroid/view/View;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const/4 v0, 0x0

    .line 130034
    :goto_0
    const/4 p1, 0x0

    .line 130035
    const-string v1, "growthweb_preload_layout_ratio"

    .line 130036
    .line 130037
    if-eqz v0, :cond_2

    .line 130038
    .line 130039
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->a(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/growth/impl/view/a;->b:Landroid/view/View;

    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/growth/impl/view/a;->a:Landroid/content/MutableContextWrapper;

    .line 130045
    .line 130046
    iput-object p1, p0, Lcom/meituan/android/growth/impl/view/a;->b:Landroid/view/View;

    .line 130047
    .line 130048
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/view/a;->c:Z

    .line 130049
    .line 130050
    return-object v0

    .line 130051
    :cond_2
    const-string v0, "layout not ready"

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return-object p1
.end method
