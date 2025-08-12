.class public final Lcom/meituan/msc/uimanager/animate/manager/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/rn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/manager/e;->e(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/driver/d$a;Lcom/meituan/msc/modules/page/render/rn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/rn/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meituan/msc/uimanager/animate/manager/e$e;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$b;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/e$b;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$b;->a:Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$b;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 120003
    .line 120004
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$b;->c:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/page/render/rn/a;->invoke([Ljava/lang/Object;)V

    return-void
.end method
