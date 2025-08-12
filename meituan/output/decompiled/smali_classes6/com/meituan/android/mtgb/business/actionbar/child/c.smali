.class public final Lcom/meituan/android/mtgb/business/actionbar/child/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/actionbar/child/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/c;->b:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/actionbar/child/c;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 130001
    .line 130002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/c;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;

    .line 130006
    .line 130007
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGOrderButton;->jumperUrl:Ljava/lang/String;

    .line 130008
    .line 130009
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v1

    .line 130013
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130014
    .line 130015
    .line 130016
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/c;->b:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130017
    .line 130018
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->f:Landroid/widget/LinearLayout;

    .line 130019
    .line 130020
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/c;->b:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->p:Landroid/view/View$OnClickListener;

    .line 130030
    .line 130031
    if-eqz v0, :cond_0

    .line 130032
    .line 130033
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130034
    .line 130035
    :catchall_0
    :cond_0
    return-void
.end method
