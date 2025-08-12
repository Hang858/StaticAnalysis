.class public final synthetic Lcom/meituan/android/hades/impl/desk/feedback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;
.implements Lcom/meituan/android/neohybrid/core/b$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->a:Z

    iput-boolean p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->a:Z

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->b:Z

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/android/neohybrid/core/listener/a;)Z
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->c:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Landroid/view/View;

    .line 130003
    .line 130004
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->a:Z

    .line 130005
    .line 130006
    iget-boolean v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->b:Z

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x4

    .line 130011
    new-array v3, v3, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    aput-object v0, v3, v4

    .line 130015
    .line 130016
    new-instance v5, Ljava/lang/Byte;

    .line 130017
    .line 130018
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130019
    .line 130020
    .line 130021
    const/4 v6, 0x1

    .line 130022
    aput-object v5, v3, v6

    .line 130023
    .line 130024
    new-instance v5, Ljava/lang/Byte;

    .line 130025
    .line 130026
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130027
    .line 130028
    .line 130029
    const/4 v6, 0x2

    .line 130030
    aput-object v5, v3, v6

    .line 130031
    .line 130032
    const/4 v5, 0x3

    .line 130033
    aput-object p1, v3, v5

    .line 130034
    .line 130035
    sget-object v5, Lcom/meituan/android/neohybrid/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const/4 v6, 0x0

    .line 130038
    const v7, 0x27109b

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v8

    .line 130045
    if-eqz v8, :cond_0

    .line 130046
    .line 130047
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    check-cast p1, Ljava/lang/Boolean;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v4

    .line 130057
    goto :goto_0

    .line 130058
    :cond_0
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/neohybrid/core/listener/a;->q2(Landroid/view/View;ZZ)V

    .line 130059
    .line 130060
    :goto_0
    return v4
.end method

.method public final onShot()V
    .locals 8

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->a:Z

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/feedback/j;->c:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v4, Ljava/lang/Byte;

    .line 100012
    .line 100013
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v4, v3, v5

    .line 100018
    .line 100019
    new-instance v4, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    aput-object v4, v3, v5

    .line 100026
    .line 100027
    const/4 v4, 0x2

    .line 100028
    aput-object v2, v3, v4

    .line 100029
    .line 100030
    sget-object v4, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v5, 0x0

    .line 100033
    const v6, 0xf73651

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v7

    .line 100040
    if-eqz v7, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e0;->b()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3, v2, v0, v1}, Lcom/meituan/android/hades/impl/desk/feedback/l;->e(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    :catchall_0
    :goto_0
    return-void
.end method
