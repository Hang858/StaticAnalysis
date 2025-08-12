.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/g;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/g;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/g;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->e:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->b()V

    :cond_1
    return-void
.end method
