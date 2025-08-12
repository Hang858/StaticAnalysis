.class public final Lcom/meituan/library/view/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/g;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/ui/g;->a:Lcom/meituan/library/view/ui/IndexBannerNoticeView;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->d(Z)V

    .line 120004
    .line 120005
    .line 120006
    const-string p1, "b_group_7ijxyljd_mc"

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/meituan/library/utils/f;->c(Ljava/lang/String;)V

    .line 120009
    .line 120010
    return-void
.end method
