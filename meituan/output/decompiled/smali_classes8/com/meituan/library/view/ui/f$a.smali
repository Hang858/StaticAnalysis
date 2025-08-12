.class public final Lcom/meituan/library/view/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/view/ui/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/ui/f;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/f$a;->a:Lcom/meituan/library/view/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/library/view/ui/f$a;->a:Lcom/meituan/library/view/ui/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/library/view/ui/f;->b:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/library/view/ui/f$a;->a:Lcom/meituan/library/view/ui/f;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/library/view/ui/f;->b:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    iget-object v0, v0, Lcom/meituan/library/view/ui/f;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    invoke-virtual {v1, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->setAutoClose(Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V

    return-void
.end method
