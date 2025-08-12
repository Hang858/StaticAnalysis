.class public final Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Messages$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x376232

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
