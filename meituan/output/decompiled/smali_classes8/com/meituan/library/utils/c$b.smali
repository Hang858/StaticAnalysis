.class public final Lcom/meituan/library/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/utils/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/library/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/library/utils/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/c$b;->b:Lcom/meituan/library/utils/c;

    iput-object p2, p0, Lcom/meituan/library/utils/c$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/library/utils/c$b;->b:Lcom/meituan/library/utils/c;

    iget-object v0, v0, Lcom/meituan/library/utils/c;->a:Lcom/meituan/library/utils/e;

    iget-object v1, p0, Lcom/meituan/library/utils/c$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meituan/library/utils/e;->i(Ljava/lang/Object;)V

    return-void
.end method
