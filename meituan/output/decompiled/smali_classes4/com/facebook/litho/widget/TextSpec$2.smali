.class synthetic Lcom/facebook/litho/widget/TextSpec$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$facebook$litho$widget$VerticalGravity:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/facebook/litho/widget/VerticalGravity;->values()[Lcom/facebook/litho/widget/VerticalGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/litho/widget/TextSpec$2;->$SwitchMap$com$facebook$litho$widget$VerticalGravity:[I

    :try_start_0
    sget-object v1, Lcom/facebook/litho/widget/VerticalGravity;->CENTER:Lcom/facebook/litho/widget/VerticalGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/litho/widget/TextSpec$2;->$SwitchMap$com$facebook$litho$widget$VerticalGravity:[I

    sget-object v1, Lcom/facebook/litho/widget/VerticalGravity;->BOTTOM:Lcom/facebook/litho/widget/VerticalGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
