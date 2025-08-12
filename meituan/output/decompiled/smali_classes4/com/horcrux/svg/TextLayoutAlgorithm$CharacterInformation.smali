.class Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharacterInformation"
.end annotation


# instance fields
.field public addressable:Z

.field public advance:D

.field public anchoredChunk:Z

.field public character:C

.field public element:Lcom/horcrux/svg/TextView;

.field public firstCharacterInResolvedDescendant:Z

.field public hidden:Z

.field public index:I

.field public middle:Z

.field public resolved:Z

.field public rotate:D

.field public rotateSpecified:Z

.field public final synthetic this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

.field public x:D

.field public xSpecified:Z

.field public y:D

.field public ySpecified:Z


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/TextLayoutAlgorithm;IC)V
    .locals 0

    .line 520000
    iput-object p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->this$0:Lcom/horcrux/svg/TextLayoutAlgorithm;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 p1, 0x1

    .line 520006
    iput-boolean p1, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    .line 520007
    .line 520008
    iput p2, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->index:I

    .line 520009
    .line 520010
    iput-char p3, p0, Lcom/horcrux/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    return-void
.end method
