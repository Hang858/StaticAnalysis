.class public final synthetic Lcom/meituan/android/ptcommonim/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/protocol/d;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/d;->a:Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 p1, 0x1

    .line 150014
    aput-object p2, v1, p1

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xdf044e

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-nez p1, :cond_1

    .line 150036
    .line 150037
    iput-object p2, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->F:Ljava/lang/String;

    .line 150038
    .line 150039
    :cond_1
    :goto_0
    return-void
.end method
