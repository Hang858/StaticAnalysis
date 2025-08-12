.class final Lcom/qq/e/comm/managers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/managers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/qq/e/comm/managers/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qq/e/comm/managers/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qq/e/comm/managers/a;-><init>(Lcom/qq/e/comm/managers/a$a;)V

    sput-object v0, Lcom/qq/e/comm/managers/a$b;->a:Lcom/qq/e/comm/managers/a;

    return-void
.end method
