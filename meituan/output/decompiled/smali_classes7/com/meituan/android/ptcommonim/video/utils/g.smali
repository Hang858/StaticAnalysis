.class public final synthetic Lcom/meituan/android/ptcommonim/video/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->a:Landroid/util/Pair;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->a:Landroid/util/Pair;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->b:Landroid/app/Activity;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->c:Ljava/util/Map;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/utils/g;->d:Ljava/lang/Runnable;

    .line 150007
    .line 150008
    const/4 v4, 0x6

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object v0, v4, v5

    .line 150013
    .line 150014
    const/4 v5, 0x1

    .line 150015
    aput-object v1, v4, v5

    .line 150016
    .line 150017
    const/4 v5, 0x2

    .line 150018
    aput-object v2, v4, v5

    .line 150019
    .line 150020
    const/4 v5, 0x3

    .line 150021
    aput-object v3, v4, v5

    .line 150022
    .line 150023
    const/4 v5, 0x4

    .line 150024
    aput-object p1, v4, v5

    .line 150025
    .line 150026
    new-instance p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150029
    .line 150030
    .line 150031
    const/4 v5, 0x5

    .line 150032
    aput-object p1, v4, v5

    .line 150033
    .line 150034
    sget-object p1, Lcom/meituan/android/ptcommonim/video/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150035
    .line 150036
    const/4 v5, 0x0

    .line 150037
    const v6, 0x8a64c0

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v7

    .line 150044
    if-eqz v7, :cond_0

    .line 150045
    .line 150046
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_0
    if-gtz p2, :cond_1

    .line 150051
    .line 150052
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150053
    .line 150054
    if-eqz p1, :cond_2

    .line 150055
    .line 150056
    check-cast p1, Ljava/lang/Runnable;

    .line 150057
    .line 150058
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/meituan/android/ptcommonim/video/utils/h;->c(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    :goto_0
    return-void
.end method
