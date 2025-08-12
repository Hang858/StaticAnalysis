.class public Lcom/meituan/android/qcsc/widget/dialog/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/widget/dialog/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60cfebc73ed98754L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/qcsc/widget/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd7e754

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf8729

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v0, v0, Landroid/content/ContextWrapper;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    instance-of v1, v1, Landroid/app/Activity;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/app/Activity;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-nez v0, :cond_2

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-nez v1, :cond_3

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-static {v2}, Lcom/meituan/android/qcsc/util/a;->c(Landroid/content/Context;)I

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    mul-int/lit8 v2, v2, 0x48

    .line 100091
    .line 100092
    div-int/lit8 v2, v2, 0x64

    .line 100093
    .line 100094
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100095
    .line 100096
    const/16 v2, 0x11

    .line 100097
    .line 100098
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100101
    .line 100102
    .line 100103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100106
    .line 100107
    .line 100108
    :catch_0
    :goto_0
    return-void
.end method
