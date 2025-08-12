.class public final Lcom/meituan/msi/api/component/canvas/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/canvas/d;->onDetachedFromWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/canvas/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/canvas/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/canvas/d$c;->a:Lcom/meituan/msi/api/component/canvas/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/component/canvas/d$c;->a:Lcom/meituan/msi/api/component/canvas/d;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/canvas/d;->close()V

    return-void
.end method
