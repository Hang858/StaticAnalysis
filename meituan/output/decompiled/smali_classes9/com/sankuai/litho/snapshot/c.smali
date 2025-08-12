.class public final synthetic Lcom/sankuai/litho/snapshot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Lcom/sankuai/litho/snapshot/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/litho/snapshot/c;

    invoke-direct {v0}, Lcom/sankuai/litho/snapshot/c;-><init>()V

    sput-object v0, Lcom/sankuai/litho/snapshot/c;->a:Lcom/sankuai/litho/snapshot/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method
