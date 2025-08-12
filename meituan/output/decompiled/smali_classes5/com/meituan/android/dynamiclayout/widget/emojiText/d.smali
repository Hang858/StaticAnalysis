.class public final Lcom/meituan/android/dynamiclayout/widget/emojiText/d;
.super Lcom/sankuai/litho/builder/CustomViewBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/builder/CustomViewBuilder<",
        "Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430003
    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    const/4 p1, 0x3

    .line 430007
    const-string p2, "widget\u7ec4\u4ef6 EmojiTextViewBuilder node \u4e3anull"

    .line 430008
    .line 430009
    invoke-static {p2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 430010
    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    .line 430014
    .line 430015
    if-eqz v0, :cond_1

    .line 430016
    .line 430017
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    .line 430018
    .line 430019
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/a;

    .line 430020
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->a:Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public final createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/a;->a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/dynamiclayout/widget/emojiText/a$a;

    move-result-object p1

    return-object p1
.end method
