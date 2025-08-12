.class public final Lcom/yxcorp/utility/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/yxcorp/utility/a$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/utility/a$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/utility/a$a$a;->b:Lcom/yxcorp/utility/a$a;

    iput-object p2, p0, Lcom/yxcorp/utility/a$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/utility/a$a$a;->b:Lcom/yxcorp/utility/a$a;

    iget-object v0, v0, Lcom/yxcorp/utility/a$a;->a:Lcom/yxcorp/utility/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yxcorp/utility/a$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/a;->a(JLjava/lang/Object;)V

    return-void
.end method
