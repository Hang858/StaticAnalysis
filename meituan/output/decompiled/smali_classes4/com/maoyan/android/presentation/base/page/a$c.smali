.class public final Lcom/maoyan/android/presentation/base/page/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/base/page/a;->f(Lrx/Observable;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/presentation/base/viewmodel/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/base/page/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/base/page/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/page/a$c;->a:Lcom/maoyan/android/presentation/base/page/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/base/viewmodel/a$c;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/page/a$c;->a:Lcom/maoyan/android/presentation/base/page/a;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/base/page/a;->h:Z

    .line 140006
    .line 140007
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/base/viewmodel/a$c;->b:Z

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/page/a$c;->a:Lcom/maoyan/android/presentation/base/page/a;

    .line 140012
    .line 140013
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 140014
    .line 140015
    iget-object v2, p1, Lcom/maoyan/android/presentation/base/page/a;->f:Landroid/view/View;

    .line 140016
    .line 140017
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->containsFoot(Landroid/view/View;)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-nez v0, :cond_0

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/page/a;->e:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 140024
    .line 140025
    iget-object v2, p1, Lcom/maoyan/android/presentation/base/page/a;->f:Landroid/view/View;

    .line 140026
    .line 140027
    invoke-virtual {v0, v2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addFooter(Landroid/view/View;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 140031
    .line 140032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p1, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 140036
    .line 140037
    const-string v1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 140038
    .line 140039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140040
    .line 140041
    .line 140042
    iget-object p1, p1, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    .line 140043
    .line 140044
    const/4 v0, 0x1

    .line 140045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    iget-boolean p1, p1, Lcom/maoyan/android/presentation/base/viewmodel/a$c;->a:Z

    .line 140050
    .line 140051
    if-eqz p1, :cond_2

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/page/a$c;->a:Lcom/maoyan/android/presentation/base/page/a;

    .line 140054
    .line 140055
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/page/a;->d()V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/page/a$c;->a:Lcom/maoyan/android/presentation/base/page/a;

    .line 140060
    iget-object p1, p1, Lcom/maoyan/android/presentation/base/page/a;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
