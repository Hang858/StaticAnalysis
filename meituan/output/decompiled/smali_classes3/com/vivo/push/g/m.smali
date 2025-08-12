.class final Lcom/vivo/push/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vivo/push/g/l;


# direct methods
.method public constructor <init>(Lcom/vivo/push/g/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/g/m;->e:Lcom/vivo/push/g/l;

    iput p2, p0, Lcom/vivo/push/g/m;->a:I

    iput-object p3, p0, Lcom/vivo/push/g/m;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/vivo/push/g/m;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/vivo/push/g/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/vivo/push/g/m;->e:Lcom/vivo/push/g/l;

    iget-object v1, v0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/g/l;->a(Lcom/vivo/push/g/l;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/vivo/push/g/m;->a:I

    iget-object v4, p0, Lcom/vivo/push/g/m;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/vivo/push/g/m;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/vivo/push/g/m;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vivo/push/sdk/PushMessageCallback;->onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
