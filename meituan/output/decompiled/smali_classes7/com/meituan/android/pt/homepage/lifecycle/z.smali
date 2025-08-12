.class public final synthetic Lcom/meituan/android/pt/homepage/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/lifecycle/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/z;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/lifecycle/z;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/lifecycle/z;->a:Lcom/meituan/android/pt/homepage/lifecycle/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    sget-object v0, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/ToolParamsLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0xd63e84

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->a()Lcom/meituan/android/pt/homepage/api/workflow/task/f;

    .line 150034
    .line 150035
    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/api/workflow/task/f;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
