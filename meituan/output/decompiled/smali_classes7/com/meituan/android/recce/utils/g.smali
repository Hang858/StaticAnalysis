.class public final synthetic Lcom/meituan/android/recce/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/recce/offline/p1;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/recce/offline/p1;Landroid/content/Context;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/utils/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/recce/utils/g;->b:Lcom/meituan/android/recce/offline/p1;

    iput-object p3, p0, Lcom/meituan/android/recce/utils/g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/recce/utils/g;->d:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/recce/utils/g;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/recce/utils/g;->b:Lcom/meituan/android/recce/offline/p1;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/recce/utils/g;->c:Landroid/content/Context;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/recce/utils/g;->d:Lcom/google/gson/reflect/TypeToken;

    .line 150007
    .line 150008
    sget-object v4, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v4, 0x6

    .line 150011
    new-array v4, v4, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    aput-object v0, v4, v5

    .line 150015
    .line 150016
    const/4 v0, 0x1

    .line 150017
    aput-object v1, v4, v0

    .line 150018
    .line 150019
    const/4 v0, 0x2

    .line 150020
    aput-object v2, v4, v0

    .line 150021
    .line 150022
    const/4 v0, 0x3

    .line 150023
    aput-object v3, v4, v0

    .line 150024
    .line 150025
    new-instance v0, Ljava/lang/Byte;

    .line 150026
    .line 150027
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150028
    .line 150029
    .line 150030
    const/4 p1, 0x4

    .line 150031
    aput-object v0, v4, p1

    .line 150032
    .line 150033
    const/4 p1, 0x5

    .line 150034
    aput-object p2, v4, p1

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/recce/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const/4 v0, 0x0

    .line 150039
    const v5, 0x96ca68

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v6

    .line 150046
    if-eqz v6, :cond_0

    .line 150047
    .line 150048
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    invoke-static {v2, p2, v3}, Lcom/meituan/android/recce/utils/h;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-interface {v1, p1}, Lcom/meituan/android/recce/offline/p1;->onResult(Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    return-void
.end method
