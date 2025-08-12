.class public final Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->Y8(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Ljava/util/Stack;

.field public final synthetic d:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;Ljava/util/Stack;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->d:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->c:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdf569e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x52709f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->d:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    .line 130022
    .line 130023
    sget-object v0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;->V8()V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->d:Lcom/meituan/android/growth/impl/stack/StackWebviewFragment;

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/growth/impl/stack/StackWebviewFragment$a;->c:Ljava/util/Stack;

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    if-eqz v0, :cond_2

    .line 130047
    .line 130048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130053
    .line 130054
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/wrapper/e;->onDestroyView()V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    :goto_1
    return-void
.end method
