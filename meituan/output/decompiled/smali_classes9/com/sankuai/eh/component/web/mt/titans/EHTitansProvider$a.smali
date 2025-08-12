.class public final Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;->a(Landroid/content/Context;)Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider$a;->a:Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBridgeInterfaces(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider$a;->a:Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;->a:Lcom/sankuai/eh/component/web/bridge/a;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    new-instance v1, Lcom/sankuai/eh/component/web/bridge/a;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Lcom/sankuai/eh/component/web/bridge/a;-><init>(Landroid/content/Context;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object v1, v0, Lcom/sankuai/eh/component/web/mt/titans/EHTitansProvider;->a:Lcom/sankuai/eh/component/web/bridge/a;

    .line 120012
    .line 120013
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/eh"

    return-object v0
.end method
