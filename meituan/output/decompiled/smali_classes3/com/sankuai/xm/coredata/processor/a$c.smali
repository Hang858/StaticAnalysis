.class public final Lcom/sankuai/xm/coredata/processor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/coredata/processor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/sankuai/xm/coredata/processor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/xm/coredata/processor/a;

    invoke-direct {v0}, Lcom/sankuai/xm/coredata/processor/a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/coredata/processor/a$c;->a:Lcom/sankuai/xm/coredata/processor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
