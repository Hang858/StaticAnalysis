.class public final Lcom/sankuai/mads/internal/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/mads/internal/utils/a;->b(Ljava/lang/Object;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mads/internal/utils/a$b;->a:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mads/internal/utils/a$b;->a:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method
