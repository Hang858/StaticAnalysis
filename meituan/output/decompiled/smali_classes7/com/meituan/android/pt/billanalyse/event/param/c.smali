.class public final Lcom/meituan/android/pt/billanalyse/event/param/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

.field public static b:Lcom/meituan/android/pt/billanalyse/event/param/b;

.field public static final c:Lcom/meituan/android/pt/billanalyse/event/param/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7280732db684d700L    # 3.510024932413232E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/billanalyse/event/param/c$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/billanalyse/event/param/c$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/billanalyse/event/param/c;->c:Lcom/meituan/android/pt/billanalyse/event/param/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/billanalyse/event/param/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/event/param/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa40a9e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/billanalyse/event/param/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/event/param/c;->b:Lcom/meituan/android/pt/billanalyse/event/param/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/pt/billanalyse/event/param/b;

    invoke-direct {v0}, Lcom/meituan/android/pt/billanalyse/event/param/b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/event/param/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b514

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/event/param/c;->a:Lcom/meituan/android/pt/billanalyse/event/param/InitialParamGetter;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meituan/android/pt/billanalyse/event/param/c;->c:Lcom/meituan/android/pt/billanalyse/event/param/c$a;

    :cond_1
    return-object v0
.end method
