.class public final Lcom/meituan/msi/api/component/textaera/TextArea$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/textaera/TextArea$f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$f$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$f$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/TextArea$f;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/textaera/TextArea;->hideOkBar()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$f$a;->a:Lcom/meituan/msi/api/component/textaera/TextArea$f;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/msi/api/component/textaera/TextArea$f;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100010
    iget-object v1, v0, Lcom/meituan/msi/api/component/input/h;->activityContext:Lcom/meituan/msi/context/a;

    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/textaera/TextArea;->hideSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method
