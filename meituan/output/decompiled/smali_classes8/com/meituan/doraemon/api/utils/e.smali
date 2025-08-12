.class public final Lcom/meituan/doraemon/api/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/utils/e;->a:Landroid/app/Activity;

    const-string p1, "\u5185\u5bb9\u5df2\u590d\u5236"

    iput-object p1, p0, Lcom/meituan/doraemon/api/utils/e;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/meituan/doraemon/api/utils/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x1a

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/doraemon/api/utils/e;->a:Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/doraemon/api/utils/e;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget v2, p0, Lcom/meituan/doraemon/api/utils/e;->c:I

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/utils/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/doraemon/api/utils/e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/doraemon/api/utils/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/meituan/android/mrn/module/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
