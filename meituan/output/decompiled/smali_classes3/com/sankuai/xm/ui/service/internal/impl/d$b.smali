.class public final Lcom/sankuai/xm/ui/service/internal/impl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/ui/service/internal/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/xm/ui/service/internal/impl/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/xm/ui/service/internal/impl/d;

    invoke-direct {v0}, Lcom/sankuai/xm/ui/service/internal/impl/d;-><init>()V

    sput-object v0, Lcom/sankuai/xm/ui/service/internal/impl/d$b;->a:Lcom/sankuai/xm/ui/service/internal/impl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
