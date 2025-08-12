.class public final Lcom/meituan/msc/modules/engine/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/r;->y2(Lcom/meituan/msc/modules/page/render/n;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/n;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/r;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/page/render/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r$a;->b:Lcom/meituan/msc/modules/engine/r;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/r$a;->a:Lcom/meituan/msc/modules/page/render/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/msc/modules/engine/r$a;->b:Lcom/meituan/msc/modules/engine/r;

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$a;->a:Lcom/meituan/msc/modules/page/render/n;

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/r;->R1(Lcom/meituan/msc/modules/page/render/BaseRenderer;)V

    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
