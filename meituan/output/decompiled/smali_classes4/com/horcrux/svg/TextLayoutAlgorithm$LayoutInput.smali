.class Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutInput"
.end annotation


# instance fields
.field public horizontal:Z

.field public text:Lcom/horcrux/svg/TextView;

.field public final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$LayoutInput;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
