.class public final Lcom/meituan/android/bike/component/feature/main/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/b;->getWindowHiddenListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/b$b;->a:Lcom/meituan/android/bike/component/feature/main/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHidden()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/b$b;->a:Lcom/meituan/android/bike/component/feature/main/view/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    const-string v2, "TitansFragment"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    move-object v0, v1

    .line 100019
    :goto_0
    instance-of v2, v0, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 100020
    .line 100021
    if-nez v2, :cond_1

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    move-object v1, v0

    .line 100025
    :goto_1
    check-cast v1, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->dismiss()V

    .line 100030
    :cond_2
    return-void
.end method
