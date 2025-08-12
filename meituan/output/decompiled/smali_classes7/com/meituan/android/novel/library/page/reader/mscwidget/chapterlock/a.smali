.class public final synthetic Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;->b:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;->b:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;->b:Lcom/meituan/android/novel/library/page/reader/mscwidget/a;

    check-cast v0, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
