.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy;->addStatusListener(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/SharkProxy$StatusListener;->onChange(Z)V

    return-void
.end method
