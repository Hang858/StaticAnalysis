.class Lorg/fpe4j/A10Parameters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fpe4j/FFX$SplitFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fpe4j/A10Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/fpe4j/A10Parameters;


# direct methods
.method public constructor <init>(Lorg/fpe4j/A10Parameters;)V
    .locals 0

    iput-object p1, p0, Lorg/fpe4j/A10Parameters$1;->this$0:Lorg/fpe4j/A10Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public split(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/fpe4j/Common;->floor(D)I

    move-result p1

    return p1
.end method
