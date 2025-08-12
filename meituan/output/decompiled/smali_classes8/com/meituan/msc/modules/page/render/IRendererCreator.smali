.class public abstract Lcom/meituan/msc/modules/page/render/IRendererCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract a(Lcom/meituan/msc/modules/apploader/d;Lcom/meituan/msc/modules/engine/k;[Lcom/meituan/msc/common/aov_task/task/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/apploader/d;",
            "Lcom/meituan/msc/modules/engine/k;",
            "[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b()Lcom/meituan/msc/modules/page/render/h;
.end method

.method public abstract c()Lcom/meituan/msc/modules/page/render/m;
.end method

.method public abstract d(Lcom/meituan/msc/modules/apploader/d;)Z
.end method

.method public abstract e(Lcom/meituan/msc/modules/apploader/d;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/apploader/d;",
            "Lcom/meituan/msc/modules/engine/k;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)V"
        }
    .end annotation
.end method
