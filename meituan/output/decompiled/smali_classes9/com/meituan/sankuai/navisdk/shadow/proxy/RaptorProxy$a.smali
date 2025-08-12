.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy$a;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getUnionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/RaptorProxy$a;->a:Ljava/lang/String;

    return-object v0
.end method
