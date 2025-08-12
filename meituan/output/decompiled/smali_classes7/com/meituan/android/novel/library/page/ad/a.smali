.class public final synthetic Lcom/meituan/android/novel/library/page/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/novel/library/page/ad/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/ad/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 150000
    iget v0, p0, Lcom/meituan/android/novel/library/page/ad/a;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/a;->b:Ljava/lang/Object;

    .line 150007
    .line 150008
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/a;->b:Ljava/lang/Object;

    .line 150015
    .line 150016
    check-cast v0, Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;

    .line 150017
    .line 150018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    new-instance v1, Landroid/os/Handler;

    .line 150022
    .line 150023
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    new-instance v2, Lcom/meituan/android/novel/library/page/ad/b;

    .line 150027
    .line 150028
    invoke-direct {v2, v0, p1, p2}, Lcom/meituan/android/novel/library/page/ad/b;-><init>(Lcom/meituan/android/novel/library/page/ad/CommonTaskActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/ad/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/cover/g;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
