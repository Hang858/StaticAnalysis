.class public abstract Lcom/google/zxing/aztec/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/zxing/aztec/encoder/f;


# instance fields
.field public final a:Lcom/google/zxing/aztec/encoder/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/aztec/encoder/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/h;->b:Lcom/google/zxing/aztec/encoder/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/h;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/h;->a:Lcom/google/zxing/aztec/encoder/h;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/zxing/common/a;[B)V
.end method
