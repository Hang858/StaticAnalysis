.class public final Lcom/dianping/sharkpush/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sharkpush/d;->onMessageReceived(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/message/e;

.field public final synthetic b:Lcom/dianping/sharkpush/d;


# direct methods
.method public constructor <init>(Lcom/dianping/sharkpush/d;Lcom/dianping/sdk/pike/message/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sharkpush/d$a;->b:Lcom/dianping/sharkpush/d;

    iput-object p2, p0, Lcom/dianping/sharkpush/d$a;->a:Lcom/dianping/sdk/pike/message/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/sharkpush/d$a;->b:Lcom/dianping/sharkpush/d;

    iget-object v1, v0, Lcom/dianping/sharkpush/d;->a:Lcom/dianping/sharkpush/f;

    iget-object v1, v1, Lcom/dianping/sharkpush/f;->e:Lcom/dianping/sharkpush/f$a;

    iget-object v0, v0, Lcom/dianping/sharkpush/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianping/sharkpush/d$a;->a:Lcom/dianping/sdk/pike/message/e;

    iget-object v2, v2, Lcom/dianping/sdk/pike/message/e;->c:[B

    invoke-interface {v1, v0, v2}, Lcom/dianping/sharkpush/f$a;->onReceive(Ljava/lang/String;[B)V

    return-void
.end method
