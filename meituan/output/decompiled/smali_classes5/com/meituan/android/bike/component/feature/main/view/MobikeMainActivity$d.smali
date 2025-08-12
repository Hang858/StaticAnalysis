.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;
.super Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/UserGuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770003
    .line 770004
    invoke-direct {p0, p3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;-><init>(Ljava/util/ArrayList;)V

    .line 770005
    .line 770006
    .line 770007
    const/4 v0, 0x3

    .line 770008
    new-array v0, v0, [Ljava/lang/Object;

    .line 770009
    .line 770010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3591ad

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x2b2036

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "electricityConfirm"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->h:I

    .line 430035
    .line 430036
    if-ne v0, v2, :cond_1

    .line 430037
    .line 430038
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430045
    .line 430046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    const-string v2, "mb_ebike_new_check_end"

    .line 430051
    .line 430052
    const/4 v3, 0x0

    .line 430053
    const-string v4, "600103"

    .line 430054
    .line 430055
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430059
    .line 430060
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->a:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 430061
    .line 430062
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v1

    .line 430066
    const-string v2, "ToOpenBLEPage"

    .line 430067
    .line 430068
    const-string v4, "MobikeMainActivity - opera= \u52a9\u529b\u8f66\u53bb\u84dd\u7259\u5f15\u5bfcMRN\u9875\u6253\u5f00\u84dd\u7259,method= toStartBle4UnlockSpock"

    .line 430069
    .line 430070
    invoke-virtual {v0, v2, v4, v1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430074
    .line 430075
    new-instance v1, Lcom/meituan/android/bike/framework/platform/mrn/a$c;

    .line 430076
    .line 430077
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/platform/mrn/a$c;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    const/16 v1, 0x260

    .line 430081
    .line 430082
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;

    .line 430083
    .line 430084
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$d;Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430085
    .line 430086
    .line 430087
    const-string p1, "imeituan://www.meituan.com/mrn?mrn_biz=mobike&mrn_entry=ble-guide&mrn_component=mbk-mrn-ble-guide"

    .line 430088
    .line 430089
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->j6(Ljava/lang/String;ILcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)V

    .line 430090
    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;->a(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V

    .line 430094
    .line 430095
    .line 430096
    :goto_0
    return-void
.end method
