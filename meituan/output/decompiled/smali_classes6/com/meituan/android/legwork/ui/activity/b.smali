.class public final synthetic Lcom/meituan/android/legwork/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/activity/b;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    iput-object p2, p0, Lcom/meituan/android/legwork/ui/activity/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/activity/b;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/activity/b;->b:Landroid/os/Bundle;

    .line 130003
    .line 130004
    sget-object v2, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    const/4 v2, 0x3

    .line 130007
    new-array v2, v2, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v3, 0x0

    .line 130010
    aput-object v0, v2, v3

    .line 130011
    .line 130012
    const/4 v3, 0x1

    .line 130013
    aput-object v1, v2, v3

    .line 130014
    .line 130015
    const/4 v3, 0x2

    .line 130016
    aput-object p1, v2, v3

    .line 130017
    .line 130018
    sget-object p1, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    const/4 v3, 0x0

    .line 130021
    const v4, 0x205a8f

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;->A5(Landroid/os/Bundle;)V

    .line 130035
    :goto_0
    return-void
.end method
