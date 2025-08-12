.class public final Lcom/meituan/msi/api/component/textaera/TextArea$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea;->updateProperties(Lcom/meituan/msi/api/component/textaera/TextAreaParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/textaera/TextArea;

.field public final synthetic b:Lcom/meituan/msi/api/component/textaera/TextArea;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea;Lcom/meituan/msi/api/component/textaera/TextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->b:Lcom/meituan/msi/api/component/textaera/TextArea;

    iput-object p2, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->b:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->setCursorSafely()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->b:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/input/h;->setSelectionSafely()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->a:Lcom/meituan/msi/api/component/textaera/TextArea;

    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$e;->b:Lcom/meituan/msi/api/component/textaera/TextArea;

    invoke-virtual {v1}, Lcom/meituan/msi/api/component/input/h;->getActivityOrApplication()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/msi/api/component/input/g;->c(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
