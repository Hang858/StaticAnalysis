.class public final Lcom/meituan/android/edfu/cardscanner/presenter/g;
.super Lcom/meituan/android/edfu/cardscanner/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/presenter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/edfu/cardscanner/presenter/a<",
        "Lcom/meituan/android/edfu/cardscanner/maskview/j;",
        ">;",
        "Lcom/meituan/android/edfu/cardscanner/presenter/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28dddbd68f2d032bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;IJ)V
    .locals 3

    .line 810000
    invoke-direct/range {p0 .. p5}, Lcom/meituan/android/edfu/cardscanner/presenter/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;IJ)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 p1, 0x1

    .line 810010
    aput-object p2, v0, p1

    .line 810011
    .line 810012
    new-instance p2, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 p3, 0x2

    .line 810018
    aput-object p2, v0, p3

    .line 810019
    .line 810020
    new-instance p2, Ljava/lang/Long;

    .line 810021
    .line 810022
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810023
    .line 810024
    .line 810025
    const/4 p4, 0x3

    .line 810026
    aput-object p2, v0, p4

    .line 810027
    .line 810028
    sget-object p2, Lcom/meituan/android/edfu/cardscanner/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const p5, 0x880ed4

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v2

    .line 810037
    if-eqz v2, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p2, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p2

    .line 810047
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/b;->b:Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 810048
    .line 810049
    iget p2, p2, Lcom/meituan/android/edfu/cardscanner/config/a;->l:I

    .line 810050
    .line 810051
    iget-object p5, p0, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 810052
    .line 810053
    if-ne p2, p1, :cond_1

    .line 810054
    .line 810055
    const/4 v1, 0x1

    .line 810056
    goto :goto_0

    .line 810057
    :cond_1
    if-ne p2, p3, :cond_2

    .line 810058
    .line 810059
    const/4 v1, 0x3

    .line 810060
    :cond_2
    :goto_0
    invoke-virtual {p5, v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFlash(I)V

    return-void
.end method
