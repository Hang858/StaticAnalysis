.class public final Lcom/meituan/android/mgc/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/mgc/widgets/MGCInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/MGCInputView;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/c;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/c;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/c;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/c;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/j;->a(Landroid/content/Context;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/c;->b:Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/c;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/c;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100042
    .line 100043
    const-string v1, "\u5173\u95ed\u952e\u76d8\u5931\u8d25"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method
