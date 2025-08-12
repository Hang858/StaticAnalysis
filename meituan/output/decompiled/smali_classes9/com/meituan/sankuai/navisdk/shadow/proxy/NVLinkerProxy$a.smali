.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldianping/com/nvlinker/NVLinker$ILikner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;->getCityID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;

    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;->getUnionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
