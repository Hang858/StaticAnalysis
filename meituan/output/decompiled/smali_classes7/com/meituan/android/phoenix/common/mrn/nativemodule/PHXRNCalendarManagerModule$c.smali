.class public final Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x94f926

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 120025
    return-void
.end method


# virtual methods
.method public final j(Lcom/meituan/android/phoenix/common/calendar/d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe29c0f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/calendar/d;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/calendar/d;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/meituan/android/phoenix/common/calendar/d;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v4, "checkin"

    .line 120044
    .line 120045
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/calendar/d;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v3, "checkout"

    .line 120051
    .line 120052
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/nativemodule/PHXRNCalendarManagerModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 120056
    .line 120057
    const/4 v3, 0x2

    .line 120058
    new-array v3, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const/4 v4, 0x0

    aput-object v4, v3, v2

    aput-object v1, v3, v0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
