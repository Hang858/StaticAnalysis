.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->k(Lcom/meituan/android/legwork/bean/VideoListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->d:Landroid/view/View;

    .line 130003
    .line 130004
    if-ne v0, p1, :cond_1

    .line 130005
    .line 130006
    const/16 p1, 0x8

    .line 130007
    .line 130008
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130012
    .line 130013
    iget-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130014
    .line 130015
    const/4 v1, 0x0

    .line 130016
    if-eqz v0, :cond_0

    .line 130017
    .line 130018
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->u(Z)V

    .line 130019
    .line 130020
    .line 130021
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e()V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130029
    .line 130030
    const/4 v0, 0x0

    .line 130031
    iput-object v0, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130032
    .line 130033
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$a;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->v(Z)V

    :cond_1
    return-void
.end method
