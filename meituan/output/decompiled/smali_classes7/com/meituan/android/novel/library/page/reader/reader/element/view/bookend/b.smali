.class public final synthetic Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/b;
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

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 150000
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/b;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/b;->b:Ljava/lang/Object;

    .line 150007
    .line 150008
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/c;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/b;->b:Ljava/lang/Object;

    .line 150015
    .line 150016
    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;

    .line 150017
    .line 150018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    const/4 v1, 0x2

    .line 150022
    new-array v1, v1, [Ljava/lang/Object;

    .line 150023
    .line 150024
    const/4 v2, 0x0

    .line 150025
    aput-object p1, v1, v2

    .line 150026
    .line 150027
    const/4 v2, 0x1

    .line 150028
    aput-object p2, v1, v2

    .line 150029
    .line 150030
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    const v3, 0x20ac5

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    if-eqz v4, :cond_0

    .line 150040
    .line 150041
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;->r:Z

    .line 150046
    .line 150047
    if-eqz v1, :cond_1

    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_1
    new-instance v1, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;

    invoke-direct {v1, v0, p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/a;-><init>(Lcom/meituan/android/novel/library/page/video/stream/mscwidget/commtab/TabMSCWidgetFragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
