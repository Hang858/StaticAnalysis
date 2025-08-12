.class public final Lcom/meituan/android/phoenix/common/reach/b$b;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/reach/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/phoenix/common/reach/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x98651b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "bannerInfo"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/b$b;->a:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    .line 120043
    .line 120044
    :cond_1
    new-instance p1, Lcom/meituan/android/phoenix/common/reach/a;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/phoenix/common/reach/b$b;->a:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/phoenix/common/reach/a;-><init>(Landroid/content/Context;Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;)V

    return-object p1
.end method
