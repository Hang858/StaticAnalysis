.class public final Lcom/meituan/qcs/xchannel/push/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/push/b;->c(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/push/a;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/push/a;Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/push/b$a;->a:Lcom/meituan/qcs/xchannel/push/a;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/push/b$a;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/qcs/xchannel/push/b$a;->a:Lcom/meituan/qcs/xchannel/push/a;

    iget-object v1, p0, Lcom/meituan/qcs/xchannel/push/b$a;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;

    invoke-interface {v0, v1}, Lcom/meituan/qcs/xchannel/push/a;->a(Lcom/meituan/qcs/xchannel/push/model/PushMessage$Message;)V

    return-void
.end method
