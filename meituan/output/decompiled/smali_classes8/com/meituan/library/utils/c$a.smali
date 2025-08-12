.class public final Lcom/meituan/library/utils/c$a;
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
.field public final synthetic a:Lcom/meituan/library/utils/c;


# direct methods
.method public constructor <init>(Lcom/meituan/library/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/c$a;->a:Lcom/meituan/library/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/library/utils/c$a;->a:Lcom/meituan/library/utils/c;

    iget-object v1, v0, Lcom/meituan/library/utils/c;->a:Lcom/meituan/library/utils/e;

    iget-object v0, v0, Lcom/meituan/library/utils/c;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/meituan/library/utils/e;->i(Ljava/lang/Object;)V

    return-void
.end method
