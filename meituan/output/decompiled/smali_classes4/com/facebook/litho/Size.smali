.class public Lcom/facebook/litho/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49a7b42ff8b15f00L    # -6.649638260559477E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/facebook/litho/Size;->width:I

    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/litho/Size;->height:I

    .line 410006
    .line 410007
    return-void
.end method
