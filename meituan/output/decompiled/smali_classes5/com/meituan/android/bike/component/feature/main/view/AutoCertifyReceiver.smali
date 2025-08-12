.class public final Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x433430a677e56e05L    # 5.682991068442117E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ea106

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xc4cd70

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_2

    .line 430025
    .line 430026
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430027
    .line 430028
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->o()Z

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    if-eqz p2, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430039
    .line 430040
    invoke-static {p1}, Lcom/meituan/android/bike/framework/platform/horn/g;->E(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result p1

    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/AutoCertifyReceiver;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430047
    .line 430048
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->i6()V

    .line 430049
    .line 430050
    .line 430051
    :cond_1
    invoke-static {}, Lcom/meituan/android/bike/shared/web/b;->b()Lcom/meituan/android/bike/shared/web/b;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/web/b;->c()V

    .line 430056
    .line 430057
    .line 430058
    :cond_2
    return-void
.end method
