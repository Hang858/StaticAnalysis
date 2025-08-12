.class public final Lcom/meituan/android/bike/shared/ble/w$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/ble/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/ble/w$k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/meituan/android/bike/shared/ble/w$k;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/bike/shared/ble/w$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xcc3fb

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w$j;->a:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 430028
    .line 430029
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/ble/w$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x753313

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    const/16 v1, 0x71

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast p1, Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w$j;->a:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/w$k;->c(Ljava/lang/String;)Lcom/meituan/android/bike/shared/ble/w$i;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w$j;->a:Lcom/meituan/android/bike/shared/ble/w$k;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/ble/w$k;->b(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    sget-object p1, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/w;->a:Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->x:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/mobike/inter/e;

    .line 120062
    .line 120063
    const v1, 0x1adb1

    .line 120064
    .line 120065
    .line 120066
    invoke-direct {p1, v1}, Lcom/meituan/mobike/inter/e;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/ble/w$i;->a(Lcom/meituan/mobike/inter/e;)V

    .line 120070
    :cond_1
    return-void
.end method
