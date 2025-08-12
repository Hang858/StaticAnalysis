.class public final Lcom/meituan/msc/modules/service/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/service/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/m$b;->a:Lcom/meituan/msc/modules/service/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/service/m$b;->a:Lcom/meituan/msc/modules/service/m;

    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/CatalystInstance;->destroy()V

    return-void
.end method
