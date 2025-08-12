.class public final Lcom/dianping/widget/view/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/widget/view/h$a;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/widget/view/h$a;


# direct methods
.method public constructor <init>(Lcom/dianping/widget/view/h$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/widget/view/h$a$a;->a:Lcom/dianping/widget/view/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/widget/view/h$a$a;->a:Lcom/dianping/widget/view/h$a;

    iget-object v1, v1, Lcom/dianping/widget/view/h$a;->a:Lcom/dianping/widget/view/h;

    iget-object v1, v1, Lcom/dianping/widget/view/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
