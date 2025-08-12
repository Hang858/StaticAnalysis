.class public final Lcom/meituan/android/legwork/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/view/c;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 210000
    if-eqz p3, :cond_0

    .line 210001
    .line 210002
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/view/c;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 210003
    .line 210004
    iget-boolean p3, p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g:Z

    .line 210005
    .line 210006
    if-eqz p3, :cond_0

    .line 210007
    .line 210008
    iput p2, p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->h:I

    .line 210009
    .line 210010
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->c:Landroid/widget/TextView;

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/meituan/android/legwork/utils/h;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/view/c;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g:Z

    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g()V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/view/c;->a:Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    iput-boolean v0, p1, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->g:Z

    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/view/LegworkVideoProgressView;->a()V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method
