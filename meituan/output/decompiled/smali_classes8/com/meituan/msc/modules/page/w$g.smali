.class public final Lcom/meituan/msc/modules/page/w$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/w;->J(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/w;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w;Lcom/meituan/msc/modules/container/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$g;->b:Lcom/meituan/msc/modules/page/w;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/w$g;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$g;->b:Lcom/meituan/msc/modules/page/w;

    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$g;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/w;->x(Lcom/meituan/msc/modules/container/m0;)V

    return-void
.end method
