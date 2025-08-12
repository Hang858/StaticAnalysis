.class Lcom/tencent/open/c$b;
.super Lcom/tencent/open/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/c;


# direct methods
.method private constructor <init>(Lcom/tencent/open/c;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/open/c$b;->a:Lcom/tencent/open/c;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/tencent/open/a$b;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/c;Lcom/tencent/open/c$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/open/c$b;-><init>(Lcom/tencent/open/c;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method
