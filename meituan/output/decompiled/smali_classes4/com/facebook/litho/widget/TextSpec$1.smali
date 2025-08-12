.class final Lcom/facebook/litho/widget/TextSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/TextSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;Ljava/lang/CharSequence;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLandroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$text:Ljava/lang/CharSequence;

.field public final synthetic val$textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/TextSpec$1;->val$textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    iput-object p2, p0, Lcom/facebook/litho/widget/TextSpec$1;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public textOffsetOnTouch(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/widget/TextSpec$1;->val$textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    iget-object v1, p0, Lcom/facebook/litho/widget/TextSpec$1;->val$text:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/facebook/litho/widget/Text;->dispatchTextOffsetOnTouchEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;I)V

    return-void
.end method
