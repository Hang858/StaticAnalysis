.class public final Lcom/meituan/retail/android/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/android/monitor/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/retail/android/monitor/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3665249b22dc6372L    # 1.1573297846611306E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/retail/android/monitor/beans/a;)V
    .locals 5
    .param p0    # Lcom/meituan/retail/android/monitor/beans/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/android/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x691f04

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/retail/android/monitor/a;->a:Lcom/meituan/retail/android/monitor/a$a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    check-cast v0, Lcom/meituan/retail/elephant/launchtask/main/io/e$a;

    .line 120027
    .line 120028
    invoke-virtual {v0, p0}, Lcom/meituan/retail/elephant/launchtask/main/io/e$a;->a(Lcom/meituan/retail/android/monitor/beans/a;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public static b(Lcom/meituan/retail/android/monitor/a$a;)V
    .locals 0

    sput-object p0, Lcom/meituan/retail/android/monitor/a;->a:Lcom/meituan/retail/android/monitor/a$a;

    return-void
.end method
