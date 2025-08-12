.class public final Lcom/sankuai/xm/imui/session/presenter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$a;->a:Lcom/sankuai/xm/imui/session/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i8(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$a;->a:Lcom/sankuai/xm/imui/session/presenter/c;

    invoke-virtual {p2, p1}, Lcom/sankuai/xm/imui/session/presenter/c;->t(Ljava/util/List;)V

    return-void
.end method
