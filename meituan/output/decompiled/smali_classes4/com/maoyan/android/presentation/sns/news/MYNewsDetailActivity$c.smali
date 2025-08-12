.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Boolean;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;->a:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140006
    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;->b:Landroid/widget/ProgressBar;

    .line 140009
    .line 140010
    const/16 v1, 0x8

    .line 140011
    .line 140012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
