.class public final synthetic Lcom/meituan/android/ptexperience/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/container/q0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptexperience/core/d;

.field public final synthetic b:Lcom/meituan/android/ptexperience/callback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptexperience/core/d;Lcom/meituan/android/ptexperience/callback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/b;->a:Lcom/meituan/android/ptexperience/core/d;

    iput-object p2, p0, Lcom/meituan/android/ptexperience/core/b;->b:Lcom/meituan/android/ptexperience/callback/b;

    return-void
.end method


# virtual methods
.method public final e2(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/b;->a:Lcom/meituan/android/ptexperience/core/d;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/ptexperience/core/b;->b:Lcom/meituan/android/ptexperience/callback/b;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p1, v2, v3

    .line 150015
    .line 150016
    const/4 v3, 0x2

    .line 150017
    aput-object p2, v2, v3

    .line 150018
    .line 150019
    sget-object v3, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xad0a09

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    const-string v2, "ptcem.closePopup"

    .line 150035
    .line 150036
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-eqz p1, :cond_1

    .line 150041
    .line 150042
    new-instance p1, Lcom/meituan/android/addresscenter/api/c;

    .line 150043
    .line 150044
    const/16 v2, 0xb

    .line 150045
    .line 150046
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150047
    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/meituan/android/ptexperience/utils/i;->g(Ljava/lang/Runnable;)V

    .line 150050
    :cond_1
    :goto_0
    return-void
.end method
