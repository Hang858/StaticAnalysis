.class public final Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c$b;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/ImageMsgAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;->getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/ImageMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShapeBorderColor(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/ImageMessage;",
            ">;)I"
        }
    .end annotation

    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06052b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
