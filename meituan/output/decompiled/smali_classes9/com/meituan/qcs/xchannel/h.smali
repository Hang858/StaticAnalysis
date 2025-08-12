.class public final Lcom/meituan/qcs/xchannel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/websocket/a;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/websocket/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/h;->b:Lcom/meituan/qcs/xchannel/f;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/h;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/h;->b:Lcom/meituan/qcs/xchannel/f;

    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/qcs/xchannel/h;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
