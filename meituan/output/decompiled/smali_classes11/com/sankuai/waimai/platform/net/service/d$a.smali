.class public final Lcom/sankuai/waimai/platform/net/service/d$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/net/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;

    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
