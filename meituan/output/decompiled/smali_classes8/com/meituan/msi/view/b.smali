.class public Lcom/meituan/msi/view/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x293d2718b89f017aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const v0, 0x7f11019d

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xb959d6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/view/b;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cf13d

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
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    move-exception v0

    .line 100023
    const-string v1, "dialog"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc55f

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    new-instance v4, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100044
    .line 100045
    .line 100046
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 100047
    .line 100048
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 100049
    .line 100050
    sub-int/2addr v3, v4

    .line 100051
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100052
    .line 100053
    const/16 v3, 0x50

    .line 100054
    .line 100055
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/view/b;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    instance-of v2, v1, Landroid/app/Activity;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    check-cast v1, Landroid/app/Activity;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    xor-int/lit8 v0, v0, 0x1

    .line 100075
    .line 100076
    :cond_2
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    const-string v1, "dialog"

    .line 100084
    .line 100085
    invoke-static {v1, v0}, Lcom/meituan/msi/util/k0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100090
    :cond_3
    :goto_0
    return-void
.end method
