.class public Lcom/meituan/android/pt/homepage/lifecycle/GccdLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd1982a0c31bf23L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/GccdLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76d65c

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
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/lifecycle/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100024
    .line 100025
    const/4 v2, 0x6

    .line 100026
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
