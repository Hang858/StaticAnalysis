.class public final synthetic Lcom/sankuai/common/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/common/utils/r$b;


# static fields
.field public static final a:Lcom/sankuai/common/utils/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/common/utils/q;

    invoke-direct {v0}, Lcom/sankuai/common/utils/q;-><init>()V

    sput-object v0, Lcom/sankuai/common/utils/q;->a:Lcom/sankuai/common/utils/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
