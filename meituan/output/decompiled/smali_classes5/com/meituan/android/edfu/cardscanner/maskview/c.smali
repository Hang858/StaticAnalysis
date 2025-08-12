.class public final Lcom/meituan/android/edfu/cardscanner/maskview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/maskview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/c;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/c;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v0, "EdfuCardScanner_"

    .line 120005
    .line 120006
    const-string v1, "take picture"

    .line 120007
    .line 120008
    invoke-static {v0, p1, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/c;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 120014
    .line 120015
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/maskview/c$a;

    .line 120016
    .line 120017
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/cardscanner/maskview/c$a;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/c;)V

    .line 120018
    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/presenter/g;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    aput-object v0, v1, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0x343ad2

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_0

    .line 120041
    .line 120042
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    new-instance v2, Lcom/meituan/android/edfu/cardscanner/presenter/e;

    .line 120053
    .line 120054
    invoke-direct {v2, v0}, Lcom/meituan/android/edfu/cardscanner/presenter/e;-><init>(Lcom/meituan/android/edfu/cardscanner/presenter/c$a;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v2, v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->x:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/presenter/a;->b:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->Y()V

    :goto_0
    return-void
.end method
