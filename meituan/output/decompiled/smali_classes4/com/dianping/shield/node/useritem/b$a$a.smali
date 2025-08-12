.class public final Lcom/dianping/shield/node/useritem/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/useritem/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/useritem/b$a;->a(Lcom/dianping/shield/feature/b$c;)Lcom/dianping/shield/node/useritem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/feature/b$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/feature/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/useritem/b$a$a;->a:Lcom/dianping/shield/feature/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/useritem/g;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/useritem/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/dianping/shield/node/useritem/b$a$a;->a:Lcom/dianping/shield/feature/b$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
