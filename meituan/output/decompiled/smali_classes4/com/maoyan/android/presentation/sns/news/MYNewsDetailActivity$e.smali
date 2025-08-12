.class public final Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$e;
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
        "Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$e;->a:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$e;->a:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;

    .line 140003
    .line 140004
    iput-object p1, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->j:Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity$h;

    .line 140005
    .line 140006
    iget-object p1, v0, Lcom/maoyan/android/presentation/sns/news/MYNewsDetailActivity;->e:Landroid/view/MenuItem;

    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140010
    return-void
.end method
