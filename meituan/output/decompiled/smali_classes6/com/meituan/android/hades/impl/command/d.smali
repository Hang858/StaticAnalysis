.class public final Lcom/meituan/android/hades/impl/command/d;
.super Lcom/meituan/android/hades/impl/command/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45a0a5af0704843L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/command/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hades/impl/command/c;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/command/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hades/impl/command/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc4713c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/command/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26de7c

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/c;->b:Lcom/meituan/android/hades/impl/model/command/b;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/meituan/android/hades/impl/model/command/c;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/hades/impl/model/command/c;

    .line 100026
    .line 100027
    iget v0, v0, Lcom/meituan/android/hades/impl/model/command/c;->c:I

    .line 100028
    .line 100029
    if-ne v0, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hades/impl/command/c;->c:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/command/c;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100038
    .line 100039
    const-string v3, "BlackCommandRunnable"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d(Lcom/meituan/android/hades/HadesWidgetEnum;ZLjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/impl/command/c;->a(Z)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
