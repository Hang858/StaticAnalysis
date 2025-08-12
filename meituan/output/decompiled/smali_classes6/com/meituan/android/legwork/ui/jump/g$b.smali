.class public final Lcom/meituan/android/legwork/ui/jump/g$b;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/jump/g;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/jump/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/jump/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    .line 210001
    .line 210002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 210003
    .line 210004
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/base/b;->j()V

    .line 210005
    .line 210006
    .line 210007
    invoke-static {p3}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 210008
    .line 210009
    .line 210010
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    .line 210011
    .line 210012
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 210013
    .line 210014
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210015
    .line 210016
    .line 210017
    move-result-object p1

    .line 210018
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210019
    .line 210020
    .line 210021
    move-result-object p1

    .line 210022
    new-instance p2, Lcom/meituan/android/food/homepage/list/g;

    .line 210023
    .line 210024
    const/4 p3, 0x4

    .line 210025
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    .line 210026
    .line 210027
    .line 210028
    const-wide/16 v0, 0x5dc

    .line 210029
    .line 210030
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130005
    .line 130006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-nez v0, :cond_0

    .line 130011
    .line 130012
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130013
    .line 130014
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130015
    .line 130016
    invoke-virtual {v0}, Lcom/meituan/android/legwork/ui/base/b;->j()V

    .line 130017
    .line 130018
    .line 130019
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/g$b;->a:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130020
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    const/16 v1, 0x3e8

    iget-object v2, p1, Lcom/meituan/android/legwork/bean/PayBean;->payTradeNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/legwork/bean/PayBean;->payToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/legwork/utils/w;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
