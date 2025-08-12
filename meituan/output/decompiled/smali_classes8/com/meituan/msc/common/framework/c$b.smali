.class public final Lcom/meituan/msc/common/framework/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/lib/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/framework/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/framework/c$b;->a:Lcom/meituan/msc/common/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$b;->a:Lcom/meituan/msc/common/framework/c;

    iget-object v1, v0, Lcom/meituan/msc/common/framework/c;->b:Ljava/util/List;

    new-instance v2, Lcom/meituan/msc/common/framework/c$b$a;

    invoke-direct {v2, p1}, Lcom/meituan/msc/common/framework/c$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$b;->a:Lcom/meituan/msc/common/framework/c;

    iget-object v1, v0, Lcom/meituan/msc/common/framework/c;->b:Ljava/util/List;

    new-instance v2, Lcom/meituan/msc/common/framework/c$b$b;

    invoke-direct {v2, p1, p2}, Lcom/meituan/msc/common/framework/c$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/common/framework/c$b;->a:Lcom/meituan/msc/common/framework/c;

    iget-object v1, v0, Lcom/meituan/msc/common/framework/c;->b:Ljava/util/List;

    new-instance v2, Lcom/meituan/msc/common/framework/c$b$c;

    invoke-direct {v2, p1, p2, p3}, Lcom/meituan/msc/common/framework/c$b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/framework/c;->a(Ljava/util/List;Lcom/meituan/msc/common/framework/c$e;)V

    return-void
.end method
