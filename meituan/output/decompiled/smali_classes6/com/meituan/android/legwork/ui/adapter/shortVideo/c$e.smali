.class public final Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$e;
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

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$e;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c$e;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->h:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 130003
    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    invoke-virtual {p1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->getEnableDebugView()Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setEnableDebugView(Z)V

    :cond_0
    return-void
.end method
