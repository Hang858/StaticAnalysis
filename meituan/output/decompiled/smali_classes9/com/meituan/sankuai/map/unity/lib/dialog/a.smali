.class public Lcom/meituan/sankuai/map/unity/lib/dialog/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19f1bd72bad4f3d7L    # -4.0180546814269077E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1101bc

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf9f0c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x547734

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v1, v1, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    check-cast v1, Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    :cond_1
    return-void

    .line 100047
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100048
    .line 100049
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    throw v0

    .line 100055
    :cond_3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    const/4 v1, 0x0

    .line 100070
    :goto_0
    if-eqz v1, :cond_5

    .line 100071
    .line 100072
    const/16 v2, 0x50

    .line 100073
    .line 100074
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100075
    .line 100076
    :cond_5
    if-eqz v1, :cond_6

    .line 100077
    .line 100078
    const/4 v2, -0x1

    .line 100079
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100080
    .line 100081
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    if-eqz v2, :cond_7

    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    if-eqz v2, :cond_7

    .line 100092
    .line 100093
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100094
    .line 100095
    .line 100096
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    return-void
.end method
