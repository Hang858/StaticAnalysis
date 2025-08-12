.class public final Lcom/sankuai/commercial/standard/monitor/a$h$a;
.super Lcom/sankuai/commercial/standard/monitor/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/monitor/a$h;->e(Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/monitor/a$h$a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/monitor/a$h$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/commercial/standard/monitor/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/a$h$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/a$h$a;->a:Ljava/util/HashMap;

    return-object v0
.end method
