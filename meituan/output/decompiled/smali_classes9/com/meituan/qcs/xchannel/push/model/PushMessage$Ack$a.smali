.class public final Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;",
        "Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->b:Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51c05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x140bfb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120033
    .line 120034
    check-cast v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;

    .line 120035
    .line 120036
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 120037
    .line 120038
    move-object v2, v1

    .line 120039
    check-cast v2, Lcom/google/protobuf/c;

    .line 120040
    .line 120041
    iget-boolean v2, v2, Lcom/google/protobuf/c;->a:Z

    .line 120042
    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/q$g;)Lcom/google/protobuf/q$g;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 120050
    .line 120051
    :cond_1
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/push/model/PushMessage$Ack;->a:Lcom/google/protobuf/q$g;

    .line 120052
    .line 120053
    check-cast v0, Lcom/google/protobuf/v;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/v;->e(J)V

    .line 120056
    .line 120057
    .line 120058
    return-object p0
.end method
