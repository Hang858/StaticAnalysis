.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:Landroid/view/View;

.field public e:J

.field public f:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
