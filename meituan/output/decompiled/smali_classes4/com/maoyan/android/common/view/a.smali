.class public final Lcom/maoyan/android/common/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/k;


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/view/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b17a7f7eceea515L    # -6.859328027125708E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/maoyan/android/common/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/maoyan/android/common/view/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, -0x1

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object p1, v2, v3

    .line 140010
    .line 140011
    const/4 v4, 0x1

    .line 140012
    aput-object v0, v2, v4

    .line 140013
    .line 140014
    new-instance v5, Ljava/lang/Integer;

    .line 140015
    .line 140016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140017
    .line 140018
    .line 140019
    const/4 v1, 0x2

    .line 140020
    aput-object v5, v2, v1

    .line 140021
    .line 140022
    sget-object v5, Lcom/maoyan/android/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const v6, 0x34bc6e

    .line 140025
    .line 140026
    .line 140027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v7

    .line 140031
    if-eqz v7, :cond_0

    .line 140032
    .line 140033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140038
    .line 140039
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v2, p0, Lcom/maoyan/android/common/view/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140043
    .line 140044
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140045
    .line 140046
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object v2, p0, Lcom/maoyan/android/common/view/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140050
    .line 140051
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 140052
    .line 140053
    aput-object p1, v1, v3

    .line 140054
    .line 140055
    aput-object v0, v1, v4

    .line 140056
    .line 140057
    sget-object v0, Lcom/maoyan/android/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140058
    .line 140059
    const v2, 0xca8775

    .line 140060
    .line 140061
    .line 140062
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v5

    .line 140066
    if-eqz v5, :cond_1

    .line 140067
    .line 140068
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 140072
    .line 140073
    aput-object p1, v0, v3

    .line 140074
    .line 140075
    sget-object p1, Lcom/maoyan/android/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140076
    .line 140077
    const v1, 0x3ef840

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final notifyInitMge()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x101daf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/maoyan/android/common/view/a$a;

    invoke-direct {v0, p0}, Lcom/maoyan/android/common/view/a$a;-><init>(Lcom/maoyan/android/common/view/a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final notifyResumeMge()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0908

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/maoyan/android/common/view/a;->notifyScrollMge()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final notifyScrollMge()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/common/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeda6f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/maoyan/android/common/view/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/maoyan/android/common/view/a$b;

    invoke-direct {v1, p0}, Lcom/maoyan/android/common/view/a$b;-><init>(Lcom/maoyan/android/common/view/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
