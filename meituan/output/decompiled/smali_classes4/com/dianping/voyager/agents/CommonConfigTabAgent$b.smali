.class public final Lcom/dianping/voyager/agents/CommonConfigTabAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/CommonConfigTabAgent;->m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonConfigTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$b;->a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent$b;->a:Lcom/dianping/voyager/agents/CommonConfigTabAgent;

    iput-object p1, v0, Lcom/dianping/shield/components/AbstractTabAgent;->topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    return-void
.end method
