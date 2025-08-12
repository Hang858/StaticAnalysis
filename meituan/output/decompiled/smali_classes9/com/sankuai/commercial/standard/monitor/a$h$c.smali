.class public final Lcom/sankuai/commercial/standard/monitor/a$h$c;
.super Lcom/sankuai/commercial/standard/monitor/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/monitor/a$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/monitor/a$h$c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/monitor/a$h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/commercial/standard/monitor/a$h$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/commercial/standard/monitor/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/a$h$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/a$h$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/a$h$c;->b:Ljava/lang/String;

    return-object v0
.end method
