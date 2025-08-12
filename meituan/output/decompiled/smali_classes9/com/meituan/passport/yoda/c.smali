.class public Lcom/meituan/passport/yoda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/yoda/c$b;,
        Lcom/meituan/passport/yoda/c$c;,
        Lcom/meituan/passport/yoda/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/service/q;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/passport/pojo/request/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e9daffe4f8aea5dL    # -1.1117241926257827E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/yoda/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc54912

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/passport/yoda/c;->b:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/passport/yoda/c;->c:Lcom/meituan/passport/pojo/request/j;

    .line 170035
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;I)Lcom/meituan/passport/yoda/c;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/passport/yoda/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xfa6bc8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/passport/yoda/c;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    if-eq p2, v1, :cond_2

    .line 220037
    .line 220038
    if-eq p2, v3, :cond_1

    .line 220039
    .line 220040
    return-object v4

    .line 220041
    :cond_1
    new-instance p2, Lcom/meituan/passport/yoda/c$c;

    .line 220042
    .line 220043
    invoke-direct {p2, p0, p1}, Lcom/meituan/passport/yoda/c$c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V

    .line 220044
    .line 220045
    .line 220046
    return-object p2

    .line 220047
    :cond_2
    new-instance p2, Lcom/meituan/passport/yoda/c$a;

    .line 220048
    .line 220049
    invoke-direct {p2, p0, p1}, Lcom/meituan/passport/yoda/c$a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;)V

    .line 220050
    return-object p2
.end method
