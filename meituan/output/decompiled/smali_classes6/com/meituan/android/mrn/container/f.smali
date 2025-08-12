.class public final Lcom/meituan/android/mrn/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNBaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/f;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/f;->a:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/mrn/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/mrn/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0xaa0f5b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    :try_start_0
    const-class v2, Landroid/app/Activity;

    .line 100033
    .line 100034
    const-string v4, "convertFromTranslucent"

    .line 100035
    .line 100036
    new-array v5, v3, [Ljava/lang/Class;

    .line 100037
    .line 100038
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100043
    .line 100044
    .line 100045
    new-array v1, v3, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    :catchall_0
    :goto_0
    return-void
.end method
