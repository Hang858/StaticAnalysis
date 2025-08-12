.class public final Lcom/meituan/msc/modules/container/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/h;->d:Lcom/meituan/msc/modules/container/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/msc/modules/container/h;->b:I

    iput-object p4, p0, Lcom/meituan/msc/modules/container/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/modules/container/h;->d:Lcom/meituan/msc/modules/container/i;

    iget-object v1, p0, Lcom/meituan/msc/modules/container/h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/msc/modules/container/h;->b:I

    iget-object v3, p0, Lcom/meituan/msc/modules/container/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/container/i;->U0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
