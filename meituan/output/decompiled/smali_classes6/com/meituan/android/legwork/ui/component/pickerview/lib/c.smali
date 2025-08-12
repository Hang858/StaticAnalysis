.class public final Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a181a78f08c2149L    # -7.932742479485225E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbd7b0e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130025
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x125405

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 130022
    .line 130023
    const/16 v0, 0x3e8

    .line 130024
    .line 130025
    if-eq p1, v0, :cond_3

    .line 130026
    .line 130027
    const/16 v0, 0x7d0

    .line 130028
    .line 130029
    if-eq p1, v0, :cond_2

    .line 130030
    .line 130031
    const/16 v0, 0xbb8

    .line 130032
    .line 130033
    if-eq p1, v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->f()V

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    .line 130043
    .line 130044
    sget-object v0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;->i(Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView$a;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/lib/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/lib/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
