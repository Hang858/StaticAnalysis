.class public final Lcom/sankuai/xm/im/bridge/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/xm/im/bridge/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/xm/im/bridge/a;

    invoke-direct {v0}, Lcom/sankuai/xm/im/bridge/a;-><init>()V

    sput-object v0, Lcom/sankuai/xm/im/bridge/a$a;->a:Lcom/sankuai/xm/im/bridge/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
