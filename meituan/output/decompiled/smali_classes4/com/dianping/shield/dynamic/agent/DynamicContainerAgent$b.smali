.class public final Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent;->onRefresh()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;

    invoke-direct {v0}, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;-><init>()V

    sput-object v0, Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;->a:Lcom/dianping/shield/dynamic/agent/DynamicContainerAgent$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
