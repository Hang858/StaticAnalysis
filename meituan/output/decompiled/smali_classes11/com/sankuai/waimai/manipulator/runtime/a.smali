.class public final Lcom/sankuai/waimai/manipulator/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b251fe51ebc56a7L    # 7.545356199526645E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/waimai/manipulator/runtime/a;->b:Ljava/lang/Object;

    .line 120004
    .line 120005
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/waimai/manipulator/runtime/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/waimai/manipulator/runtime/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>()V

    return-object v0
.end method
