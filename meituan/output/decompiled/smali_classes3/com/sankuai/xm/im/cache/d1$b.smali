.class public final Lcom/sankuai/xm/im/cache/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/cache/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/sankuai/xm/im/cache/d1;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/xm/im/cache/d1;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/d1;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
