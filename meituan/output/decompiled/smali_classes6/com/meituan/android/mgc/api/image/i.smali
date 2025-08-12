.class public final Lcom/meituan/android/mgc/api/image/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/titans/widget/PickerBuilder;

.field public final synthetic b:Lcom/meituan/android/mgc/api/image/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/image/j;Lcom/sankuai/titans/widget/PickerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/image/i;->b:Lcom/meituan/android/mgc/api/image/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/image/i;->a:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/image/i;->b:Lcom/meituan/android/mgc/api/image/j;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100007
    .line 100008
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100011
    .line 100012
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/i;->a:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
