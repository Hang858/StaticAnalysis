.class public final Lcom/meituan/msc/modules/container/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/container/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/Lifecycle$Event;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Lifecycle$Event;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/meituan/msc/modules/container/a;->e:Lcom/meituan/msc/modules/container/a$d;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/meituan/msc/modules/container/a$d;->a(Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;Landroid/app/Activity;)V

    return-void
.end method
