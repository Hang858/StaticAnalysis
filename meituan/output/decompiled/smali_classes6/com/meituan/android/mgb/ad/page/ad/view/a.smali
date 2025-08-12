.class public final Lcom/meituan/android/mgb/ad/page/ad/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgb/ad/page/ad/view/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mgb/ad/page/ad/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/view/a;->b:Lcom/meituan/android/mgb/ad/page/ad/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/a;->b:Lcom/meituan/android/mgb/ad/page/ad/view/e;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    instance-of v0, p1, Landroid/app/Activity;

    .line 130007
    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    const/4 p1, 0x0

    .line 130011
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 130012
    .line 130013
    if-eqz p1, :cond_1

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/g;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
