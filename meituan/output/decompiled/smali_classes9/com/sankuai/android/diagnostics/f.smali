.class public final Lcom/sankuai/android/diagnostics/f;
.super Lcom/sankuai/android/diagnostics/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/diagnostics/f$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/android/diagnostics/f;


# instance fields
.field public a:Lcom/sankuai/android/diagnostics/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x250ac4bfd7cef6d9L    # -1.4716947905641878E130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/sankuai/android/diagnostics/f;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/android/diagnostics/f;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/android/diagnostics/f;->c:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/android/diagnostics/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/diagnostics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe006a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/android/diagnostics/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/android/diagnostics/f;->d:Lcom/sankuai/android/diagnostics/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/sankuai/android/diagnostics/f;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/sankuai/android/diagnostics/f;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/sankuai/android/diagnostics/f;->d:Lcom/sankuai/android/diagnostics/f;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/sankuai/android/diagnostics/f;->d:Lcom/sankuai/android/diagnostics/f;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/android/diagnostics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7980d7

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
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/android/diagnostics/f;->c:Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const-string v1, "diagnostics_net"

    .line 120031
    .line 120032
    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/android/diagnostics/f$a;

    invoke-direct {p1, p0}, Lcom/sankuai/android/diagnostics/f$a;-><init>(Lcom/sankuai/android/diagnostics/f;)V

    invoke-static {v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
